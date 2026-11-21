package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CodedOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f20037a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20038b;

    /* renamed from: c, reason: collision with root package name */
    public int f20039c;

    /* renamed from: d, reason: collision with root package name */
    public int f20040d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final OutputStream f20041e = null;

    /* compiled from: com.odcpe.connect */
    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(byte[] bArr, int i10, int i11) {
        this.f20037a = bArr;
        this.f20039c = i10;
        this.f20038b = i10 + i11;
    }

    public static int A(long j10) {
        return v(G(j10));
    }

    public static int B(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return u(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported.", e10);
        }
    }

    public static int C(int i10) {
        return u(WireFormat.a(i10, 0));
    }

    public static int D(int i10) {
        return u(i10);
    }

    public static int E(long j10) {
        return v(j10);
    }

    public static int F(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static long G(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static CodedOutputStream H(byte[] bArr) {
        return I(bArr, 0, bArr.length);
    }

    public static CodedOutputStream I(byte[] bArr, int i10, int i11) {
        return new CodedOutputStream(bArr, i10, i11);
    }

    public static int b(int i10, boolean z10) {
        return C(i10) + c(z10);
    }

    public static int c(boolean z10) {
        return 1;
    }

    public static int d(byte[] bArr) {
        return u(bArr.length) + bArr.length;
    }

    public static int e(int i10, c cVar) {
        return C(i10) + f(cVar);
    }

    public static int f(c cVar) {
        return u(cVar.size()) + cVar.size();
    }

    public static int g(int i10, double d10) {
        return C(i10) + h(d10);
    }

    public static int h(double d10) {
        return 8;
    }

    public static int i(int i10, int i11) {
        return C(i10) + j(i11);
    }

    public static int j(int i10) {
        return q(i10);
    }

    public static int k(int i10) {
        return 4;
    }

    public static int l(long j10) {
        return 8;
    }

    public static int m(int i10, float f10) {
        return C(i10) + n(f10);
    }

    public static int n(float f10) {
        return 4;
    }

    public static int o(k kVar) {
        return kVar.b();
    }

    public static int p(int i10, int i11) {
        return C(i10) + q(i11);
    }

    public static int q(int i10) {
        if (i10 >= 0) {
            return u(i10);
        }
        return 10;
    }

    public static int r(long j10) {
        return v(j10);
    }

    public static int s(int i10, k kVar) {
        return C(i10) + t(kVar);
    }

    public static int t(k kVar) {
        int b10 = kVar.b();
        return u(b10) + b10;
    }

    public static int u(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int v(long j10) {
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (((-16384) & j10) == 0) {
            return 2;
        }
        if (((-2097152) & j10) == 0) {
            return 3;
        }
        if (((-268435456) & j10) == 0) {
            return 4;
        }
        if (((-34359738368L) & j10) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j10) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j10) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j10) == 0) {
            return 8;
        }
        return (j10 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int w(int i10) {
        return 4;
    }

    public static int x(long j10) {
        return 8;
    }

    public static int y(int i10) {
        return u(F(i10));
    }

    public static int z(int i10, long j10) {
        return C(i10) + A(j10);
    }

    public final void J() {
        OutputStream outputStream = this.f20041e;
        if (outputStream == null) {
            throw new OutOfSpaceException();
        }
        outputStream.write(this.f20037a, 0, this.f20039c);
        this.f20039c = 0;
    }

    public int K() {
        if (this.f20041e == null) {
            return this.f20038b - this.f20039c;
        }
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
    }

    public void L(int i10, boolean z10) {
        j0(i10, 0);
        M(z10);
    }

    public void M(boolean z10) {
        a0(z10 ? 1 : 0);
    }

    public void N(int i10, c cVar) {
        j0(i10, 2);
        O(cVar);
    }

    public void O(c cVar) {
        f0(cVar.size());
        b0(cVar);
    }

    public void P(int i10, double d10) {
        j0(i10, 1);
        Q(d10);
    }

    public void Q(double d10) {
        e0(Double.doubleToRawLongBits(d10));
    }

    public void R(int i10, int i11) {
        j0(i10, 0);
        S(i11);
    }

    public void S(int i10) {
        W(i10);
    }

    public void T(int i10, float f10) {
        j0(i10, 5);
        U(f10);
    }

    public void U(float f10) {
        d0(Float.floatToRawIntBits(f10));
    }

    public void V(int i10, int i11) {
        j0(i10, 0);
        W(i11);
    }

    public void W(int i10) {
        if (i10 >= 0) {
            f0(i10);
        } else {
            g0(i10);
        }
    }

    public void X(int i10, k kVar) {
        j0(i10, 2);
        Y(kVar);
    }

    public void Y(k kVar) {
        f0(kVar.b());
        kVar.a(this);
    }

    public void Z(byte b10) {
        if (this.f20039c == this.f20038b) {
            J();
        }
        byte[] bArr = this.f20037a;
        int i10 = this.f20039c;
        this.f20039c = i10 + 1;
        bArr[i10] = b10;
        this.f20040d++;
    }

    public void a() {
        if (K() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public void a0(int i10) {
        Z((byte) i10);
    }

    public void b0(c cVar) {
        c0(cVar, 0, cVar.size());
    }

    public void c0(c cVar, int i10, int i11) {
        int i12 = this.f20038b;
        int i13 = this.f20039c;
        if (i12 - i13 >= i11) {
            cVar.g(this.f20037a, i10, i13, i11);
            this.f20039c += i11;
            this.f20040d += i11;
            return;
        }
        int i14 = i12 - i13;
        cVar.g(this.f20037a, i10, i13, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f20039c = this.f20038b;
        this.f20040d += i14;
        J();
        if (i16 <= this.f20038b) {
            cVar.g(this.f20037a, i15, 0, i16);
            this.f20039c = i16;
        } else {
            cVar.n(this.f20041e, i15, i16);
        }
        this.f20040d += i16;
    }

    public void d0(int i10) {
        a0(i10 & 255);
        a0((i10 >> 8) & 255);
        a0((i10 >> 16) & 255);
        a0((i10 >> 24) & 255);
    }

    public void e0(long j10) {
        a0(((int) j10) & 255);
        a0(((int) (j10 >> 8)) & 255);
        a0(((int) (j10 >> 16)) & 255);
        a0(((int) (j10 >> 24)) & 255);
        a0(((int) (j10 >> 32)) & 255);
        a0(((int) (j10 >> 40)) & 255);
        a0(((int) (j10 >> 48)) & 255);
        a0(((int) (j10 >> 56)) & 255);
    }

    public void f0(int i10) {
        while ((i10 & (-128)) != 0) {
            a0((i10 & 127) | 128);
            i10 >>>= 7;
        }
        a0(i10);
    }

    public void g0(long j10) {
        while (((-128) & j10) != 0) {
            a0((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        a0((int) j10);
    }

    public void h0(int i10, long j10) {
        j0(i10, 0);
        i0(j10);
    }

    public void i0(long j10) {
        g0(G(j10));
    }

    public void j0(int i10, int i11) {
        f0(WireFormat.a(i10, i11));
    }
}
