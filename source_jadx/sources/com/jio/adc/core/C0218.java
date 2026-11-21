package com.jio.adc.core;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʶ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0218 extends AbstractC0370 {
    public C0218(byte[] bArr) throws IOException {
        super((byte) 5);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        dataInputStream.close();
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        return setDrawSelectorOnTop();
    }

    public C0218(C0208 c0208) {
        super((byte) 5);
        this.preferencesAfter = c0208.setFilterText();
    }
}
