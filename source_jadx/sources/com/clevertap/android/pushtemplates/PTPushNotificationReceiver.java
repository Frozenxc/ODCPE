package com.clevertap.android.pushtemplates;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver;
import f6.y0;
import java.util.concurrent.Callable;
import s7.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class PTPushNotificationReceiver extends CTPushNotificationReceiver {

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f12228a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Intent f12229b;

        public a(Context context, Intent intent) {
            this.f12228a = context;
            this.f12229b = intent;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                y0.f(this.f12228a, this.f12229b);
                y0.g(this.f12228a);
                return null;
            } catch (Throwable th2) {
                com.clevertap.android.pushtemplates.a.c("Couldn't clean up images and/or couldn't delete silent notification channel: " + th2.getLocalizedMessage());
                return null;
            }
        }
    }

    @Override // com.clevertap.android.sdk.pushnotification.CTPushNotificationReceiver, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getStringExtra("wzrk_dl") == null) {
            intent.removeExtra("wzrk_dl");
        }
        super.onReceive(context, intent);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return;
        }
        CleverTapAPI J = CleverTapAPI.J(context, extras.getString("wzrk_acct_id"));
        if (J == null) {
            com.clevertap.android.pushtemplates.a.c("clevertap instance is null, not running PTPushNotificationReceiver#cleanUpFiles");
            return;
        }
        try {
            c.c(J.D().f()).c().g("PTPushNotificationReceiver#cleanUpFiles", new a(context, intent));
        } catch (Exception e10) {
            com.clevertap.android.pushtemplates.a.c("Couldn't clean up images and/or couldn't delete silent notification channel: " + e10.getLocalizedMessage());
        }
    }
}
