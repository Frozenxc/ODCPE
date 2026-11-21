package rc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f30494a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f30495b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f30494a = aVar;
        int length = iArr.length;
        int i10 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f30495b = iArr;
            return;
        }
        while (i10 < length && iArr[i10] == 0) {
            i10++;
        }
        if (i10 == length) {
            this.f30495b = new int[]{0};
            return;
        }
        int[] iArr2 = new int[length - i10];
        this.f30495b = iArr2;
        System.arraycopy(iArr, i10, iArr2, 0, iArr2.length);
    }

    public b a(b bVar) {
        if (!this.f30494a.equals(bVar.f30494a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (e()) {
            return bVar;
        }
        if (bVar.e()) {
            return this;
        }
        int[] iArr = this.f30495b;
        int[] iArr2 = bVar.f30495b;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i10 = length; i10 < iArr.length; i10++) {
            iArr3[i10] = a.a(iArr2[i10 - length], iArr[i10]);
        }
        return new b(this.f30494a, iArr3);
    }

    public int b(int i10) {
        if (i10 == 0) {
            return c(0);
        }
        if (i10 == 1) {
            int i11 = 0;
            for (int i12 : this.f30495b) {
                i11 = a.a(i11, i12);
            }
            return i11;
        }
        int[] iArr = this.f30495b;
        int i13 = iArr[0];
        int length = iArr.length;
        for (int i14 = 1; i14 < length; i14++) {
            i13 = a.a(this.f30494a.j(i10, i13), this.f30495b[i14]);
        }
        return i13;
    }

    public int c(int i10) {
        return this.f30495b[(r0.length - 1) - i10];
    }

    public int d() {
        return this.f30495b.length - 1;
    }

    public boolean e() {
        return this.f30495b[0] == 0;
    }

    public b f(int i10) {
        if (i10 == 0) {
            return this.f30494a.g();
        }
        if (i10 == 1) {
            return this;
        }
        int length = this.f30495b.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = this.f30494a.j(this.f30495b[i11], i10);
        }
        return new b(this.f30494a, iArr);
    }

    public b g(b bVar) {
        if (!this.f30494a.equals(bVar.f30494a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (e() || bVar.e()) {
            return this.f30494a.g();
        }
        int[] iArr = this.f30495b;
        int length = iArr.length;
        int[] iArr2 = bVar.f30495b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i10 + i12;
                iArr3[i13] = a.a(iArr3[i13], this.f30494a.j(i11, iArr2[i12]));
            }
        }
        return new b(this.f30494a, iArr3);
    }

    public b h(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f30494a.g();
        }
        int length = this.f30495b.length;
        int[] iArr = new int[i10 + length];
        for (int i12 = 0; i12 < length; i12++) {
            iArr[i12] = this.f30494a.j(this.f30495b[i12], i11);
        }
        return new b(this.f30494a, iArr);
    }

    public String toString() {
        if (e()) {
            return "0";
        }
        StringBuilder sb2 = new StringBuilder(d() * 8);
        for (int d10 = d(); d10 >= 0; d10--) {
            int c10 = c(d10);
            if (c10 != 0) {
                if (c10 < 0) {
                    if (d10 == d()) {
                        sb2.append("-");
                    } else {
                        sb2.append(" - ");
                    }
                    c10 = -c10;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (d10 == 0 || c10 != 1) {
                    int i10 = this.f30494a.i(c10);
                    if (i10 == 0) {
                        sb2.append('1');
                    } else if (i10 == 1) {
                        sb2.append('a');
                    } else {
                        sb2.append("a^");
                        sb2.append(i10);
                    }
                }
                if (d10 != 0) {
                    if (d10 == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(d10);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
