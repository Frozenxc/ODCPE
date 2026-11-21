package com.jio.adc.core;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵤ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0364 extends InputStream {
    private InputStream effectsIntrinsic;
    int includeCompletion = 0;

    public C0364(InputStream inputStream) {
        this.effectsIntrinsic = inputStream;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int read = this.effectsIntrinsic.read();
        if (read != -1) {
            this.includeCompletion++;
        }
        return read;
    }
}
