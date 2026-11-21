package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f15658a;

        /* renamed from: b, reason: collision with root package name */
        public long f15659b;

        /* renamed from: c, reason: collision with root package name */
        public Object f15660c;

        /* renamed from: d, reason: collision with root package name */
        public final n f15661d;

        public a(n nVar) {
            nVar.getClass();
            this.f15661d = nVar;
        }
    }

    public static int A(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        z zVar = (z) dVar;
        int K = K(bArr, i11, aVar);
        zVar.c(h.c(aVar.f15659b));
        while (K < i12) {
            int H = H(bArr, K, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            K = K(bArr, H, aVar);
            zVar.c(h.c(aVar.f15659b));
        }
        return K;
    }

    public static int B(byte[] bArr, int i10, a aVar) {
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a;
        if (i11 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        if (i11 == 0) {
            aVar.f15660c = "";
            return H;
        }
        aVar.f15660c = new String(bArr, H, i11, v.f15764b);
        return H + i11;
    }

    public static int C(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        int H = H(bArr, i11, aVar);
        int i13 = aVar.f15658a;
        if (i13 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        if (i13 == 0) {
            dVar.add("");
        } else {
            dVar.add(new String(bArr, H, i13, v.f15764b));
            H += i13;
        }
        while (H < i12) {
            int H2 = H(bArr, H, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            H = H(bArr, H2, aVar);
            int i14 = aVar.f15658a;
            if (i14 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            if (i14 == 0) {
                dVar.add("");
            } else {
                dVar.add(new String(bArr, H, i14, v.f15764b));
                H += i14;
            }
        }
        return H;
    }

    public static int D(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        int H = H(bArr, i11, aVar);
        int i13 = aVar.f15658a;
        if (i13 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        if (i13 == 0) {
            dVar.add("");
        } else {
            int i14 = H + i13;
            if (!Utf8.n(bArr, H, i14)) {
                throw InvalidProtocolBufferException.d();
            }
            dVar.add(new String(bArr, H, i13, v.f15764b));
            H = i14;
        }
        while (H < i12) {
            int H2 = H(bArr, H, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            H = H(bArr, H2, aVar);
            int i15 = aVar.f15658a;
            if (i15 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            if (i15 == 0) {
                dVar.add("");
            } else {
                int i16 = H + i15;
                if (!Utf8.n(bArr, H, i16)) {
                    throw InvalidProtocolBufferException.d();
                }
                dVar.add(new String(bArr, H, i15, v.f15764b));
                H = i16;
            }
        }
        return H;
    }

    public static int E(byte[] bArr, int i10, a aVar) {
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a;
        if (i11 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        if (i11 == 0) {
            aVar.f15660c = "";
            return H;
        }
        aVar.f15660c = Utf8.e(bArr, H, i11);
        return H + i11;
    }

    public static int F(int i10, byte[] bArr, int i11, int i12, b1 b1Var, a aVar) {
        if (WireFormat.a(i10) == 0) {
            throw InvalidProtocolBufferException.c();
        }
        int b10 = WireFormat.b(i10);
        if (b10 == 0) {
            int K = K(bArr, i11, aVar);
            b1Var.n(i10, Long.valueOf(aVar.f15659b));
            return K;
        }
        if (b10 == 1) {
            b1Var.n(i10, Long.valueOf(i(bArr, i11)));
            return i11 + 8;
        }
        if (b10 == 2) {
            int H = H(bArr, i11, aVar);
            int i13 = aVar.f15658a;
            if (i13 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            if (i13 > bArr.length - H) {
                throw InvalidProtocolBufferException.m();
            }
            if (i13 == 0) {
                b1Var.n(i10, ByteString.f15610a);
            } else {
                b1Var.n(i10, ByteString.i(bArr, H, i13));
            }
            return H + i13;
        }
        if (b10 != 3) {
            if (b10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            b1Var.n(i10, Integer.valueOf(g(bArr, i11)));
            return i11 + 4;
        }
        b1 k10 = b1.k();
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int H2 = H(bArr, i11, aVar);
            int i16 = aVar.f15658a;
            if (i16 == i14) {
                i15 = i16;
                i11 = H2;
                break;
            }
            i15 = i16;
            i11 = F(i16, bArr, H2, i12, k10, aVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw InvalidProtocolBufferException.h();
        }
        b1Var.n(i10, k10);
        return i11;
    }

    public static int G(int i10, byte[] bArr, int i11, a aVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            aVar.f15658a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            aVar.f15658a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            aVar.f15658a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            aVar.f15658a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                aVar.f15658a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int H(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return G(b10, bArr, i11, aVar);
        }
        aVar.f15658a = b10;
        return i11;
    }

    public static int I(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        u uVar = (u) dVar;
        int H = H(bArr, i11, aVar);
        uVar.c(aVar.f15658a);
        while (H < i12) {
            int H2 = H(bArr, H, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            H = H(bArr, H2, aVar);
            uVar.c(aVar.f15658a);
        }
        return H;
    }

    public static int J(long j10, byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j11 |= (b11 & Byte.MAX_VALUE) << i12;
            i11 = i13;
            b10 = b11;
        }
        aVar.f15659b = j11;
        return i11;
    }

    public static int K(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 < 0) {
            return J(j10, bArr, i11, aVar);
        }
        aVar.f15659b = j10;
        return i11;
    }

    public static int L(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        z zVar = (z) dVar;
        int K = K(bArr, i11, aVar);
        zVar.c(aVar.f15659b);
        while (K < i12) {
            int H = H(bArr, K, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            K = K(bArr, H, aVar);
            zVar.c(aVar.f15659b);
        }
        return K;
    }

    public static int M(Object obj, v0 v0Var, byte[] bArr, int i10, int i11, int i12, a aVar) {
        int c02 = ((k0) v0Var).c0(obj, bArr, i10, i11, i12, aVar);
        aVar.f15660c = obj;
        return c02;
    }

    public static int N(Object obj, v0 v0Var, byte[] bArr, int i10, int i11, a aVar) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = G(i13, bArr, i12, aVar);
            i13 = aVar.f15658a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw InvalidProtocolBufferException.m();
        }
        int i15 = i13 + i14;
        v0Var.d(obj, bArr, i14, i15, aVar);
        aVar.f15660c = obj;
        return i15;
    }

    public static int a(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        f fVar = (f) dVar;
        int K = K(bArr, i11, aVar);
        fVar.c(aVar.f15659b != 0);
        while (K < i12) {
            int H = H(bArr, K, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            K = K(bArr, H, aVar);
            fVar.c(aVar.f15659b != 0);
        }
        return K;
    }

    public static int b(byte[] bArr, int i10, a aVar) {
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a;
        if (i11 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        if (i11 > bArr.length - H) {
            throw InvalidProtocolBufferException.m();
        }
        if (i11 == 0) {
            aVar.f15660c = ByteString.f15610a;
            return H;
        }
        aVar.f15660c = ByteString.i(bArr, H, i11);
        return H + i11;
    }

    public static int c(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        int H = H(bArr, i11, aVar);
        int i13 = aVar.f15658a;
        if (i13 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        if (i13 > bArr.length - H) {
            throw InvalidProtocolBufferException.m();
        }
        if (i13 == 0) {
            dVar.add(ByteString.f15610a);
        } else {
            dVar.add(ByteString.i(bArr, H, i13));
            H += i13;
        }
        while (H < i12) {
            int H2 = H(bArr, H, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            H = H(bArr, H2, aVar);
            int i14 = aVar.f15658a;
            if (i14 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            if (i14 > bArr.length - H) {
                throw InvalidProtocolBufferException.m();
            }
            if (i14 == 0) {
                dVar.add(ByteString.f15610a);
            } else {
                dVar.add(ByteString.i(bArr, H, i14));
                H += i14;
            }
        }
        return H;
    }

    public static double d(byte[] bArr, int i10) {
        return Double.longBitsToDouble(i(bArr, i10));
    }

    public static int e(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        k kVar = (k) dVar;
        kVar.c(d(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int H = H(bArr, i13, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            kVar.c(d(bArr, H));
            i13 = H + 8;
        }
        return i13;
    }

    public static int f(int i10, byte[] bArr, int i11, int i12, Object obj, h0 h0Var, a1 a1Var, a aVar) {
        aVar.f15661d.a(h0Var, i10 >>> 3);
        return F(i10, bArr, i11, i12, k0.s(obj), aVar);
    }

    public static int g(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int h(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        u uVar = (u) dVar;
        uVar.c(g(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int H = H(bArr, i13, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            uVar.c(g(bArr, H));
            i13 = H + 4;
        }
        return i13;
    }

    public static long i(byte[] bArr, int i10) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public static int j(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        z zVar = (z) dVar;
        zVar.c(i(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int H = H(bArr, i13, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            zVar.c(i(bArr, H));
            i13 = H + 8;
        }
        return i13;
    }

    public static float k(byte[] bArr, int i10) {
        return Float.intBitsToFloat(g(bArr, i10));
    }

    public static int l(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        s sVar = (s) dVar;
        sVar.c(k(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int H = H(bArr, i13, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            sVar.c(k(bArr, H));
            i13 = H + 4;
        }
        return i13;
    }

    public static int m(v0 v0Var, byte[] bArr, int i10, int i11, int i12, a aVar) {
        Object newInstance = v0Var.newInstance();
        int M = M(newInstance, v0Var, bArr, i10, i11, i12, aVar);
        v0Var.b(newInstance);
        aVar.f15660c = newInstance;
        return M;
    }

    public static int n(v0 v0Var, int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        int i13 = (i10 & (-8)) | 4;
        int m10 = m(v0Var, bArr, i11, i12, i13, aVar);
        dVar.add(aVar.f15660c);
        while (m10 < i12) {
            int H = H(bArr, m10, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            m10 = m(v0Var, bArr, H, i12, i13, aVar);
            dVar.add(aVar.f15660c);
        }
        return m10;
    }

    public static int o(v0 v0Var, byte[] bArr, int i10, int i11, a aVar) {
        Object newInstance = v0Var.newInstance();
        int N = N(newInstance, v0Var, bArr, i10, i11, aVar);
        v0Var.b(newInstance);
        aVar.f15660c = newInstance;
        return N;
    }

    public static int p(v0 v0Var, int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        int o10 = o(v0Var, bArr, i11, i12, aVar);
        dVar.add(aVar.f15660c);
        while (o10 < i12) {
            int H = H(bArr, o10, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            o10 = o(v0Var, bArr, H, i12, aVar);
            dVar.add(aVar.f15660c);
        }
        return o10;
    }

    public static int q(byte[] bArr, int i10, v.d dVar, a aVar) {
        f fVar = (f) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            H = K(bArr, H, aVar);
            fVar.c(aVar.f15659b != 0);
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int r(byte[] bArr, int i10, v.d dVar, a aVar) {
        k kVar = (k) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            kVar.c(d(bArr, H));
            H += 8;
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int s(byte[] bArr, int i10, v.d dVar, a aVar) {
        u uVar = (u) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            uVar.c(g(bArr, H));
            H += 4;
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int t(byte[] bArr, int i10, v.d dVar, a aVar) {
        z zVar = (z) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            zVar.c(i(bArr, H));
            H += 8;
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int u(byte[] bArr, int i10, v.d dVar, a aVar) {
        s sVar = (s) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            sVar.c(k(bArr, H));
            H += 4;
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int v(byte[] bArr, int i10, v.d dVar, a aVar) {
        u uVar = (u) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            H = H(bArr, H, aVar);
            uVar.c(h.b(aVar.f15658a));
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int w(byte[] bArr, int i10, v.d dVar, a aVar) {
        z zVar = (z) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            H = K(bArr, H, aVar);
            zVar.c(h.c(aVar.f15659b));
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int x(byte[] bArr, int i10, v.d dVar, a aVar) {
        u uVar = (u) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            H = H(bArr, H, aVar);
            uVar.c(aVar.f15658a);
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int y(byte[] bArr, int i10, v.d dVar, a aVar) {
        z zVar = (z) dVar;
        int H = H(bArr, i10, aVar);
        int i11 = aVar.f15658a + H;
        while (H < i11) {
            H = K(bArr, H, aVar);
            zVar.c(aVar.f15659b);
        }
        if (H == i11) {
            return H;
        }
        throw InvalidProtocolBufferException.m();
    }

    public static int z(int i10, byte[] bArr, int i11, int i12, v.d dVar, a aVar) {
        u uVar = (u) dVar;
        int H = H(bArr, i11, aVar);
        uVar.c(h.b(aVar.f15658a));
        while (H < i12) {
            int H2 = H(bArr, H, aVar);
            if (i10 != aVar.f15658a) {
                break;
            }
            H = H(bArr, H2, aVar);
            uVar.c(h.b(aVar.f15658a));
        }
        return H;
    }
}
