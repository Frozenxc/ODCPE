package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.firebase.messaging.CommonNotificationBuilder;
import com.google.firebase.messaging.Constants;
import e2.l;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class DisplayNotification {
    private static final int IMAGE_DOWNLOAD_TIMEOUT_SECONDS = 5;
    private final Context context;
    private final ExecutorService networkIoExecutor;
    private final NotificationParams params;

    public DisplayNotification(Context context, NotificationParams notificationParams, ExecutorService executorService) {
        this.networkIoExecutor = executorService;
        this.context = context;
        this.params = notificationParams;
    }

    private boolean isAppForeground() {
        if (((KeyguardManager) this.context.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!i9.n.f()) {
            SystemClock.sleep(10L);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                return runningAppProcessInfo.importance == 100;
            }
        }
        return false;
    }

    private void showNotification(CommonNotificationBuilder.DisplayNotificationInfo displayNotificationInfo) {
        Log.isLoggable(Constants.TAG, 3);
        ((NotificationManager) this.context.getSystemService("notification")).notify(displayNotificationInfo.tag, displayNotificationInfo.f15861id, displayNotificationInfo.notificationBuilder.g());
    }

    private ImageDownload startImageDownloadInBackground() {
        ImageDownload create = ImageDownload.create(this.params.getString(Constants.MessageNotificationKeys.IMAGE_URL));
        if (create != null) {
            create.start(this.networkIoExecutor);
        }
        return create;
    }

    private void waitForAndApplyImageDownload(l.i iVar, ImageDownload imageDownload) {
        if (imageDownload == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) x9.l.b(imageDownload.getTask(), 5L, TimeUnit.SECONDS);
            iVar.F(bitmap);
            iVar.X(new l.f().q(bitmap).p(null));
        } catch (InterruptedException unused) {
            imageDownload.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to download image: ");
            sb2.append(e10.getCause());
        } catch (TimeoutException unused2) {
            imageDownload.close();
        }
    }

    public boolean handleNotification() {
        if (this.params.getBoolean(Constants.MessageNotificationKeys.NO_UI)) {
            return true;
        }
        if (isAppForeground()) {
            return false;
        }
        ImageDownload startImageDownloadInBackground = startImageDownloadInBackground();
        CommonNotificationBuilder.DisplayNotificationInfo createNotificationInfo = CommonNotificationBuilder.createNotificationInfo(this.context, this.params);
        waitForAndApplyImageDownload(createNotificationInfo.notificationBuilder, startImageDownloadInBackground);
        showNotification(createNotificationInfo);
        return true;
    }
}
