package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends FilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f11881c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f11882d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f11883e;

    /* renamed from: a, reason: collision with root package name */
    public final byte f11884a;

    /* renamed from: b, reason: collision with root package name */
    public int f11885b;

    static {
        byte[] bArr = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f11881c = bArr;
        int length = bArr.length;
        f11882d = length;
        f11883e = length + 2;
    }

    public g(InputStream inputStream, int i10) {
        super(inputStream);
        if (i10 >= -1 && i10 <= 8) {
            this.f11884a = (byte) i10;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10;
        int i11 = this.f11885b;
        int read = (i11 < 2 || i11 > (i10 = f11883e)) ? super.read() : i11 == i10 ? this.f11884a : f11881c[i11 - 2] & 255;
        if (read != -1) {
            this.f11885b++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) {
        long skip = super.skip(j10);
        if (skip > 0) {
            this.f11885b = (int) (this.f11885b + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13 = this.f11885b;
        int i14 = f11883e;
        if (i13 > i14) {
            i12 = super.read(bArr, i10, i11);
        } else if (i13 == i14) {
            bArr[i10] = this.f11884a;
            i12 = 1;
        } else if (i13 < 2) {
            i12 = super.read(bArr, i10, 2 - i13);
        } else {
            int min = Math.min(i14 - i13, i11);
            System.arraycopy(f11881c, this.f11885b - 2, bArr, i10, min);
            i12 = min;
        }
        if (i12 > 0) {
            this.f11885b += i12;
        }
        return i12;
    }
}
