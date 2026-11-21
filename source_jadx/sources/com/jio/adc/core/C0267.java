package com.jio.adc.core;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ہ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0267 extends InputStream {
    private int clickPersistent;
    private int flagsOverscroll;
    private int inParent = 0;
    private byte[] markMax;
    private int overCount;
    private byte[] shutdownFont;
    private int tooltipWindow;

    public C0267(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        this.shutdownFont = (byte[]) bArr.clone();
        this.markMax = (byte[]) bArr2.clone();
        this.flagsOverscroll = i10;
        this.overCount = i12;
        this.tooltipWindow = i11;
        this.clickPersistent = i13;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10;
        int i11 = this.inParent;
        int i12 = this.tooltipWindow;
        if (i11 < i12) {
            i10 = this.shutdownFont[this.flagsOverscroll + i11];
        } else {
            if (i11 >= this.clickPersistent + i12) {
                return -1;
            }
            i10 = this.markMax[(this.overCount + i11) - i12];
        }
        if (i10 < 0) {
            i10 += 256;
        }
        this.inParent = i11 + 1;
        return i10;
    }
}
