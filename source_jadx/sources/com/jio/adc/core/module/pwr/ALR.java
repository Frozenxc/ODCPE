package com.jio.adc.core.module.pwr;

import android.content.Context;
import com.jio.adc.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ALR extends f {
    public ALR() {
        super(b.f16215a);
    }

    public void a(Context context) {
        com.jio.adc.core.module.pwr.internal.a.a(context, getHandler());
    }

    public void b(Context context) {
        com.jio.adc.core.module.pwr.internal.a.b(context, getHandler());
    }

    public void c(Context context) {
        com.jio.adc.core.module.pwr.internal.a.b(context);
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
}
