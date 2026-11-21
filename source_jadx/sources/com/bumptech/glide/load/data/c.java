package com.bumptech.glide.load.data;

import java.io.OutputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f11874a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f11875b;

    /* renamed from: c, reason: collision with root package name */
    public l5.b f11876c;

    /* renamed from: d, reason: collision with root package name */
    public int f11877d;

    public c(OutputStream outputStream, l5.b bVar) {
        this(outputStream, bVar, 65536);
    }

    public final void a() {
        int i10 = this.f11877d;
        if (i10 > 0) {
            this.f11874a.write(this.f11875b, 0, i10);
            this.f11877d = 0;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            flush();
            this.f11874a.close();
            f();
        } catch (Throwable th2) {
            this.f11874a.close();
            throw th2;
        }
    }

    public final void e() {
        if (this.f11877d == this.f11875b.length) {
            a();
        }
    }

    public final void f() {
        byte[] bArr = this.f11875b;
        if (bArr != null) {
            this.f11876c.d(bArr);
            this.f11875b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        a();
        this.f11874a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        byte[] bArr = this.f11875b;
        int i11 = this.f11877d;
        this.f11877d = i11 + 1;
        bArr[i11] = (byte) i10;
        e();
    }

    public c(OutputStream outputStream, l5.b bVar, int i10) {
        this.f11874a = outputStream;
        this.f11876c = bVar;
        this.f11875b = (byte[]) bVar.e(i10, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f11877d;
            if (i15 == 0 && i13 >= this.f11875b.length) {
                this.f11874a.write(bArr, i14, i13);
                return;
            }
            int min = Math.min(i13, this.f11875b.length - i15);
            System.arraycopy(bArr, i14, this.f11875b, this.f11877d, min);
            this.f11877d += min;
            i12 += min;
            e();
        } while (i12 < i11);
    }
}
