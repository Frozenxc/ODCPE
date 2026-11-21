package coil.decode;

import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f11150a;

    /* renamed from: b, reason: collision with root package name */
    public int f11151b = 1073741824;

    public i(InputStream inputStream) {
        this.f11150a = inputStream;
    }

    public final int a(int i10) {
        if (i10 == -1) {
            this.f11151b = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f11151b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11150a.close();
    }

    @Override // java.io.InputStream
    public int read() {
        return a(this.f11150a.read());
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        return this.f11150a.skip(j10);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return a(this.f11150a.read(bArr));
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        return a(this.f11150a.read(bArr, i10, i11));
    }
}
