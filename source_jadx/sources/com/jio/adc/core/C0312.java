package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᔅ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0312 implements InterfaceC0392 {
    public C0252 setTextLocales;

    public C0312() {
        this.setTextLocales = null;
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final void getADCVersionCode(long j10) throws C0249 {
        this.setTextLocales.writeEvent(j10);
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final boolean onEvent() {
        return this.setTextLocales.setAlwaysDrawnWithCacheEnabled();
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final void setFocusedByDefault() throws C0249 {
        this.setTextLocales.writeEvent(-1L);
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final InterfaceC0356 setHovered() {
        return this.setTextLocales.setInflatedId();
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final boolean setScrollX() {
        return this.setTextLocales.setWebViewClient();
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final InterfaceC0385 setScrollY() {
        return this.setTextLocales.setHorizontalScrollbarOverlay();
    }

    @Override // com.jio.adc.core.InterfaceC0392
    public final AbstractC0260 setTransitionVisibility() {
        return this.setTextLocales.setDownloadListener();
    }

    public C0312(String str) {
        this.setTextLocales = null;
        this.setTextLocales = new C0252(str);
    }
}
