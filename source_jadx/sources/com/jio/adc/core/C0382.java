package com.jio.adc.core;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﹰ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0382 extends AbstractC0370 {
    public C0382(byte[] bArr) throws IOException {
        super((byte) 7);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        dataInputStream.close();
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        return setDrawSelectorOnTop();
    }

    public C0382(C0208 c0208) {
        super((byte) 7);
        this.preferencesAfter = c0208.setFilterText();
    }

    public C0382(int i10) {
        super((byte) 7);
        this.preferencesAfter = i10;
    }
}
