package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.common.api.a;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public int f25635d;

    /* renamed from: f, reason: collision with root package name */
    public final InputStream f25637f;

    /* renamed from: g, reason: collision with root package name */
    public int f25638g;

    /* renamed from: k, reason: collision with root package name */
    public int f25642k;

    /* renamed from: h, reason: collision with root package name */
    public boolean f25639h = false;

    /* renamed from: j, reason: collision with root package name */
    public int f25641j = a.e.API_PRIORITY_OTHER;

    /* renamed from: l, reason: collision with root package name */
    public int f25643l = 64;

    /* renamed from: m, reason: collision with root package name */
    public int f25644m = 67108864;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f25632a = new byte[4096];

    /* renamed from: c, reason: collision with root package name */
    public int f25634c = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f25636e = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f25640i = 0;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25633b = false;

    public e(InputStream inputStream) {
        this.f25637f = inputStream;
    }

    public static int A(int i10, InputStream inputStream) {
        if ((i10 & 128) == 0) {
            return i10;
        }
        int i11 = i10 & 127;
        int i12 = 7;
        while (i12 < 32) {
            int read = inputStream.read();
            if (read == -1) {
                throw InvalidProtocolBufferException.k();
            }
            i11 |= (read & 127) << i12;
            if ((read & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        while (i12 < 64) {
            int read2 = inputStream.read();
            if (read2 == -1) {
                throw InvalidProtocolBufferException.k();
            }
            if ((read2 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        throw InvalidProtocolBufferException.f();
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static e g(InputStream inputStream) {
        return new e(inputStream);
    }

    public long B() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f25636e;
        int i11 = this.f25634c;
        if (i11 != i10) {
            byte[] bArr = this.f25632a;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f25636e = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                long j13 = (bArr[i12] << 7) ^ b10;
                if (j13 >= 0) {
                    int i14 = i10 + 3;
                    long j14 = j13 ^ (bArr[i13] << 14);
                    if (j14 >= 0) {
                        j12 = 16256;
                    } else {
                        i13 = i10 + 4;
                        j13 = j14 ^ (bArr[i14] << 21);
                        if (j13 < 0) {
                            j11 = -2080896;
                        } else {
                            i14 = i10 + 5;
                            j14 = j13 ^ (bArr[i13] << 28);
                            if (j14 >= 0) {
                                j12 = 266354560;
                            } else {
                                i13 = i10 + 6;
                                j13 = j14 ^ (bArr[i14] << 35);
                                if (j13 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i14 = i10 + 7;
                                    j14 = j13 ^ (bArr[i13] << 42);
                                    if (j14 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i13 = i10 + 8;
                                        j13 = j14 ^ (bArr[i14] << 49);
                                        if (j13 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i14 = i10 + 9;
                                            long j15 = (j13 ^ (bArr[i13] << 56)) ^ 71499008037633920L;
                                            if (j15 >= 0) {
                                                j10 = j15;
                                                i13 = i14;
                                                this.f25636e = i13;
                                                return j10;
                                            }
                                            i13 = i10 + 10;
                                            if (bArr[i14] >= 0) {
                                                j10 = j15;
                                                this.f25636e = i13;
                                                return j10;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    j10 = j14 ^ j12;
                    i13 = i14;
                    this.f25636e = i13;
                    return j10;
                }
                j11 = -128;
                j10 = j13 ^ j11;
                this.f25636e = i13;
                return j10;
            }
        }
        return C();
    }

    public long C() {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            j10 |= (r3 & Byte.MAX_VALUE) << i10;
            if ((v() & 128) == 0) {
                return j10;
            }
        }
        throw InvalidProtocolBufferException.f();
    }

    public int D() {
        return x();
    }

    public long E() {
        return y();
    }

    public int F() {
        return b(z());
    }

    public long G() {
        return c(B());
    }

    public String H() {
        int z10 = z();
        int i10 = this.f25634c;
        int i11 = this.f25636e;
        if (z10 > i10 - i11 || z10 <= 0) {
            return z10 == 0 ? "" : new String(w(z10), "UTF-8");
        }
        String str = new String(this.f25632a, i11, z10, "UTF-8");
        this.f25636e += z10;
        return str;
    }

    public String I() {
        byte[] w10;
        int z10 = z();
        int i10 = this.f25636e;
        if (z10 <= this.f25634c - i10 && z10 > 0) {
            w10 = this.f25632a;
            this.f25636e = i10 + z10;
        } else {
            if (z10 == 0) {
                return "";
            }
            w10 = w(z10);
            i10 = 0;
        }
        if (t.f(w10, i10, i10 + z10)) {
            return new String(w10, i10, z10, "UTF-8");
        }
        throw InvalidProtocolBufferException.d();
    }

    public int J() {
        if (f()) {
            this.f25638g = 0;
            return 0;
        }
        int z10 = z();
        this.f25638g = z10;
        if (WireFormat.a(z10) != 0) {
            return this.f25638g;
        }
        throw InvalidProtocolBufferException.c();
    }

    public int K() {
        return z();
    }

    public long L() {
        return B();
    }

    public final void M() {
        int i10 = this.f25634c + this.f25635d;
        this.f25634c = i10;
        int i11 = this.f25640i + i10;
        int i12 = this.f25641j;
        if (i11 <= i12) {
            this.f25635d = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f25635d = i13;
        this.f25634c = i10 - i13;
    }

    public final void N(int i10) {
        if (!S(i10)) {
            throw InvalidProtocolBufferException.k();
        }
    }

    public boolean O(int i10, CodedOutputStream codedOutputStream) {
        int b10 = WireFormat.b(i10);
        if (b10 == 0) {
            long s10 = s();
            codedOutputStream.n0(i10);
            codedOutputStream.y0(s10);
            return true;
        }
        if (b10 == 1) {
            long y10 = y();
            codedOutputStream.n0(i10);
            codedOutputStream.U(y10);
            return true;
        }
        if (b10 == 2) {
            d k10 = k();
            codedOutputStream.n0(i10);
            codedOutputStream.O(k10);
            return true;
        }
        if (b10 == 3) {
            codedOutputStream.n0(i10);
            P(codedOutputStream);
            int c10 = WireFormat.c(WireFormat.a(i10), 4);
            a(c10);
            codedOutputStream.n0(c10);
            return true;
        }
        if (b10 == 4) {
            return false;
        }
        if (b10 != 5) {
            throw InvalidProtocolBufferException.e();
        }
        int x10 = x();
        codedOutputStream.n0(i10);
        codedOutputStream.T(x10);
        return true;
    }

    public void P(CodedOutputStream codedOutputStream) {
        int J;
        do {
            J = J();
            if (J == 0) {
                return;
            }
        } while (O(J, codedOutputStream));
    }

    public void Q(int i10) {
        int i11 = this.f25634c;
        int i12 = this.f25636e;
        if (i10 > i11 - i12 || i10 < 0) {
            R(i10);
        } else {
            this.f25636e = i12 + i10;
        }
    }

    public final void R(int i10) {
        if (i10 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        int i11 = this.f25640i;
        int i12 = this.f25636e;
        int i13 = i11 + i12 + i10;
        int i14 = this.f25641j;
        if (i13 > i14) {
            Q((i14 - i11) - i12);
            throw InvalidProtocolBufferException.k();
        }
        int i15 = this.f25634c;
        int i16 = i15 - i12;
        this.f25636e = i15;
        N(1);
        while (true) {
            int i17 = i10 - i16;
            int i18 = this.f25634c;
            if (i17 <= i18) {
                this.f25636e = i17;
                return;
            } else {
                i16 += i18;
                this.f25636e = i18;
                N(1);
            }
        }
    }

    public final boolean S(int i10) {
        int i11 = this.f25636e;
        int i12 = i11 + i10;
        int i13 = this.f25634c;
        if (i12 <= i13) {
            StringBuilder sb2 = new StringBuilder(77);
            sb2.append("refillBuffer() called when ");
            sb2.append(i10);
            sb2.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb2.toString());
        }
        if (this.f25640i + i11 + i10 <= this.f25641j && this.f25637f != null) {
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f25632a;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f25640i += i11;
                this.f25634c -= i11;
                this.f25636e = 0;
            }
            InputStream inputStream = this.f25637f;
            byte[] bArr2 = this.f25632a;
            int i14 = this.f25634c;
            int read = inputStream.read(bArr2, i14, bArr2.length - i14);
            if (read == 0 || read < -1 || read > this.f25632a.length) {
                StringBuilder sb3 = new StringBuilder(HttpStatusCodesKt.HTTP_PROCESSING);
                sb3.append("InputStream#read(byte[]) returned invalid result: ");
                sb3.append(read);
                sb3.append("\nThe InputStream implementation is buggy.");
                throw new IllegalStateException(sb3.toString());
            }
            if (read > 0) {
                this.f25634c += read;
                if ((this.f25640i + i10) - this.f25644m > 0) {
                    throw InvalidProtocolBufferException.j();
                }
                M();
                if (this.f25634c >= i10) {
                    return true;
                }
                return S(i10);
            }
        }
        return false;
    }

    public void a(int i10) {
        if (this.f25638g != i10) {
            throw InvalidProtocolBufferException.b();
        }
    }

    public final void d(int i10) {
        if (this.f25634c - this.f25636e < i10) {
            N(i10);
        }
    }

    public int e() {
        int i10 = this.f25641j;
        if (i10 == Integer.MAX_VALUE) {
            return -1;
        }
        return i10 - (this.f25640i + this.f25636e);
    }

    public boolean f() {
        return this.f25636e == this.f25634c && !S(1);
    }

    public void h(int i10) {
        this.f25641j = i10;
        M();
    }

    public int i(int i10) {
        if (i10 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        int i11 = i10 + this.f25640i + this.f25636e;
        int i12 = this.f25641j;
        if (i11 > i12) {
            throw InvalidProtocolBufferException.k();
        }
        this.f25641j = i11;
        M();
        return i12;
    }

    public boolean j() {
        return B() != 0;
    }

    public d k() {
        int z10 = z();
        int i10 = this.f25634c;
        int i11 = this.f25636e;
        if (z10 > i10 - i11 || z10 <= 0) {
            return z10 == 0 ? d.f25625a : new l(w(z10));
        }
        d cVar = (this.f25633b && this.f25639h) ? new c(this.f25632a, this.f25636e, z10) : d.h(this.f25632a, i11, z10);
        this.f25636e += z10;
        return cVar;
    }

    public double l() {
        return Double.longBitsToDouble(y());
    }

    public int m() {
        return z();
    }

    public int n() {
        return x();
    }

    public long o() {
        return y();
    }

    public float p() {
        return Float.intBitsToFloat(x());
    }

    public void q(int i10, m.a aVar, f fVar) {
        int i11 = this.f25642k;
        if (i11 >= this.f25643l) {
            throw InvalidProtocolBufferException.h();
        }
        this.f25642k = i11 + 1;
        aVar.u(this, fVar);
        a(WireFormat.c(i10, 4));
        this.f25642k--;
    }

    public int r() {
        return z();
    }

    public long s() {
        return B();
    }

    public m t(o oVar, f fVar) {
        int z10 = z();
        if (this.f25642k >= this.f25643l) {
            throw InvalidProtocolBufferException.h();
        }
        int i10 = i(z10);
        this.f25642k++;
        m mVar = (m) oVar.b(this, fVar);
        a(0);
        this.f25642k--;
        h(i10);
        return mVar;
    }

    public void u(m.a aVar, f fVar) {
        int z10 = z();
        if (this.f25642k >= this.f25643l) {
            throw InvalidProtocolBufferException.h();
        }
        int i10 = i(z10);
        this.f25642k++;
        aVar.u(this, fVar);
        a(0);
        this.f25642k--;
        h(i10);
    }

    public byte v() {
        if (this.f25636e == this.f25634c) {
            N(1);
        }
        byte[] bArr = this.f25632a;
        int i10 = this.f25636e;
        this.f25636e = i10 + 1;
        return bArr[i10];
    }

    public final byte[] w(int i10) {
        if (i10 <= 0) {
            if (i10 == 0) {
                return h.f25655a;
            }
            throw InvalidProtocolBufferException.g();
        }
        int i11 = this.f25640i;
        int i12 = this.f25636e;
        int i13 = i11 + i12 + i10;
        int i14 = this.f25641j;
        if (i13 > i14) {
            Q((i14 - i11) - i12);
            throw InvalidProtocolBufferException.k();
        }
        if (i10 < 4096) {
            byte[] bArr = new byte[i10];
            int i15 = this.f25634c - i12;
            System.arraycopy(this.f25632a, i12, bArr, 0, i15);
            this.f25636e = this.f25634c;
            int i16 = i10 - i15;
            d(i16);
            System.arraycopy(this.f25632a, 0, bArr, i15, i16);
            this.f25636e = i16;
            return bArr;
        }
        int i17 = this.f25634c;
        this.f25640i = i11 + i17;
        this.f25636e = 0;
        this.f25634c = 0;
        int i18 = i17 - i12;
        int i19 = i10 - i18;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i19 > 0) {
            int min = Math.min(i19, 4096);
            byte[] bArr2 = new byte[min];
            int i20 = 0;
            while (i20 < min) {
                InputStream inputStream = this.f25637f;
                int read = inputStream == null ? -1 : inputStream.read(bArr2, i20, min - i20);
                if (read == -1) {
                    throw InvalidProtocolBufferException.k();
                }
                this.f25640i += read;
                i20 += read;
            }
            i19 -= min;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i10];
        System.arraycopy(this.f25632a, i12, bArr3, 0, i18);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, i18, bArr4.length);
            i18 += bArr4.length;
        }
        return bArr3;
    }

    public int x() {
        int i10 = this.f25636e;
        if (this.f25634c - i10 < 4) {
            N(4);
            i10 = this.f25636e;
        }
        byte[] bArr = this.f25632a;
        this.f25636e = i10 + 4;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public long y() {
        int i10 = this.f25636e;
        if (this.f25634c - i10 < 8) {
            N(8);
            i10 = this.f25636e;
        }
        byte[] bArr = this.f25632a;
        this.f25636e = i10 + 8;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public int z() {
        int i10;
        int i11 = this.f25636e;
        int i12 = this.f25634c;
        if (i12 != i11) {
            byte[] bArr = this.f25632a;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f25636e = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                long j10 = i15;
                if (j10 < 0) {
                    i10 = (int) ((-128) ^ j10);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    long j11 = i17;
                    if (j11 >= 0) {
                        i10 = (int) (16256 ^ j11);
                    } else {
                        int i18 = i11 + 4;
                        long j12 = i17 ^ (bArr[i16] << 21);
                        if (j12 < 0) {
                            i10 = (int) ((-2080896) ^ j12);
                        } else {
                            i16 = i11 + 5;
                            int i19 = (int) ((r1 ^ (r3 << 28)) ^ 266354560);
                            if (bArr[i18] < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i20 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i20;
                                                    i10 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i19;
                            }
                            i10 = i19;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f25636e = i14;
                return i10;
            }
        }
        return (int) C();
    }
}
