package com.jio.adc.core.module.nt;

import android.content.Context;
import android.os.Handler;
import com.jio.adc.core.module.nt.internal.c;
import com.jio.adc.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ALR extends f {

    /* renamed from: a, reason: collision with root package name */
    private Handler f16169a;

    /* renamed from: b, reason: collision with root package name */
    private Handler f16170b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ALR() {
        /*
            r5 = this;
            java.lang.String r0 = com.jio.adc.core.module.nt.b.f16176a
            r5.<init>(r0)
            android.os.HandlerThread r1 = new android.os.HandlerThread
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "LR-HT-"
            r2.append(r3)
            r2.append(r0)
            java.lang.String r4 = "-2"
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r4 = 10
            r1.<init>(r2, r4)
            r1.start()
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r1 = r1.getLooper()
            r2.<init>(r1)
            r5.f16169a = r2
            android.os.HandlerThread r1 = new android.os.HandlerThread
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "-3"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0, r4)
            r1.start()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = r1.getLooper()
            r0.<init>(r1)
            r5.f16170b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.nt.ALR.<init>():void");
    }

    public void a(Context context) {
        com.jio.adc.core.module.nt.internal.b.c(context, getHandler());
        c.a(context, this.f16169a);
        com.jio.adc.core.module.nt.internal.a.a(context, this.f16170b);
    }

    public void b(Context context) {
        com.jio.adc.core.module.nt.internal.b.d(context, getHandler());
        c.b(context, this.f16169a);
        com.jio.adc.core.module.nt.internal.a.b(context, this.f16170b);
    }

    public void c(Context context) {
        com.jio.adc.core.module.nt.internal.b.c(context);
        c.b(context);
        com.jio.adc.core.module.nt.internal.a.b(context);
    }

    @Override // com.jio.adc.f
    public void onConfigChange(Context context) {
        b(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onInit(Context context) {
        a(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onMultiTenantChange(Context context, String str) {
        b(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onPrivacyChange(Context context, boolean z10) {
        b(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onStop(Context context) {
        c(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onUnregister() {
        this.f16169a.getLooper().quit();
        this.f16170b.getLooper().quit();
    }
}
