package com.jio.adc.core;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ג, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0255 extends AbstractC0370 {
    public C0255(byte[] bArr) throws IOException {
        super((byte) 11);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        dataInputStream.close();
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        return new byte[0];
    }
}
