package com.jio.adc.core.module.app;

import android.content.Context;
import android.os.Handler;
import com.jio.adc.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ALR extends f {

    /* renamed from: a, reason: collision with root package name */
    private Handler f16003a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ALR() {
        /*
            r4 = this;
            java.lang.String r0 = com.jio.adc.core.module.app.a.f16004a
            r4.<init>(r0)
            android.os.HandlerThread r1 = new android.os.HandlerThread
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "LR-HT-"
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "-2"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r2 = 10
            r1.<init>(r0, r2)
            r1.start()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = r1.getLooper()
            r0.<init>(r1)
            r4.f16003a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.app.ALR.<init>():void");
    }

    public void a(Context context) {
        com.jio.adc.core.module.app.internal.b.b(context, getHandler());
        com.jio.adc.core.module.app.internal.a.b(context, this.f16003a);
    }

    public void b(Context context) {
        com.jio.adc.core.module.app.internal.a.d(context);
    }

    public void c(Context context) {
        com.jio.adc.core.module.app.internal.b.c(context, getHandler());
        com.jio.adc.core.module.app.internal.a.d(context, this.f16003a);
    }

    public void d(Context context) {
        com.jio.adc.core.module.app.internal.b.b(context);
        com.jio.adc.core.module.app.internal.a.f(context);
    }

    @Override // com.jio.adc.f
    public void onConfigChange(Context context) {
        c(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onInit(Context context) {
        a(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onMultiTenantChange(Context context, String str) {
        c(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onPrivacyChange(Context context, boolean z10) {
        c(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onStop(Context context) {
        d(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onTimeChange(Context context) {
        b(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onUnregister() {
        this.f16003a.getLooper().quit();
    }
}
