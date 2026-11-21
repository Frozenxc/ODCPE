package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FcmBroadcastProcessor {
    private static final String EXTRA_BINARY_DATA = "rawData";
    private static final String EXTRA_BINARY_DATA_BASE_64 = "gcm.rawData64";
    private static WithinAppServiceConnection fcmServiceConn;
    private static final Object lock = new Object();
    private final Context context;
    private final Executor executor;

    public FcmBroadcastProcessor(Context context) {
        this.context = context;
        this.executor = new p3.m();
    }

    private static Task bindToMessagingService(Context context, Intent intent, boolean z10) {
        Log.isLoggable(Constants.TAG, 3);
        WithinAppServiceConnection serviceConnection = getServiceConnection(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z10) {
            return serviceConnection.sendIntent(intent).j(new p3.m(), new x9.c() { // from class: com.google.firebase.messaging.g
                @Override // x9.c
                public final Object then(Task task) {
                    Integer lambda$bindToMessagingService$3;
                    lambda$bindToMessagingService$3 = FcmBroadcastProcessor.lambda$bindToMessagingService$3(task);
                    return lambda$bindToMessagingService$3;
                }
            });
        }
        if (ServiceStarter.getInstance().hasWakeLockPermission(context)) {
            WakeLockHolder.sendWakefulServiceIntent(context, serviceConnection, intent);
        } else {
            serviceConnection.sendIntent(intent);
        }
        return x9.l.f(-1);
    }

    private static WithinAppServiceConnection getServiceConnection(Context context, String str) {
        WithinAppServiceConnection withinAppServiceConnection;
        synchronized (lock) {
            try {
                if (fcmServiceConn == null) {
                    fcmServiceConn = new WithinAppServiceConnection(context, str);
                }
                withinAppServiceConnection = fcmServiceConn;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return withinAppServiceConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$bindToMessagingService$3(Task task) throws Exception {
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$startMessagingService$0(Context context, Intent intent) throws Exception {
        return Integer.valueOf(ServiceStarter.getInstance().startMessagingService(context, intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$startMessagingService$1(Task task) throws Exception {
        return Integer.valueOf(HttpStatusCodesKt.HTTP_FORBIDDEN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$startMessagingService$2(Context context, Intent intent, boolean z10, Task task) throws Exception {
        return (i9.n.h() && ((Integer) task.n()).intValue() == 402) ? bindToMessagingService(context, intent, z10).j(new p3.m(), new x9.c() { // from class: com.google.firebase.messaging.d
            @Override // x9.c
            public final Object then(Task task2) {
                Integer lambda$startMessagingService$1;
                lambda$startMessagingService$1 = FcmBroadcastProcessor.lambda$startMessagingService$1(task2);
                return lambda$startMessagingService$1;
            }
        }) : task;
    }

    public static void reset() {
        synchronized (lock) {
            fcmServiceConn = null;
        }
    }

    public static void setServiceConnection(WithinAppServiceConnection withinAppServiceConnection) {
        synchronized (lock) {
            fcmServiceConn = withinAppServiceConnection;
        }
    }

    public Task process(Intent intent) {
        String stringExtra = intent.getStringExtra(EXTRA_BINARY_DATA_BASE_64);
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra(EXTRA_BINARY_DATA_BASE_64);
        }
        return startMessagingService(this.context, intent);
    }

    @SuppressLint({"InlinedApi"})
    public Task startMessagingService(final Context context, final Intent intent) {
        boolean z10 = i9.n.h() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z11 = (intent.getFlags() & 268435456) != 0;
        return (!z10 || z11) ? x9.l.c(this.executor, new Callable() { // from class: com.google.firebase.messaging.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer lambda$startMessagingService$0;
                lambda$startMessagingService$0 = FcmBroadcastProcessor.lambda$startMessagingService$0(context, intent);
                return lambda$startMessagingService$0;
            }
        }).l(this.executor, new x9.c() { // from class: com.google.firebase.messaging.f
            @Override // x9.c
            public final Object then(Task task) {
                Task lambda$startMessagingService$2;
                lambda$startMessagingService$2 = FcmBroadcastProcessor.lambda$startMessagingService$2(context, intent, z11, task);
                return lambda$startMessagingService$2;
            }
        }) : bindToMessagingService(context, intent, z11);
    }

    public FcmBroadcastProcessor(Context context, ExecutorService executorService) {
        this.context = context;
        this.executor = executorService;
    }
}
