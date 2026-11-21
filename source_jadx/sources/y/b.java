package y;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends FilterOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f33956a;

    /* renamed from: b, reason: collision with root package name */
    public ByteOrder f33957b;

    public b(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f33956a = outputStream;
        this.f33957b = byteOrder;
    }

    public void a(ByteOrder byteOrder) {
        this.f33957b = byteOrder;
    }

    public void e(int i10) {
        this.f33956a.write(i10);
    }

    public void f(int i10) {
        ByteOrder byteOrder = this.f33957b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f33956a.write(i10 & 255);
            this.f33956a.write((i10 >>> 8) & 255);
            this.f33956a.write((i10 >>> 16) & 255);
            this.f33956a.write((i10 >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f33956a.write((i10 >>> 24) & 255);
            this.f33956a.write((i10 >>> 16) & 255);
            this.f33956a.write((i10 >>> 8) & 255);
            this.f33956a.write(i10 & 255);
        }
    }

    public void g(short s10) {
        ByteOrder byteOrder = this.f33957b;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            this.f33956a.write(s10 & 255);
            this.f33956a.write((s10 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            this.f33956a.write((s10 >>> 8) & 255);
            this.f33956a.write(s10 & 255);
        }
    }

    public void h(long j10) {
        f((int) j10);
    }

    public void k(int i10) {
        g((short) i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        this.f33956a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        this.f33956a.write(bArr, i10, i11);
    }
}
