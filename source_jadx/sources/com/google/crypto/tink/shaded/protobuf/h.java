package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.common.api.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h {

    /* renamed from: f, reason: collision with root package name */
    public static volatile int f15688f = 100;

    /* renamed from: a, reason: collision with root package name */
    public int f15689a;

    /* renamed from: b, reason: collision with root package name */
    public int f15690b;

    /* renamed from: c, reason: collision with root package name */
    public int f15691c;

    /* renamed from: d, reason: collision with root package name */
    public i f15692d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f15693e;

    /* compiled from: com.odcpe.connect */
    public static final class b extends h {

        /* renamed from: g, reason: collision with root package name */
        public final byte[] f15694g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f15695h;

        /* renamed from: i, reason: collision with root package name */
        public int f15696i;

        /* renamed from: j, reason: collision with root package name */
        public int f15697j;

        /* renamed from: k, reason: collision with root package name */
        public int f15698k;

        /* renamed from: l, reason: collision with root package name */
        public int f15699l;

        /* renamed from: m, reason: collision with root package name */
        public int f15700m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f15701n;

        /* renamed from: o, reason: collision with root package name */
        public int f15702o;

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public String A() {
            int J = J();
            if (J > 0) {
                int i10 = this.f15696i;
                int i11 = this.f15698k;
                if (J <= i10 - i11) {
                    String e10 = Utf8.e(this.f15694g, i11, J);
                    this.f15698k += J;
                    return e10;
                }
            }
            if (J == 0) {
                return "";
            }
            if (J <= 0) {
                throw InvalidProtocolBufferException.g();
            }
            throw InvalidProtocolBufferException.m();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int B() {
            if (e()) {
                this.f15700m = 0;
                return 0;
            }
            int J = J();
            this.f15700m = J;
            if (WireFormat.a(J) != 0) {
                return this.f15700m;
            }
            throw InvalidProtocolBufferException.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int C() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long D() {
            return K();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public boolean E(int i10) {
            int b10 = WireFormat.b(i10);
            if (b10 == 0) {
                P();
                return true;
            }
            if (b10 == 1) {
                O(8);
                return true;
            }
            if (b10 == 2) {
                O(J());
                return true;
            }
            if (b10 == 3) {
                N();
                a(WireFormat.c(WireFormat.a(i10), 4));
                return true;
            }
            if (b10 == 4) {
                return false;
            }
            if (b10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            O(4);
            return true;
        }

        public byte F() {
            int i10 = this.f15698k;
            if (i10 == this.f15696i) {
                throw InvalidProtocolBufferException.m();
            }
            byte[] bArr = this.f15694g;
            this.f15698k = i10 + 1;
            return bArr[i10];
        }

        public byte[] G(int i10) {
            if (i10 > 0) {
                int i11 = this.f15696i;
                int i12 = this.f15698k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f15698k = i13;
                    return Arrays.copyOfRange(this.f15694g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw InvalidProtocolBufferException.m();
            }
            if (i10 == 0) {
                return v.f15766d;
            }
            throw InvalidProtocolBufferException.g();
        }

        public int H() {
            int i10 = this.f15698k;
            if (this.f15696i - i10 < 4) {
                throw InvalidProtocolBufferException.m();
            }
            byte[] bArr = this.f15694g;
            this.f15698k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long I() {
            int i10 = this.f15698k;
            if (this.f15696i - i10 < 8) {
                throw InvalidProtocolBufferException.m();
            }
            byte[] bArr = this.f15694g;
            this.f15698k = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        public int J() {
            int i10;
            int i11 = this.f15698k;
            int i12 = this.f15696i;
            if (i12 != i11) {
                byte[] bArr = this.f15694g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f15698k = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f15698k = i14;
                    return i10;
                }
            }
            return (int) L();
        }

        public long K() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f15698k;
            int i11 = this.f15696i;
            if (i11 != i10) {
                byte[] bArr = this.f15694g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f15698k = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (bArr[i17] << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (bArr[i13] << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (bArr[i19] << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (bArr[i13] << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (bArr[i19] << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f15698k = i13;
                    return j10;
                }
            }
            return L();
        }

        public long L() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((F() & 128) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        public final void M() {
            int i10 = this.f15696i + this.f15697j;
            this.f15696i = i10;
            int i11 = i10 - this.f15699l;
            int i12 = this.f15702o;
            if (i11 <= i12) {
                this.f15697j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f15697j = i13;
            this.f15696i = i10 - i13;
        }

        public void N() {
            int B;
            do {
                B = B();
                if (B == 0) {
                    return;
                }
            } while (E(B));
        }

        public void O(int i10) {
            if (i10 >= 0) {
                int i11 = this.f15696i;
                int i12 = this.f15698k;
                if (i10 <= i11 - i12) {
                    this.f15698k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw InvalidProtocolBufferException.m();
            }
            throw InvalidProtocolBufferException.g();
        }

        public final void P() {
            if (this.f15696i - this.f15698k >= 10) {
                Q();
            } else {
                R();
            }
        }

        public final void Q() {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f15694g;
                int i11 = this.f15698k;
                this.f15698k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        public final void R() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (F() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public void a(int i10) {
            if (this.f15700m != i10) {
                throw InvalidProtocolBufferException.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int d() {
            return this.f15698k - this.f15699l;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public boolean e() {
            return this.f15698k == this.f15696i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public void k(int i10) {
            this.f15702o = i10;
            M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int l(int i10) {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int d10 = i10 + d();
            if (d10 < 0) {
                throw InvalidProtocolBufferException.h();
            }
            int i11 = this.f15702o;
            if (d10 > i11) {
                throw InvalidProtocolBufferException.m();
            }
            this.f15702o = d10;
            M();
            return i11;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public boolean m() {
            return K() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public ByteString n() {
            int J = J();
            if (J > 0) {
                int i10 = this.f15696i;
                int i11 = this.f15698k;
                if (J <= i10 - i11) {
                    ByteString F = (this.f15695h && this.f15701n) ? ByteString.F(this.f15694g, i11, J) : ByteString.i(this.f15694g, i11, J);
                    this.f15698k += J;
                    return F;
                }
            }
            return J == 0 ? ByteString.f15610a : ByteString.E(G(J));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public double o() {
            return Double.longBitsToDouble(I());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int p() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int q() {
            return H();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long r() {
            return I();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public float s() {
            return Float.intBitsToFloat(H());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int t() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long u() {
            return K();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int v() {
            return H();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long w() {
            return I();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int x() {
            return h.b(J());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long y() {
            return h.c(K());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public String z() {
            int J = J();
            if (J > 0) {
                int i10 = this.f15696i;
                int i11 = this.f15698k;
                if (J <= i10 - i11) {
                    String str = new String(this.f15694g, i11, J, v.f15764b);
                    this.f15698k += J;
                    return str;
                }
            }
            if (J == 0) {
                return "";
            }
            if (J < 0) {
                throw InvalidProtocolBufferException.g();
            }
            throw InvalidProtocolBufferException.m();
        }

        public b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f15702o = a.e.API_PRIORITY_OTHER;
            this.f15694g = bArr;
            this.f15696i = i11 + i10;
            this.f15698k = i10;
            this.f15699l = i10;
            this.f15695h = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends h {

        /* renamed from: g, reason: collision with root package name */
        public final InputStream f15703g;

        /* renamed from: h, reason: collision with root package name */
        public final byte[] f15704h;

        /* renamed from: i, reason: collision with root package name */
        public int f15705i;

        /* renamed from: j, reason: collision with root package name */
        public int f15706j;

        /* renamed from: k, reason: collision with root package name */
        public int f15707k;

        /* renamed from: l, reason: collision with root package name */
        public int f15708l;

        /* renamed from: m, reason: collision with root package name */
        public int f15709m;

        /* renamed from: n, reason: collision with root package name */
        public int f15710n;

        public static int F(InputStream inputStream) {
            try {
                return inputStream.available();
            } catch (InvalidProtocolBufferException e10) {
                e10.j();
                throw e10;
            }
        }

        public static int G(InputStream inputStream, byte[] bArr, int i10, int i11) {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (InvalidProtocolBufferException e10) {
                e10.j();
                throw e10;
            }
        }

        private void R() {
            int i10 = this.f15705i + this.f15706j;
            this.f15705i = i10;
            int i11 = this.f15709m + i10;
            int i12 = this.f15710n;
            if (i11 <= i12) {
                this.f15706j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f15706j = i13;
            this.f15705i = i10 - i13;
        }

        public static long T(InputStream inputStream, long j10) {
            try {
                return inputStream.skip(j10);
            } catch (InvalidProtocolBufferException e10) {
                e10.j();
                throw e10;
            }
        }

        private void X() {
            if (this.f15705i - this.f15707k >= 10) {
                Y();
            } else {
                Z();
            }
        }

        private void Y() {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f15704h;
                int i11 = this.f15707k;
                this.f15707k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        private void Z() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (I() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public String A() {
            byte[] J;
            int O = O();
            int i10 = this.f15707k;
            int i11 = this.f15705i;
            if (O <= i11 - i10 && O > 0) {
                J = this.f15704h;
                this.f15707k = i10 + O;
            } else {
                if (O == 0) {
                    return "";
                }
                i10 = 0;
                if (O <= i11) {
                    S(O);
                    J = this.f15704h;
                    this.f15707k = O;
                } else {
                    J = J(O, false);
                }
            }
            return Utf8.e(J, i10, O);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int B() {
            if (e()) {
                this.f15708l = 0;
                return 0;
            }
            int O = O();
            this.f15708l = O;
            if (WireFormat.a(O) != 0) {
                return this.f15708l;
            }
            throw InvalidProtocolBufferException.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int C() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long D() {
            return P();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public boolean E(int i10) {
            int b10 = WireFormat.b(i10);
            if (b10 == 0) {
                X();
                return true;
            }
            if (b10 == 1) {
                V(8);
                return true;
            }
            if (b10 == 2) {
                V(O());
                return true;
            }
            if (b10 == 3) {
                U();
                a(WireFormat.c(WireFormat.a(i10), 4));
                return true;
            }
            if (b10 == 4) {
                return false;
            }
            if (b10 != 5) {
                throw InvalidProtocolBufferException.e();
            }
            V(4);
            return true;
        }

        public final ByteString H(int i10) {
            byte[] K = K(i10);
            if (K != null) {
                return ByteString.h(K);
            }
            int i11 = this.f15707k;
            int i12 = this.f15705i;
            int i13 = i12 - i11;
            this.f15709m += i12;
            this.f15707k = 0;
            this.f15705i = 0;
            List<byte[]> L = L(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f15704h, i11, bArr, 0, i13);
            for (byte[] bArr2 : L) {
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return ByteString.E(bArr);
        }

        public byte I() {
            if (this.f15707k == this.f15705i) {
                S(1);
            }
            byte[] bArr = this.f15704h;
            int i10 = this.f15707k;
            this.f15707k = i10 + 1;
            return bArr[i10];
        }

        public final byte[] J(int i10, boolean z10) {
            byte[] K = K(i10);
            if (K != null) {
                return z10 ? (byte[]) K.clone() : K;
            }
            int i11 = this.f15707k;
            int i12 = this.f15705i;
            int i13 = i12 - i11;
            this.f15709m += i12;
            this.f15707k = 0;
            this.f15705i = 0;
            List<byte[]> L = L(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f15704h, i11, bArr, 0, i13);
            for (byte[] bArr2 : L) {
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return bArr;
        }

        public final byte[] K(int i10) {
            if (i10 == 0) {
                return v.f15766d;
            }
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int i11 = this.f15709m;
            int i12 = this.f15707k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f15691c > 0) {
                throw InvalidProtocolBufferException.l();
            }
            int i14 = this.f15710n;
            if (i13 > i14) {
                V((i14 - i11) - i12);
                throw InvalidProtocolBufferException.m();
            }
            int i15 = this.f15705i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > F(this.f15703g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f15704h, this.f15707k, bArr, 0, i15);
            this.f15709m += this.f15705i;
            this.f15707k = 0;
            this.f15705i = 0;
            while (i15 < i10) {
                int G = G(this.f15703g, bArr, i15, i10 - i15);
                if (G == -1) {
                    throw InvalidProtocolBufferException.m();
                }
                this.f15709m += G;
                i15 += G;
            }
            return bArr;
        }

        public final List L(int i10) {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int min = Math.min(i10, 4096);
                byte[] bArr = new byte[min];
                int i11 = 0;
                while (i11 < min) {
                    int read = this.f15703g.read(bArr, i11, min - i11);
                    if (read == -1) {
                        throw InvalidProtocolBufferException.m();
                    }
                    this.f15709m += read;
                    i11 += read;
                }
                i10 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int M() {
            int i10 = this.f15707k;
            if (this.f15705i - i10 < 4) {
                S(4);
                i10 = this.f15707k;
            }
            byte[] bArr = this.f15704h;
            this.f15707k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long N() {
            int i10 = this.f15707k;
            if (this.f15705i - i10 < 8) {
                S(8);
                i10 = this.f15707k;
            }
            byte[] bArr = this.f15704h;
            this.f15707k = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        public int O() {
            int i10;
            int i11 = this.f15707k;
            int i12 = this.f15705i;
            if (i12 != i11) {
                byte[] bArr = this.f15704h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f15707k = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f15707k = i14;
                    return i10;
                }
            }
            return (int) Q();
        }

        public long P() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f15707k;
            int i11 = this.f15705i;
            if (i11 != i10) {
                byte[] bArr = this.f15704h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f15707k = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (bArr[i17] << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (bArr[i13] << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (bArr[i19] << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (bArr[i13] << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (bArr[i19] << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f15707k = i13;
                    return j10;
                }
            }
            return Q();
        }

        public long Q() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((I() & 128) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.f();
        }

        public final void S(int i10) {
            if (a0(i10)) {
                return;
            }
            if (i10 <= (this.f15691c - this.f15709m) - this.f15707k) {
                throw InvalidProtocolBufferException.m();
            }
            throw InvalidProtocolBufferException.l();
        }

        public void U() {
            int B;
            do {
                B = B();
                if (B == 0) {
                    return;
                }
            } while (E(B));
        }

        public void V(int i10) {
            int i11 = this.f15705i;
            int i12 = this.f15707k;
            if (i10 > i11 - i12 || i10 < 0) {
                W(i10);
            } else {
                this.f15707k = i12 + i10;
            }
        }

        public final void W(int i10) {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int i11 = this.f15709m;
            int i12 = this.f15707k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f15710n;
            if (i13 > i14) {
                V((i14 - i11) - i12);
                throw InvalidProtocolBufferException.m();
            }
            this.f15709m = i11 + i12;
            int i15 = this.f15705i - i12;
            this.f15705i = 0;
            this.f15707k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long T = T(this.f15703g, j10);
                    if (T < 0 || T > j10) {
                        throw new IllegalStateException(this.f15703g.getClass() + "#skip returned invalid result: " + T + "\nThe InputStream implementation is buggy.");
                    }
                    if (T == 0) {
                        break;
                    } else {
                        i15 += (int) T;
                    }
                } finally {
                    this.f15709m += i15;
                    R();
                }
            }
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f15705i;
            int i17 = i16 - this.f15707k;
            this.f15707k = i16;
            S(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f15705i;
                if (i18 <= i19) {
                    this.f15707k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f15707k = i19;
                    S(1);
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public void a(int i10) {
            if (this.f15708l != i10) {
                throw InvalidProtocolBufferException.b();
            }
        }

        public final boolean a0(int i10) {
            int i11 = this.f15707k;
            int i12 = i11 + i10;
            int i13 = this.f15705i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f15691c;
            int i15 = this.f15709m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f15710n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f15704h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f15709m += i11;
                this.f15705i -= i11;
                this.f15707k = 0;
            }
            InputStream inputStream = this.f15703g;
            byte[] bArr2 = this.f15704h;
            int i16 = this.f15705i;
            int G = G(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f15691c - this.f15709m) - i16));
            if (G == 0 || G < -1 || G > this.f15704h.length) {
                throw new IllegalStateException(this.f15703g.getClass() + "#read(byte[]) returned invalid result: " + G + "\nThe InputStream implementation is buggy.");
            }
            if (G <= 0) {
                return false;
            }
            this.f15705i += G;
            R();
            if (this.f15705i >= i10) {
                return true;
            }
            return a0(i10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int d() {
            return this.f15709m + this.f15707k;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public boolean e() {
            return this.f15707k == this.f15705i && !a0(1);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public void k(int i10) {
            this.f15710n = i10;
            R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int l(int i10) {
            if (i10 < 0) {
                throw InvalidProtocolBufferException.g();
            }
            int i11 = i10 + this.f15709m + this.f15707k;
            int i12 = this.f15710n;
            if (i11 > i12) {
                throw InvalidProtocolBufferException.m();
            }
            this.f15710n = i11;
            R();
            return i12;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public boolean m() {
            return P() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public ByteString n() {
            int O = O();
            int i10 = this.f15705i;
            int i11 = this.f15707k;
            if (O > i10 - i11 || O <= 0) {
                return O == 0 ? ByteString.f15610a : H(O);
            }
            ByteString i12 = ByteString.i(this.f15704h, i11, O);
            this.f15707k += O;
            return i12;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public double o() {
            return Double.longBitsToDouble(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int p() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int q() {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long r() {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public float s() {
            return Float.intBitsToFloat(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int t() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long u() {
            return P();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int v() {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long w() {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int x() {
            return h.b(O());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public long y() {
            return h.c(P());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public String z() {
            int O = O();
            if (O > 0) {
                int i10 = this.f15705i;
                int i11 = this.f15707k;
                if (O <= i10 - i11) {
                    String str = new String(this.f15704h, i11, O, v.f15764b);
                    this.f15707k += O;
                    return str;
                }
            }
            if (O == 0) {
                return "";
            }
            if (O > this.f15705i) {
                return new String(J(O, false), v.f15764b);
            }
            S(O);
            String str2 = new String(this.f15704h, this.f15707k, O, v.f15764b);
            this.f15707k += O;
            return str2;
        }

        public c(InputStream inputStream, int i10) {
            super();
            this.f15710n = a.e.API_PRIORITY_OTHER;
            v.b(inputStream, "input");
            this.f15703g = inputStream;
            this.f15704h = new byte[i10];
            this.f15705i = 0;
            this.f15707k = 0;
            this.f15709m = 0;
        }
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static h f(InputStream inputStream) {
        return g(inputStream, 4096);
    }

    public static h g(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? h(v.f15766d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static h h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static h i(byte[] bArr, int i10, int i11) {
        return j(bArr, i10, i11, false);
    }

    public static h j(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.l(i11);
            return bVar;
        } catch (InvalidProtocolBufferException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public abstract boolean E(int i10);

    public abstract void a(int i10);

    public abstract int d();

    public abstract boolean e();

    public abstract void k(int i10);

    public abstract int l(int i10);

    public abstract boolean m();

    public abstract ByteString n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract String z();

    public h() {
        this.f15690b = f15688f;
        this.f15691c = a.e.API_PRIORITY_OTHER;
        this.f15693e = false;
    }
}
