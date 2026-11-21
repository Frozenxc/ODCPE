package com.google.android.gms.internal.mlkit_vision_text_common;

import java.io.OutputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcu extends OutputStream {
    private long zza = 0;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.zza++;
    }

    public final long zza() {
        return this.zza;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.zza += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int length;
        int i12;
        if (i10 >= 0 && i10 <= (length = bArr.length) && i11 >= 0 && (i12 = i10 + i11) <= length && i12 >= 0) {
            this.zza += i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
