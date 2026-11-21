package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Utf8;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class CodedOutputStream extends g {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f15618c = Logger.getLogger(CodedOutputStream.class.getName());

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f15619d = e1.E();

    /* renamed from: a, reason: collision with root package name */
    public j f15620a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15621b;

    /* compiled from: com.odcpe.connect */
    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public OutOfSpaceException(Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
        }

        public OutOfSpaceException(String str, Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends CodedOutputStream {

        /* renamed from: e, reason: collision with root package name */
        public final byte[] f15622e;

        /* renamed from: f, reason: collision with root package name */
        public final int f15623f;

        /* renamed from: g, reason: collision with root package name */
        public final int f15624g;

        /* renamed from: h, reason: collision with root package name */
        public int f15625h;

        public b(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.f15622e = bArr;
            this.f15623f = i10;
            this.f15625h = i10;
            this.f15624g = i12;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void C0(int i10, String str) {
            D0(i10, 2);
            M0(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void D0(int i10, int i11) {
            F0(WireFormat.c(i10, i11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void E0(int i10, int i11) {
            D0(i10, 0);
            F0(i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void F0(int i10) {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f15622e;
                    int i11 = this.f15625h;
                    this.f15625h = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15625h), Integer.valueOf(this.f15624g), 1), e10);
                }
            }
            byte[] bArr2 = this.f15622e;
            int i12 = this.f15625h;
            this.f15625h = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void G0(int i10, long j10) {
            D0(i10, 0);
            H0(j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void H0(long j10) {
            if (CodedOutputStream.f15619d && W() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f15622e;
                    int i10 = this.f15625h;
                    this.f15625h = i10 + 1;
                    e1.K(bArr, i10, (byte) ((((int) j10) & 127) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f15622e;
                int i11 = this.f15625h;
                this.f15625h = i11 + 1;
                e1.K(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f15622e;
                    int i12 = this.f15625h;
                    this.f15625h = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15625h), Integer.valueOf(this.f15624g), 1), e10);
                }
            }
            byte[] bArr4 = this.f15622e;
            int i13 = this.f15625h;
            this.f15625h = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        public final void I0(byte[] bArr, int i10, int i11) {
            try {
                System.arraycopy(bArr, i10, this.f15622e, this.f15625h, i11);
                this.f15625h += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15625h), Integer.valueOf(this.f15624g), Integer.valueOf(i11)), e10);
            }
        }

        public final void J0(ByteString byteString) {
            F0(byteString.size());
            byteString.G(this);
        }

        public final void K0(int i10, h0 h0Var) {
            D0(i10, 2);
            L0(h0Var);
        }

        public final void L0(h0 h0Var) {
            F0(h0Var.b());
            h0Var.f(this);
        }

        public final void M0(String str) {
            int i10 = this.f15625h;
            try {
                int N = CodedOutputStream.N(str.length() * 3);
                int N2 = CodedOutputStream.N(str.length());
                if (N2 == N) {
                    int i11 = i10 + N2;
                    this.f15625h = i11;
                    int f10 = Utf8.f(str, this.f15622e, i11, W());
                    this.f15625h = i10;
                    F0((f10 - i10) - N2);
                    this.f15625h = f10;
                } else {
                    F0(Utf8.g(str));
                    this.f15625h = Utf8.f(str, this.f15622e, this.f15625h, W());
                }
            } catch (Utf8.UnpairedSurrogateException e10) {
                this.f15625h = i10;
                S(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(e11);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final int W() {
            return this.f15624g - this.f15625h;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void X(byte b10) {
            try {
                byte[] bArr = this.f15622e;
                int i10 = this.f15625h;
                this.f15625h = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15625h), Integer.valueOf(this.f15624g), 1), e10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void Y(int i10, boolean z10) {
            D0(i10, 0);
            X(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream, com.google.crypto.tink.shaded.protobuf.g
        public final void a(byte[] bArr, int i10, int i11) {
            I0(bArr, i10, i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void a0(int i10, ByteString byteString) {
            D0(i10, 2);
            J0(byteString);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void f0(int i10, int i11) {
            D0(i10, 5);
            g0(i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void g0(int i10) {
            try {
                byte[] bArr = this.f15622e;
                int i11 = this.f15625h;
                int i12 = i11 + 1;
                this.f15625h = i12;
                bArr[i11] = (byte) (i10 & 255);
                int i13 = i11 + 2;
                this.f15625h = i13;
                bArr[i12] = (byte) ((i10 >> 8) & 255);
                int i14 = i11 + 3;
                this.f15625h = i14;
                bArr[i13] = (byte) ((i10 >> 16) & 255);
                this.f15625h = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15625h), Integer.valueOf(this.f15624g), 1), e10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void h0(int i10, long j10) {
            D0(i10, 1);
            i0(j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void i0(long j10) {
            try {
                byte[] bArr = this.f15622e;
                int i10 = this.f15625h;
                int i11 = i10 + 1;
                this.f15625h = i11;
                bArr[i10] = (byte) (((int) j10) & 255);
                int i12 = i10 + 2;
                this.f15625h = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
                int i13 = i10 + 3;
                this.f15625h = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
                int i14 = i10 + 4;
                this.f15625h = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
                int i15 = i10 + 5;
                this.f15625h = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
                int i16 = i10 + 6;
                this.f15625h = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
                int i17 = i10 + 7;
                this.f15625h = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
                this.f15625h = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15625h), Integer.valueOf(this.f15624g), 1), e10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void n0(int i10, int i11) {
            D0(i10, 0);
            o0(i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void o0(int i10) {
            if (i10 >= 0) {
                F0(i10);
            } else {
                H0(i10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void r0(int i10, h0 h0Var, v0 v0Var) {
            D0(i10, 2);
            F0(((com.google.crypto.tink.shaded.protobuf.a) h0Var).a(v0Var));
            v0Var.e(h0Var, this.f15620a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void s0(int i10, h0 h0Var) {
            D0(1, 3);
            E0(2, i10);
            K0(3, h0Var);
            D0(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void t0(int i10, ByteString byteString) {
            D0(1, 3);
            E0(2, i10);
            a0(3, byteString);
            D0(1, 4);
        }
    }

    public static int A(int i10, ByteString byteString) {
        return (L(1) * 2) + M(2, i10) + f(3, byteString);
    }

    public static int B(int i10, int i11) {
        return L(i10) + C(i11);
    }

    public static int C(int i10) {
        return 4;
    }

    public static int D(int i10, long j10) {
        return L(i10) + E(j10);
    }

    public static int E(long j10) {
        return 8;
    }

    public static int F(int i10, int i11) {
        return L(i10) + G(i11);
    }

    public static int G(int i10) {
        return N(Q(i10));
    }

    public static int H(int i10, long j10) {
        return L(i10) + I(j10);
    }

    public static int I(long j10) {
        return P(R(j10));
    }

    public static int J(int i10, String str) {
        return L(i10) + K(str);
    }

    public static int K(String str) {
        int length;
        try {
            length = Utf8.g(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(v.f15764b).length;
        }
        return x(length);
    }

    public static int L(int i10) {
        return N(WireFormat.c(i10, 0));
    }

    public static int M(int i10, int i11) {
        return L(i10) + N(i11);
    }

    public static int N(int i10) {
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

    public static int O(int i10, long j10) {
        return L(i10) + P(j10);
    }

    public static int P(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int Q(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static long R(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static CodedOutputStream U(byte[] bArr) {
        return V(bArr, 0, bArr.length);
    }

    public static CodedOutputStream V(byte[] bArr, int i10, int i11) {
        return new b(bArr, i10, i11);
    }

    public static int d(int i10, boolean z10) {
        return L(i10) + e(z10);
    }

    public static int e(boolean z10) {
        return 1;
    }

    public static int f(int i10, ByteString byteString) {
        return L(i10) + g(byteString);
    }

    public static int g(ByteString byteString) {
        return x(byteString.size());
    }

    public static int h(int i10, double d10) {
        return L(i10) + i(d10);
    }

    public static int i(double d10) {
        return 8;
    }

    public static int j(int i10, int i11) {
        return L(i10) + k(i11);
    }

    public static int k(int i10) {
        return u(i10);
    }

    public static int l(int i10, int i11) {
        return L(i10) + m(i11);
    }

    public static int m(int i10) {
        return 4;
    }

    public static int n(int i10, long j10) {
        return L(i10) + o(j10);
    }

    public static int o(long j10) {
        return 8;
    }

    public static int p(int i10, float f10) {
        return L(i10) + q(f10);
    }

    public static int q(float f10) {
        return 4;
    }

    public static int r(int i10, h0 h0Var, v0 v0Var) {
        return (L(i10) * 2) + s(h0Var, v0Var);
    }

    public static int s(h0 h0Var, v0 v0Var) {
        return ((com.google.crypto.tink.shaded.protobuf.a) h0Var).a(v0Var);
    }

    public static int t(int i10, int i11) {
        return L(i10) + u(i11);
    }

    public static int u(int i10) {
        if (i10 >= 0) {
            return N(i10);
        }
        return 10;
    }

    public static int v(int i10, long j10) {
        return L(i10) + w(j10);
    }

    public static int w(long j10) {
        return P(j10);
    }

    public static int x(int i10) {
        return N(i10) + i10;
    }

    public static int y(int i10, h0 h0Var, v0 v0Var) {
        return L(i10) + z(h0Var, v0Var);
    }

    public static int z(h0 h0Var, v0 v0Var) {
        return x(((com.google.crypto.tink.shaded.protobuf.a) h0Var).a(v0Var));
    }

    public final void A0(int i10, long j10) {
        G0(i10, R(j10));
    }

    public final void B0(long j10) {
        H0(R(j10));
    }

    public abstract void C0(int i10, String str);

    public abstract void D0(int i10, int i11);

    public abstract void E0(int i10, int i11);

    public abstract void F0(int i10);

    public abstract void G0(int i10, long j10);

    public abstract void H0(long j10);

    public final void S(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) {
        f15618c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(v.f15764b);
        try {
            F0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new OutOfSpaceException(e10);
        }
    }

    public boolean T() {
        return this.f15621b;
    }

    public abstract int W();

    public abstract void X(byte b10);

    public abstract void Y(int i10, boolean z10);

    public final void Z(boolean z10) {
        X(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g
    public abstract void a(byte[] bArr, int i10, int i11);

    public abstract void a0(int i10, ByteString byteString);

    public final void b0(int i10, double d10) {
        h0(i10, Double.doubleToRawLongBits(d10));
    }

    public final void c() {
        if (W() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void c0(double d10) {
        i0(Double.doubleToRawLongBits(d10));
    }

    public final void d0(int i10, int i11) {
        n0(i10, i11);
    }

    public final void e0(int i10) {
        o0(i10);
    }

    public abstract void f0(int i10, int i11);

    public abstract void g0(int i10);

    public abstract void h0(int i10, long j10);

    public abstract void i0(long j10);

    public final void j0(int i10, float f10) {
        f0(i10, Float.floatToRawIntBits(f10));
    }

    public final void k0(float f10) {
        g0(Float.floatToRawIntBits(f10));
    }

    public final void l0(int i10, h0 h0Var, v0 v0Var) {
        D0(i10, 3);
        m0(h0Var, v0Var);
        D0(i10, 4);
    }

    public final void m0(h0 h0Var, v0 v0Var) {
        v0Var.e(h0Var, this.f15620a);
    }

    public abstract void n0(int i10, int i11);

    public abstract void o0(int i10);

    public final void p0(int i10, long j10) {
        G0(i10, j10);
    }

    public final void q0(long j10) {
        H0(j10);
    }

    public abstract void r0(int i10, h0 h0Var, v0 v0Var);

    public abstract void s0(int i10, h0 h0Var);

    public abstract void t0(int i10, ByteString byteString);

    public final void u0(int i10, int i11) {
        f0(i10, i11);
    }

    public final void v0(int i10) {
        g0(i10);
    }

    public final void w0(int i10, long j10) {
        h0(i10, j10);
    }

    public final void x0(long j10) {
        i0(j10);
    }

    public final void y0(int i10, int i11) {
        E0(i10, Q(i11));
    }

    public final void z0(int i10) {
        F0(Q(i10));
    }

    public CodedOutputStream() {
    }
}
