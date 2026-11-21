package com.clevertap.android.sdk.pushnotification.fcm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.pushnotification.fcm.CTFirebaseMessagingReceiver;
import com.google.firebase.messaging.RemoteMessage;
import h7.e;
import java.util.concurrent.TimeUnit;
import m6.h2;
import m6.z;
import m7.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CTFirebaseMessagingReceiver extends BroadcastReceiver implements e {

    /* renamed from: a, reason: collision with root package name */
    public CountDownTimer f12665a;

    /* renamed from: b, reason: collision with root package name */
    public String f12666b = "";

    /* renamed from: c, reason: collision with root package name */
    public boolean f12667c;

    /* renamed from: d, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f12668d;

    /* renamed from: e, reason: collision with root package name */
    public long f12669e;

    /* compiled from: com.odcpe.connect */
    public class a extends CountDownTimer {
        public a(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            CTFirebaseMessagingReceiver.this.d("receiver life time is expired");
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    @Override // h7.e
    public void a(boolean z10) {
        b.t("CTRM", "push impression sent successfully by core, i should inform OS to kill receiver. my callback key is " + this.f12666b);
        d("push impression sent successfully by core");
    }

    public final void d(String str) {
        try {
            b.t("CTRM", "got a signal to kill receiver and timer because " + str);
            if (!this.f12666b.trim().isEmpty()) {
                CleverTapAPI.u0(this.f12666b);
            }
            long nanoTime = System.nanoTime();
            if (this.f12668d == null || this.f12667c) {
                b.t("CTRM", "have already informed OS to kill receiver, can not inform again else OS will get angry :-O");
                return;
            }
            b.t("CTRM", "informing OS to kill receiver...");
            this.f12668d.finish();
            this.f12667c = true;
            CountDownTimer countDownTimer = this.f12665a;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            b.t("CTRM", "informed OS to kill receiver...");
            b.t("CTRM", "receiver was alive for " + TimeUnit.NANOSECONDS.toSeconds(nanoTime - this.f12669e) + " seconds");
        } catch (Exception unused) {
        }
    }

    public final /* synthetic */ void e(Context context, Bundle bundle) {
        try {
            try {
                CleverTapAPI J = CleverTapAPI.J(context, j.b(bundle));
                if (J != null) {
                    z.i(J, "CTRM#flushQueueSync", "PI_R", context);
                }
            } catch (Exception e10) {
                b.u("CTRM", "Failed executing CTRM flushQueueSync thread.", e10);
            }
        } finally {
            d("flush from receiver is done!");
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, Intent intent) {
        RemoteMessage remoteMessage;
        final Bundle a10;
        this.f12669e = System.nanoTime();
        b.i("CTRM", "received a message from Firebase");
        if (context == null || intent == null || (a10 = new o7.e().a((remoteMessage = new RemoteMessage(intent.getExtras())))) == null) {
            return;
        }
        if (remoteMessage.getPriority() != 2) {
            b.i("CTRM", "returning from CTRM because message priority is not normal");
            return;
        }
        long parseLong = Long.parseLong(a10.getString("ctrmt", "4500"));
        this.f12668d = goAsync();
        if (!CleverTapAPI.N(a10).f27664a) {
            b.t("CTRM", "Notification payload is not from CleverTap.");
            d("push is not from CleverTap.");
            return;
        }
        if (!h2.x(remoteMessage, context)) {
            b.t("CTRM", "Notification payload does not have a fallback key.");
            d("isRenderFallback is false");
            return;
        }
        String a11 = j.a(j.b(a10), j.d(a10));
        this.f12666b = a11;
        CleverTapAPI.o(a11, this);
        a aVar = new a(parseLong, 1000L);
        this.f12665a = aVar;
        aVar.start();
        new Thread(new Runnable() { // from class: o7.b
            @Override // java.lang.Runnable
            public final void run() {
                CTFirebaseMessagingReceiver.this.e(context, a10);
            }
        }).start();
    }
}
