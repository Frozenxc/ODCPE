package com.jio.adc.core;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ALR extends com.jio.adc.f {
    public ALR() {
        super(C0268.setTextDirection);
    }

    @Override // com.jio.adc.f
    public void onConfigChange(Context context) {
        C0368.setObjectValues();
    }

    @Override // com.jio.adc.f
    public void onInit(Context context) {
        Context applicationContext = context.getApplicationContext();
        C0398.isHostPrivacyEnabled(applicationContext);
        UR.setOnLightBackground();
        C0347.isHostPrivacyEnabled(applicationContext);
        C0234.isHostPrivacyEnabled(applicationContext);
        C0389.isHostPrivacyEnabled(applicationContext);
        C0233.isHostPrivacyEnabled(applicationContext);
    }

    @Override // com.jio.adc.f
    public void onMultiTenantChange(Context context, String str) {
    }

    @Override // com.jio.adc.f
    public void onPrivacyChange(Context context, boolean z10) {
        C0368.setObjectValues();
    }

    @Override // com.jio.adc.f
    public void onStop(Context context) {
        Context applicationContext = context.getApplicationContext();
        C0233.supportsFormatV2(applicationContext);
        C0368.unregister();
        C0398.supportsFormatV2(applicationContext);
        C0347.supportsFormatV2(applicationContext);
        C0234.supportsFormatV2(applicationContext);
        C0389.supportsFormatV2(applicationContext);
        UR.shutdown();
        C0287.shutdown();
        AR.shutdown();
    }

    @Override // com.jio.adc.f
    public void onTimeChange(Context context) {
        Context applicationContext = context.getApplicationContext();
        UR.setOnLightBackground();
        C0233.onTimeChange(applicationContext);
    }
}
