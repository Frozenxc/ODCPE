package y8;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.internal.cloudmessaging.zze;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.Constants;
import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a extends BroadcastReceiver {
    private static SoftReference zza;

    public final int a(Context context, Intent intent) {
        Task c10;
        if (intent.getExtras() == null) {
            return 500;
        }
        CloudMessage cloudMessage = new CloudMessage(intent);
        if (TextUtils.isEmpty(cloudMessage.getMessageId())) {
            c10 = x9.l.f(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString(Constants.MessagePayloadKeys.MSGID, cloudMessage.getMessageId());
            Integer E1 = cloudMessage.E1();
            if (E1 != null) {
                bundle.putInt(Constants.MessagePayloadKeys.PRODUCT_ID, E1.intValue());
            }
            bundle.putBoolean("supports_message_handled", true);
            c10 = x.b(context).c(2, bundle);
        }
        int onMessageReceive = onMessageReceive(context, cloudMessage);
        try {
            x9.l.b(c10, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            "Message ack failed: ".concat(e10.toString());
        }
        return onMessageReceive;
    }

    public final int b(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        String action = intent.getAction();
        if (action != "com.google.firebase.messaging.NOTIFICATION_DISMISS" && (action == null || !action.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS"))) {
            return 500;
        }
        onNotificationDismissed(context, extras);
        return -1;
    }

    public Executor getBroadcastExecutor() {
        ExecutorService executorService;
        synchronized (a.class) {
            try {
                SoftReference softReference = zza;
                executorService = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorService == null) {
                    zze.zza();
                    executorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new j9.b("firebase-iid-executor")));
                    zza = new SoftReference(executorService);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return executorService;
    }

    public abstract int onMessageReceive(Context context, CloudMessage cloudMessage);

    public abstract void onNotificationDismissed(Context context, Bundle bundle);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        getBroadcastExecutor().execute(new Runnable() { // from class: y8.j
            @Override // java.lang.Runnable
            public final void run() {
                a.this.zza(intent, context, isOrderedBroadcast, goAsync);
            }
        });
    }

    public final /* synthetic */ void zza(Intent intent, Context context, boolean z10, BroadcastReceiver.PendingResult pendingResult) {
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
            int b10 = intent2 != null ? b(context, intent2) : a(context, intent);
            if (z10) {
                pendingResult.setResultCode(b10);
            }
            pendingResult.finish();
        } catch (Throwable th2) {
            pendingResult.finish();
            throw th2;
        }
    }
}
