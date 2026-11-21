package com.jio.adc.core.module.us;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ALR extends com.jio.adc.f {
    public ALR() {
        super(e.f16264a);
    }

    public void a(Context context) {
        com.jio.adc.core.module.us.internal.f.a(context, getHandler());
    }

    public void b(Context context) {
        com.jio.adc.core.module.us.internal.f.b(context, getHandler());
    }

    public void c(Context context) {
        com.jio.adc.core.module.us.internal.f.b(context);
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
        com.jio.adc.core.module.us.internal.f.a(context, z10, getHandler());
    }

    @Override // com.jio.adc.f
    public void onStop(Context context) {
        c(context.getApplicationContext());
    }

    @Override // com.jio.adc.f
    public void onTimeChange(Context context) {
        com.jio.adc.core.module.us.internal.f.c();
    }
}
