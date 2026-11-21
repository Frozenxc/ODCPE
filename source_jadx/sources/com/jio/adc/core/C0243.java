package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˢ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0243 {
    public boolean setFallbackLineSpacing;
    public int setTextCursorDrawable;
    private byte[] setTextLocale;
    private boolean setTextScaleX;
    public boolean setTextSelectHandleRight;

    public C0243() {
        this.setTextSelectHandleRight = true;
        this.setTextCursorDrawable = 1;
        this.setFallbackLineSpacing = false;
        this.setTextScaleX = false;
        this.setTextLocale = (byte[]) new byte[0].clone();
    }

    public final void clearEvents(byte[] bArr) {
        if (!this.setTextSelectHandleRight) {
            throw new IllegalStateException();
        }
        bArr.getClass();
        this.setTextLocale = (byte[]) bArr.clone();
    }

    public final void isEnablePrivacyProtections(int i10) {
        if (!this.setTextSelectHandleRight) {
            throw new IllegalStateException();
        }
        if (i10 < 0 || i10 > 2) {
            throw new IllegalArgumentException();
        }
        this.setTextCursorDrawable = i10;
    }

    public final boolean setOutlineAmbientShadowColor() {
        return this.setFallbackLineSpacing;
    }

    public final boolean setOutlineSpotShadowColor() {
        return this.setTextScaleX;
    }

    public final byte[] setVerticalFadingEdgeEnabled() {
        return this.setTextLocale;
    }

    public final void shutdown(boolean z10) {
        if (!this.setTextSelectHandleRight) {
            throw new IllegalStateException();
        }
        this.setFallbackLineSpacing = z10;
    }

    public String toString() {
        return new String(this.setTextLocale);
    }

    public void writeException(boolean z10) {
        this.setTextScaleX = z10;
    }

    public C0243(byte[] bArr) {
        this.setTextSelectHandleRight = true;
        this.setTextCursorDrawable = 1;
        this.setFallbackLineSpacing = false;
        this.setTextScaleX = false;
        bArr.getClass();
        this.setTextLocale = (byte[]) bArr.clone();
    }
}
