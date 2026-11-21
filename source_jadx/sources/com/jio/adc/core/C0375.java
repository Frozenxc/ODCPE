package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.וֹ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0375 implements InterfaceC0246 {
    private int authVolume;
    private int iconFlush;
    private int menuInfo;
    private int pathZone;
    private byte[] qualityDividers;
    private byte[] setTextLocale;

    public C0375(byte[] bArr, byte[] bArr2) {
        this.qualityDividers = null;
        this.iconFlush = 0;
        this.authVolume = 0;
        this.setTextLocale = null;
        this.pathZone = 0;
        this.menuInfo = 0;
        this.qualityDividers = (byte[]) bArr.clone();
        this.iconFlush = 0;
        this.authVolume = 0;
        this.setTextLocale = bArr2 != null ? (byte[]) bArr2.clone() : null;
        this.pathZone = 0;
        this.menuInfo = 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setHorizontalScrollBarEnabled() {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setScrollBarDefaultDelayBeforeFade() {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final byte[] setScrollBarFadeDuration() {
        return this.setTextLocale;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setScrollBarSize() {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final int setScrollbarFadingEnabled() {
        return 0;
    }

    @Override // com.jio.adc.core.InterfaceC0246
    public final byte[] setVerticalScrollBarEnabled() {
        return this.qualityDividers;
    }
}
