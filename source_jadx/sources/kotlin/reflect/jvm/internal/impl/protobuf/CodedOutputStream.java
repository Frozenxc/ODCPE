package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CodedOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f25590a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25591b;

    /* renamed from: e, reason: collision with root package name */
    public final OutputStream f25594e;

    /* renamed from: d, reason: collision with root package name */
    public int f25593d = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f25592c = 0;

    /* compiled from: com.odcpe.connect */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.f25594e = outputStream;
        this.f25590a = bArr;
        this.f25591b = bArr.length;
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
        return u(WireFormat.c(i10, 0));
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

    public static CodedOutputStream I(OutputStream outputStream, int i10) {
        return new CodedOutputStream(outputStream, new byte[i10]);
    }

    public static int a(int i10, boolean z10) {
        return C(i10) + b(z10);
    }

    public static int b(boolean z10) {
        return 1;
    }

    public static int c(byte[] bArr) {
        return u(bArr.length) + bArr.length;
    }

    public static int d(int i10, d dVar) {
        return C(i10) + e(dVar);
    }

    public static int e(d dVar) {
        return u(dVar.size()) + dVar.size();
    }

    public static int f(int i10, double d10) {
        return C(i10) + g(d10);
    }

    public static int g(double d10) {
        return 8;
    }

    public static int h(int i10, int i11) {
        return C(i10) + i(i11);
    }

    public static int i(int i10) {
        return p(i10);
    }

    public static int j(int i10) {
        return 4;
    }

    public static int k(long j10) {
        return 8;
    }

    public static int l(int i10, float f10) {
        return C(i10) + m(f10);
    }

    public static int m(float f10) {
        return 4;
    }

    public static int n(m mVar) {
        return mVar.b();
    }

    public static int o(int i10, int i11) {
        return C(i10) + p(i11);
    }

    public static int p(int i10) {
        if (i10 >= 0) {
            return u(i10);
        }
        return 10;
    }

    public static int q(long j10) {
        return v(j10);
    }

    public static int r(int i10, m mVar) {
        return C(i10) + s(mVar);
    }

    public static int s(m mVar) {
        int b10 = mVar.b();
        return u(b10) + b10;
    }

    public static int t(int i10) {
        if (i10 > 4096) {
            return 4096;
        }
        return i10;
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

    public void H() {
        if (this.f25594e != null) {
            J();
        }
    }

    public final void J() {
        OutputStream outputStream = this.f25594e;
        if (outputStream == null) {
            throw new OutOfSpaceException();
        }
        outputStream.write(this.f25590a, 0, this.f25592c);
        this.f25592c = 0;
    }

    public void K(int i10, boolean z10) {
        v0(i10, 0);
        L(z10);
    }

    public void L(boolean z10) {
        g0(z10 ? 1 : 0);
    }

    public void M(byte[] bArr) {
        n0(bArr.length);
        j0(bArr);
    }

    public void N(int i10, d dVar) {
        v0(i10, 2);
        O(dVar);
    }

    public void O(d dVar) {
        n0(dVar.size());
        h0(dVar);
    }

    public void P(int i10, double d10) {
        v0(i10, 1);
        Q(d10);
    }

    public void Q(double d10) {
        m0(Double.doubleToRawLongBits(d10));
    }

    public void R(int i10, int i11) {
        v0(i10, 0);
        S(i11);
    }

    public void S(int i10) {
        a0(i10);
    }

    public void T(int i10) {
        l0(i10);
    }

    public void U(long j10) {
        m0(j10);
    }

    public void V(int i10, float f10) {
        v0(i10, 5);
        W(f10);
    }

    public void W(float f10) {
        l0(Float.floatToRawIntBits(f10));
    }

    public void X(int i10, m mVar) {
        v0(i10, 3);
        Y(mVar);
        v0(i10, 4);
    }

    public void Y(m mVar) {
        mVar.f(this);
    }

    public void Z(int i10, int i11) {
        v0(i10, 0);
        a0(i11);
    }

    public void a0(int i10) {
        if (i10 >= 0) {
            n0(i10);
        } else {
            o0(i10);
        }
    }

    public void b0(long j10) {
        o0(j10);
    }

    public void c0(int i10, m mVar) {
        v0(i10, 2);
        d0(mVar);
    }

    public void d0(m mVar) {
        n0(mVar.b());
        mVar.f(this);
    }

    public void e0(int i10, m mVar) {
        v0(1, 3);
        w0(2, i10);
        c0(3, mVar);
        v0(1, 4);
    }

    public void f0(byte b10) {
        if (this.f25592c == this.f25591b) {
            J();
        }
        byte[] bArr = this.f25590a;
        int i10 = this.f25592c;
        this.f25592c = i10 + 1;
        bArr[i10] = b10;
        this.f25593d++;
    }

    public void g0(int i10) {
        f0((byte) i10);
    }

    public void h0(d dVar) {
        i0(dVar, 0, dVar.size());
    }

    public void i0(d dVar, int i10, int i11) {
        int i12 = this.f25591b;
        int i13 = this.f25592c;
        if (i12 - i13 >= i11) {
            dVar.j(this.f25590a, i10, i13, i11);
            this.f25592c += i11;
            this.f25593d += i11;
            return;
        }
        int i14 = i12 - i13;
        dVar.j(this.f25590a, i10, i13, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f25592c = this.f25591b;
        this.f25593d += i14;
        J();
        if (i16 <= this.f25591b) {
            dVar.j(this.f25590a, i15, 0, i16);
            this.f25592c = i16;
        } else {
            dVar.A(this.f25594e, i15, i16);
        }
        this.f25593d += i16;
    }

    public void j0(byte[] bArr) {
        k0(bArr, 0, bArr.length);
    }

    public void k0(byte[] bArr, int i10, int i11) {
        int i12 = this.f25591b;
        int i13 = this.f25592c;
        if (i12 - i13 >= i11) {
            System.arraycopy(bArr, i10, this.f25590a, i13, i11);
            this.f25592c += i11;
            this.f25593d += i11;
            return;
        }
        int i14 = i12 - i13;
        System.arraycopy(bArr, i10, this.f25590a, i13, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f25592c = this.f25591b;
        this.f25593d += i14;
        J();
        if (i16 <= this.f25591b) {
            System.arraycopy(bArr, i15, this.f25590a, 0, i16);
            this.f25592c = i16;
        } else {
            this.f25594e.write(bArr, i15, i16);
        }
        this.f25593d += i16;
    }

    public void l0(int i10) {
        g0(i10 & 255);
        g0((i10 >> 8) & 255);
        g0((i10 >> 16) & 255);
        g0((i10 >> 24) & 255);
    }

    public void m0(long j10) {
        g0(((int) j10) & 255);
        g0(((int) (j10 >> 8)) & 255);
        g0(((int) (j10 >> 16)) & 255);
        g0(((int) (j10 >> 24)) & 255);
        g0(((int) (j10 >> 32)) & 255);
        g0(((int) (j10 >> 40)) & 255);
        g0(((int) (j10 >> 48)) & 255);
        g0(((int) (j10 >> 56)) & 255);
    }

    public void n0(int i10) {
        while ((i10 & (-128)) != 0) {
            g0((i10 & 127) | 128);
            i10 >>>= 7;
        }
        g0(i10);
    }

    public void o0(long j10) {
        while (((-128) & j10) != 0) {
            g0((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        g0((int) j10);
    }

    public void p0(int i10) {
        l0(i10);
    }

    public void q0(long j10) {
        m0(j10);
    }

    public void r0(int i10) {
        n0(F(i10));
    }

    public void s0(int i10, long j10) {
        v0(i10, 0);
        t0(j10);
    }

    public void t0(long j10) {
        o0(G(j10));
    }

    public void u0(String str) {
        byte[] bytes = str.getBytes("UTF-8");
        n0(bytes.length);
        j0(bytes);
    }

    public void v0(int i10, int i11) {
        n0(WireFormat.c(i10, i11));
    }

    public void w0(int i10, int i11) {
        v0(i10, 0);
        x0(i11);
    }

    public void x0(int i10) {
        n0(i10);
    }

    public void y0(long j10) {
        o0(j10);
    }
}
