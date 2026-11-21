package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class RecyclableBufferedInputStream extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public volatile byte[] f12086a;

    /* renamed from: b, reason: collision with root package name */
    public int f12087b;

    /* renamed from: c, reason: collision with root package name */
    public int f12088c;

    /* renamed from: d, reason: collision with root package name */
    public int f12089d;

    /* renamed from: e, reason: collision with root package name */
    public int f12090e;

    /* renamed from: f, reason: collision with root package name */
    public final l5.b f12091f;

    /* compiled from: com.odcpe.connect */
    public static class InvalidMarkException extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;

        public InvalidMarkException(String str) {
            super(str);
        }
    }

    public RecyclableBufferedInputStream(InputStream inputStream, l5.b bVar) {
        this(inputStream, bVar, 65536);
    }

    public static IOException g() {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) {
        int i10 = this.f12089d;
        if (i10 != -1) {
            int i11 = this.f12090e - i10;
            int i12 = this.f12088c;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f12087b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f12091f.e(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f12086a = bArr2;
                    this.f12091f.d(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f12090e - this.f12089d;
                this.f12090e = i13;
                this.f12089d = 0;
                this.f12087b = 0;
                int read = inputStream.read(bArr, i13, bArr.length - i13);
                int i14 = this.f12090e;
                if (read > 0) {
                    i14 += read;
                }
                this.f12087b = i14;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f12089d = -1;
            this.f12090e = 0;
            this.f12087b = read2;
        }
        return read2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f12086a == null || inputStream == null) {
            throw g();
        }
        return (this.f12087b - this.f12090e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f12086a != null) {
            this.f12091f.d(this.f12086a);
            this.f12086a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public synchronized void e() {
        this.f12088c = this.f12086a.length;
    }

    public synchronized void f() {
        if (this.f12086a != null) {
            this.f12091f.d(this.f12086a);
            this.f12086a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f12088c = Math.max(this.f12088c, i10);
        this.f12089d = this.f12090e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f12086a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw g();
        }
        if (this.f12090e >= this.f12087b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f12086a && (bArr = this.f12086a) == null) {
            throw g();
        }
        int i10 = this.f12087b;
        int i11 = this.f12090e;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f12090e = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f12086a == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f12089d;
        if (-1 == i10) {
            throw new InvalidMarkException("Mark has been invalidated, pos: " + this.f12090e + " markLimit: " + this.f12088c);
        }
        this.f12090e = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f12086a;
        if (bArr == null) {
            throw g();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw g();
        }
        int i10 = this.f12087b;
        int i11 = this.f12090e;
        if (i10 - i11 >= j10) {
            this.f12090e = (int) (i11 + j10);
            return j10;
        }
        long j11 = i10 - i11;
        this.f12090e = i10;
        if (this.f12089d == -1 || j10 > this.f12088c) {
            long skip = inputStream.skip(j10 - j11);
            if (skip > 0) {
                this.f12089d = -1;
            }
            return j11 + skip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f12087b;
        int i13 = this.f12090e;
        if (i12 - i13 >= j10 - j11) {
            this.f12090e = (int) ((i13 + j10) - j11);
            return j10;
        }
        long j12 = (j11 + i12) - i13;
        this.f12090e = i12;
        return j12;
    }

    public RecyclableBufferedInputStream(InputStream inputStream, l5.b bVar, int i10) {
        super(inputStream);
        this.f12089d = -1;
        this.f12091f = bVar;
        this.f12086a = (byte[]) bVar.e(i10, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f12086a;
        if (bArr2 == null) {
            throw g();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f12090e;
            int i15 = this.f12087b;
            if (i14 < i15) {
                int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f12090e += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f12089d == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f12086a && (bArr2 = this.f12086a) == null) {
                        throw g();
                    }
                    int i17 = this.f12087b;
                    int i18 = this.f12090e;
                    i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f12090e += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            throw g();
        }
    }
}
