package d6;

import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public int f19744a;

    public i(InputStream inputStream) {
        super(inputStream);
        this.f19744a = Integer.MIN_VALUE;
    }

    public final long a(long j10) {
        int i10 = this.f19744a;
        if (i10 == 0) {
            return -1L;
        }
        return (i10 == Integer.MIN_VALUE || j10 <= ((long) i10)) ? j10 : i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i10 = this.f19744a;
        return i10 == Integer.MIN_VALUE ? super.available() : Math.min(i10, super.available());
    }

    public final void e(long j10) {
        int i10 = this.f19744a;
        if (i10 == Integer.MIN_VALUE || j10 == -1) {
            return;
        }
        this.f19744a = (int) (i10 - j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        super.mark(i10);
        this.f19744a = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (a(1L) == -1) {
            return -1;
        }
        int read = super.read();
        e(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.f19744a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) {
        long a10 = a(j10);
        if (a10 == -1) {
            return 0L;
        }
        long skip = super.skip(a10);
        e(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int a10 = (int) a(i11);
        if (a10 == -1) {
            return -1;
        }
        int read = super.read(bArr, i10, a10);
        e(read);
        return read;
    }
}
