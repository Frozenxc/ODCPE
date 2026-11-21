package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.firebase.messaging.FcmBroadcastProcessor;
import com.google.firebase.messaging.MessagingAnalytics;
import java.util.concurrent.ExecutionException;
import x9.l;
import y8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class FirebaseInstanceIdReceiver extends a {
    private static final String TAG = "FirebaseMessaging";

    private static Intent createServiceIntent(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // y8.a
    public int onMessageReceive(Context context, CloudMessage cloudMessage) {
        try {
            return ((Integer) l.a(new FcmBroadcastProcessor(context).process(cloudMessage.D1()))).intValue();
        } catch (InterruptedException | ExecutionException unused) {
            return 500;
        }
    }

    @Override // y8.a
    public void onNotificationDismissed(Context context, Bundle bundle) {
        Intent createServiceIntent = createServiceIntent(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (MessagingAnalytics.shouldUploadScionMetrics(createServiceIntent)) {
            MessagingAnalytics.logNotificationDismiss(createServiceIntent);
        }
    }
}
