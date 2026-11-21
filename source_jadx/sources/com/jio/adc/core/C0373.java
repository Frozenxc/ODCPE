package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.וּ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0373 implements InterfaceC0385 {
    private boolean directoryLetters;
    private C0312 hashFrequency;
    private C0231 pauseCertificate;
    private int preparedSet;
    private C0319 setResultCode;
    private InterfaceC0217 setSelectionDividerHeight;
    private Object setTrackIcon;
    private InterfaceC0385 thresholdRegister;
    private C0219 validatorSecure;
    public InterfaceC0388 waitInflate;

    public C0373(C0219 c0219, InterfaceC0217 interfaceC0217, C0319 c0319, C0231 c0231, C0312 c0312, Object obj, InterfaceC0385 interfaceC0385, boolean z10) {
        this.setSelectionDividerHeight = interfaceC0217;
        this.validatorSecure = c0219;
        this.setResultCode = c0319;
        this.pauseCertificate = c0231;
        this.hashFrequency = c0312;
        this.setTrackIcon = obj;
        this.thresholdRegister = interfaceC0385;
        this.preparedSet = c0231.setRight();
        this.directoryLetters = z10;
    }

    @Override // com.jio.adc.core.InterfaceC0385
    public final void getADCVersion(InterfaceC0392 interfaceC0392) {
        if (this.preparedSet == 0) {
            this.pauseCertificate.getEnvironmentInfo(0);
        }
        this.hashFrequency.setTextLocales.setLogLevel(interfaceC0392.setTransitionVisibility(), null);
        this.hashFrequency.setTextLocales.setLayoutResource();
        this.hashFrequency.setTextLocales.getADCVersion(this.validatorSecure);
        this.setResultCode.setBackgroundTintBlendMode();
        if (this.thresholdRegister != null) {
            C0312 c0312 = this.hashFrequency;
            c0312.setTextLocales.ADC(this.setTrackIcon);
            this.thresholdRegister.getADCVersion(this.hashFrequency);
        }
        if (this.waitInflate != null) {
            this.waitInflate.shutdown(this.directoryLetters, this.setResultCode.setBackgroundColor()[this.setResultCode.setDrawingCacheBackgroundColor()].setFilterTouchesWhenObscured());
        }
    }

    public final void setMotionEventSplittingEnabled() throws C0317 {
        C0312 c0312 = new C0312(this.validatorSecure.setPressed());
        c0312.setTextLocales.init(this);
        c0312.setTextLocales.ADC(this);
        this.setSelectionDividerHeight.getADCVersion(this.validatorSecure.setPressed(), this.validatorSecure.setFilterTouchesWhenObscured());
        if (this.pauseCertificate.setStateListAnimator()) {
            this.setSelectionDividerHeight.setMaxVisible();
        }
        if (this.pauseCertificate.setRight() == 0) {
            this.pauseCertificate.getEnvironmentInfo(4);
        }
        try {
            this.setResultCode.ADC(this.pauseCertificate, c0312);
        } catch (C0249 e10) {
            shutdown(c0312, e10);
        }
    }

    @Override // com.jio.adc.core.InterfaceC0385
    public final void shutdown(InterfaceC0392 interfaceC0392, Throwable e10) {
        while (true) {
            int length = this.setResultCode.setBackgroundColor().length;
            int drawingCacheBackgroundColor = this.setResultCode.setDrawingCacheBackgroundColor() + 1;
            if (drawingCacheBackgroundColor < length || (this.preparedSet == 0 && this.pauseCertificate.setRight() == 4)) {
                if (this.preparedSet != 0) {
                    this.setResultCode.ADCUtils(drawingCacheBackgroundColor);
                } else if (this.pauseCertificate.setRight() == 4) {
                    this.pauseCertificate.getEnvironmentInfo(3);
                } else {
                    this.pauseCertificate.getEnvironmentInfo(4);
                    this.setResultCode.ADCUtils(drawingCacheBackgroundColor);
                }
                try {
                    continue;
                    setMotionEventSplittingEnabled();
                    return;
                } catch (C0317 e11) {
                    e10 = e11;
                }
            }
        }
        if (this.preparedSet == 0) {
            this.pauseCertificate.getEnvironmentInfo(0);
        }
        this.hashFrequency.setTextLocales.setLogLevel(null, e10 instanceof C0249 ? (C0249) e10 : new C0249(e10));
        this.hashFrequency.setTextLocales.setLayoutResource();
        this.hashFrequency.setTextLocales.getADCVersion(this.validatorSecure);
        if (this.thresholdRegister != null) {
            this.hashFrequency.setTextLocales.ADC(this.setTrackIcon);
            this.thresholdRegister.shutdown(this.hashFrequency, e10);
        }
    }
}
