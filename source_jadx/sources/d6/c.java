package d6;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final long f19728a;

    /* renamed from: b, reason: collision with root package name */
    public int f19729b;

    public c(InputStream inputStream, long j10) {
        super(inputStream);
        this.f19728a = j10;
    }

    public static InputStream e(InputStream inputStream, long j10) {
        return new c(inputStream, j10);
    }

    public final int a(int i10) {
        if (i10 >= 0) {
            this.f19729b += i10;
        } else if (this.f19728a - this.f19729b > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f19728a + ", but read: " + this.f19729b);
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f19728a - this.f19729b, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        return a(super.read(bArr, i10, i11));
    }
}
