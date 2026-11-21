package pc;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final int f29698a;

    /* renamed from: b, reason: collision with root package name */
    public final int f29699b;

    /* renamed from: c, reason: collision with root package name */
    public final int f29700c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f29701d;

    public b(int i10) {
        this(i10, i10);
    }

    public final String b(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(this.f29699b * (this.f29698a + 1));
        for (int i10 = 0; i10 < this.f29699b; i10++) {
            for (int i11 = 0; i11 < this.f29698a; i11++) {
                sb2.append(e(i11, i10) ? str : str2);
            }
            sb2.append(str3);
        }
        return sb2.toString();
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f29698a, this.f29699b, this.f29700c, (int[]) this.f29701d.clone());
    }

    public void d(int i10, int i11) {
        int i12 = (i11 * this.f29700c) + (i10 / 32);
        int[] iArr = this.f29701d;
        iArr[i12] = (1 << (i10 & 31)) ^ iArr[i12];
    }

    public boolean e(int i10, int i11) {
        return ((this.f29701d[(i11 * this.f29700c) + (i10 / 32)] >>> (i10 & 31)) & 1) != 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f29698a == bVar.f29698a && this.f29699b == bVar.f29699b && this.f29700c == bVar.f29700c && Arrays.equals(this.f29701d, bVar.f29701d);
    }

    public int[] f() {
        int length = this.f29701d.length - 1;
        while (length >= 0 && this.f29701d[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i10 = this.f29700c;
        int i11 = length / i10;
        int i12 = (length % i10) << 5;
        int i13 = 31;
        while ((this.f29701d[length] >>> i13) == 0) {
            i13--;
        }
        return new int[]{i12 + i13, i11};
    }

    public int[] h() {
        int i10 = this.f29698a;
        int i11 = this.f29699b;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < this.f29699b; i14++) {
            int i15 = 0;
            while (true) {
                int i16 = this.f29700c;
                if (i15 < i16) {
                    int i17 = this.f29701d[(i16 * i14) + i15];
                    if (i17 != 0) {
                        if (i14 < i11) {
                            i11 = i14;
                        }
                        if (i14 > i13) {
                            i13 = i14;
                        }
                        int i18 = i15 << 5;
                        if (i18 < i10) {
                            int i19 = 0;
                            while ((i17 << (31 - i19)) == 0) {
                                i19++;
                            }
                            int i20 = i19 + i18;
                            if (i20 < i10) {
                                i10 = i20;
                            }
                        }
                        if (i18 + 31 > i12) {
                            int i21 = 31;
                            while ((i17 >>> i21) == 0) {
                                i21--;
                            }
                            int i22 = i18 + i21;
                            if (i22 > i12) {
                                i12 = i22;
                            }
                        }
                    }
                    i15++;
                }
            }
        }
        if (i12 < i10 || i13 < i11) {
            return null;
        }
        return new int[]{i10, i11, (i12 - i10) + 1, (i13 - i11) + 1};
    }

    public int hashCode() {
        int i10 = this.f29698a;
        return (((((((i10 * 31) + i10) * 31) + this.f29699b) * 31) + this.f29700c) * 31) + Arrays.hashCode(this.f29701d);
    }

    public int i() {
        return this.f29699b;
    }

    public a j(int i10, a aVar) {
        if (aVar == null || aVar.i() < this.f29698a) {
            aVar = new a(this.f29698a);
        } else {
            aVar.b();
        }
        int i11 = i10 * this.f29700c;
        for (int i12 = 0; i12 < this.f29700c; i12++) {
            aVar.o(i12 << 5, this.f29701d[i11 + i12]);
        }
        return aVar;
    }

    public int[] k() {
        int[] iArr;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = this.f29701d;
            if (i11 >= iArr.length || iArr[i11] != 0) {
                break;
            }
            i11++;
        }
        if (i11 == iArr.length) {
            return null;
        }
        int i12 = this.f29700c;
        int i13 = i11 / i12;
        int i14 = (i11 % i12) << 5;
        while ((iArr[i11] << (31 - i10)) == 0) {
            i10++;
        }
        return new int[]{i14 + i10, i13};
    }

    public int l() {
        return this.f29698a;
    }

    public void n() {
        a aVar = new a(this.f29698a);
        a aVar2 = new a(this.f29698a);
        int i10 = (this.f29699b + 1) / 2;
        for (int i11 = 0; i11 < i10; i11++) {
            aVar = j(i11, aVar);
            int i12 = (this.f29699b - 1) - i11;
            aVar2 = j(i12, aVar2);
            aVar.l();
            aVar2.l();
            q(i11, aVar2);
            q(i12, aVar);
        }
    }

    public void o(int i10, int i11) {
        int i12 = (i11 * this.f29700c) + (i10 / 32);
        int[] iArr = this.f29701d;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public void p(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i13 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.f29699b || i14 > this.f29698a) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i11 < i15) {
            int i16 = this.f29700c * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.f29701d;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    public void q(int i10, a aVar) {
        int[] e10 = aVar.e();
        int[] iArr = this.f29701d;
        int i11 = this.f29700c;
        System.arraycopy(e10, 0, iArr, i10 * i11, i11);
    }

    public String r(String str, String str2) {
        return b(str, str2, "\n");
    }

    public String toString() {
        return r("X ", "  ");
    }

    public b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f29698a = i10;
        this.f29699b = i11;
        int i12 = (i10 + 31) / 32;
        this.f29700c = i12;
        this.f29701d = new int[i12 * i11];
    }

    public b(int i10, int i11, int i12, int[] iArr) {
        this.f29698a = i10;
        this.f29699b = i11;
        this.f29700c = i12;
        this.f29701d = iArr;
    }
}
