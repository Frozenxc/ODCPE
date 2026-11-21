package com.jio.adc.core;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﻳ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0396 extends AbstractC0370 {
    public C0396(byte[] bArr) throws IOException {
        super((byte) 4);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        dataInputStream.close();
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        return setDrawSelectorOnTop();
    }

    public C0396(C0208 c0208) {
        super((byte) 4);
        this.preferencesAfter = c0208.setFilterText();
    }
}
