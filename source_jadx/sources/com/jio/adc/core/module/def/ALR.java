package com.jio.adc.core.module.def;

import android.content.Context;
import com.jio.adc.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ALR extends f {
    public ALR() {
        super(b.f16074a);
    }

    public void a(Context context) {
        com.jio.adc.core.module.def.internal.a.b(context, getHandler());
    }

    public void b(Context context) {
        com.jio.adc.core.module.def.internal.a.c();
    }

    public void c(Context context) {
        com.jio.adc.core.module.def.internal.a.d(context, getHandler());
    }

    public void d(Context context) {
        com.jio.adc.core.module.def.internal.a.c(context);
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
}
