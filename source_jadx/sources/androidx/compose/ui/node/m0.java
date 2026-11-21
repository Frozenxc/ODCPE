package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m0 {
    public static final void b(r rVar, j jVar) {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < rVar.c()) {
            int i13 = i10 + 2;
            int b10 = rVar.b(i10) - rVar.b(i13);
            int b11 = rVar.b(i10 + 1) - rVar.b(i13);
            int b12 = rVar.b(i13);
            i10 += 3;
            while (i11 < b10) {
                jVar.a(i12, i11);
                i11++;
            }
            while (i12 < b11) {
                jVar.d(i12);
                i12++;
            }
            while (true) {
                int i14 = b12 - 1;
                if (b12 > 0) {
                    jVar.c(i11, i12);
                    i11++;
                    i12++;
                    b12 = i14;
                }
            }
        }
    }

    public static final boolean c(int i10, int i11, int i12, int i13, j jVar, int[] iArr, int[] iArr2, int i14, int[] iArr3) {
        int b10;
        int i15;
        int i16;
        int i17 = (i11 - i10) - (i13 - i12);
        boolean z10 = i17 % 2 == 0;
        int i18 = -i14;
        for (int i19 = i18; i19 <= i14; i19 += 2) {
            if (i19 == i18 || (i19 != i14 && c.b(iArr2, i19 + 1) < c.b(iArr2, i19 - 1))) {
                b10 = c.b(iArr2, i19 + 1);
                i15 = b10;
            } else {
                b10 = c.b(iArr2, i19 - 1);
                i15 = b10 - 1;
            }
            int i20 = i13 - ((i11 - i15) - i19);
            int i21 = (i14 == 0 || i15 != b10) ? i20 : i20 + 1;
            while (i15 > i10 && i20 > i12) {
                if (!jVar.b(i15 - 1, i20 - 1)) {
                    break;
                }
                i15--;
                i20--;
            }
            c.d(iArr2, i19, i15);
            if (z10 && (i16 = i17 - i19) >= i18 && i16 <= i14) {
                if (c.b(iArr, i16) >= i15) {
                    f(i15, i20, b10, i21, true, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final r d(int i10, int i11, j jVar) {
        int i12 = ((i10 + i11) + 1) / 2;
        r rVar = new r(i12 * 3);
        r rVar2 = new r(i12 * 4);
        rVar2.h(0, i10, 0, i11);
        int i13 = (i12 * 2) + 1;
        int[] a10 = c.a(new int[i13]);
        int[] a11 = c.a(new int[i13]);
        int[] b10 = e1.b(new int[5]);
        while (rVar2.d()) {
            int f10 = rVar2.f();
            int f11 = rVar2.f();
            int f12 = rVar2.f();
            int f13 = rVar2.f();
            int[] iArr = a10;
            int[] iArr2 = a11;
            if (h(f13, f12, f11, f10, jVar, a10, a11, b10)) {
                if (e1.c(b10) > 0) {
                    e1.a(b10, rVar);
                }
                rVar2.h(f13, e1.h(b10), f11, e1.i(b10));
                rVar2.h(e1.d(b10), f12, e1.e(b10), f10);
            }
            a10 = iArr;
            a11 = iArr2;
        }
        rVar.j();
        rVar.g(i10, i11, 0);
        return rVar;
    }

    public static final void e(int i10, int i11, j jVar) {
        b(d(i10, i11, jVar), jVar);
    }

    public static final void f(int i10, int i11, int i12, int i13, boolean z10, int[] iArr) {
        iArr[0] = i10;
        iArr[1] = i11;
        iArr[2] = i12;
        iArr[3] = i13;
        iArr[4] = z10 ? 1 : 0;
    }

    public static final boolean g(int i10, int i11, int i12, int i13, j jVar, int[] iArr, int[] iArr2, int i14, int[] iArr3) {
        int b10;
        int i15;
        int i16;
        int i17 = (i11 - i10) - (i13 - i12);
        boolean z10 = Math.abs(i17) % 2 == 1;
        int i18 = -i14;
        for (int i19 = i18; i19 <= i14; i19 += 2) {
            if (i19 == i18 || (i19 != i14 && c.b(iArr, i19 + 1) > c.b(iArr, i19 - 1))) {
                b10 = c.b(iArr, i19 + 1);
                i15 = b10;
            } else {
                b10 = c.b(iArr, i19 - 1);
                i15 = b10 + 1;
            }
            int i20 = (i12 + (i15 - i10)) - i19;
            int i21 = (i14 == 0 || i15 != b10) ? i20 : i20 - 1;
            while (i15 < i11 && i20 < i13) {
                if (!jVar.b(i15, i20)) {
                    break;
                }
                i15++;
                i20++;
            }
            c.d(iArr, i19, i15);
            if (z10 && (i16 = i17 - i19) >= i18 + 1 && i16 <= i14 - 1) {
                if (c.b(iArr2, i16) <= i15) {
                    f(b10, i21, i15, i20, false, iArr3);
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean h(int i10, int i11, int i12, int i13, j jVar, int[] iArr, int[] iArr2, int[] iArr3) {
        int i14 = i11 - i10;
        int i15 = i13 - i12;
        if (i14 >= 1 && i15 >= 1) {
            int i16 = ((i14 + i15) + 1) / 2;
            c.d(iArr, 1, i10);
            c.d(iArr2, 1, i11);
            int i17 = 0;
            while (i17 < i16) {
                int i18 = i17;
                if (g(i10, i11, i12, i13, jVar, iArr, iArr2, i17, iArr3) || c(i10, i11, i12, i13, jVar, iArr, iArr2, i18, iArr3)) {
                    return true;
                }
                i17 = i18 + 1;
            }
        }
        return false;
    }

    public static final void i(int[] iArr, int i10, int i11) {
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
    }
}
