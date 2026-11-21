package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.vector.e;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static final void a(char c10, ArrayList arrayList, float[] fArr, int i10) {
        if (c10 == 'z' || c10 == 'Z') {
            arrayList.add(e.b.f5084c);
            return;
        }
        int i11 = 0;
        if (c10 == 'm') {
            int i12 = i10 - 2;
            while (i11 <= i12) {
                int i13 = i11 + 1;
                Object nVar = new e.n(fArr[i11], fArr[i13]);
                if (i11 > 0) {
                    nVar = new e.m(fArr[i11], fArr[i13]);
                }
                arrayList.add(nVar);
                i11 += 2;
            }
            return;
        }
        if (c10 == 'M') {
            int i14 = i10 - 2;
            while (i11 <= i14) {
                int i15 = i11 + 1;
                Object fVar = new e.f(fArr[i11], fArr[i15]);
                if (i11 > 0) {
                    fVar = new e.C0050e(fArr[i11], fArr[i15]);
                }
                arrayList.add(fVar);
                i11 += 2;
            }
            return;
        }
        if (c10 == 'l') {
            int i16 = i10 - 2;
            while (i11 <= i16) {
                arrayList.add(new e.m(fArr[i11], fArr[i11 + 1]));
                i11 += 2;
            }
            return;
        }
        if (c10 == 'L') {
            int i17 = i10 - 2;
            while (i11 <= i17) {
                arrayList.add(new e.C0050e(fArr[i11], fArr[i11 + 1]));
                i11 += 2;
            }
            return;
        }
        if (c10 == 'h') {
            int i18 = i10 - 1;
            while (i11 <= i18) {
                arrayList.add(new e.l(fArr[i11]));
                i11++;
            }
            return;
        }
        if (c10 == 'H') {
            int i19 = i10 - 1;
            while (i11 <= i19) {
                arrayList.add(new e.d(fArr[i11]));
                i11++;
            }
            return;
        }
        if (c10 == 'v') {
            int i20 = i10 - 1;
            while (i11 <= i20) {
                arrayList.add(new e.r(fArr[i11]));
                i11++;
            }
            return;
        }
        if (c10 == 'V') {
            int i21 = i10 - 1;
            while (i11 <= i21) {
                arrayList.add(new e.s(fArr[i11]));
                i11++;
            }
            return;
        }
        if (c10 == 'c') {
            int i22 = i10 - 6;
            while (i11 <= i22) {
                arrayList.add(new e.k(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3], fArr[i11 + 4], fArr[i11 + 5]));
                i11 += 6;
            }
            return;
        }
        if (c10 == 'C') {
            int i23 = i10 - 6;
            while (i11 <= i23) {
                arrayList.add(new e.c(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3], fArr[i11 + 4], fArr[i11 + 5]));
                i11 += 6;
            }
            return;
        }
        if (c10 == 's') {
            int i24 = i10 - 4;
            while (i11 <= i24) {
                arrayList.add(new e.p(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3]));
                i11 += 4;
            }
            return;
        }
        if (c10 == 'S') {
            int i25 = i10 - 4;
            while (i11 <= i25) {
                arrayList.add(new e.h(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3]));
                i11 += 4;
            }
            return;
        }
        if (c10 == 'q') {
            int i26 = i10 - 4;
            while (i11 <= i26) {
                arrayList.add(new e.o(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3]));
                i11 += 4;
            }
            return;
        }
        if (c10 == 'Q') {
            int i27 = i10 - 4;
            while (i11 <= i27) {
                arrayList.add(new e.g(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3]));
                i11 += 4;
            }
            return;
        }
        if (c10 == 't') {
            int i28 = i10 - 2;
            while (i11 <= i28) {
                arrayList.add(new e.q(fArr[i11], fArr[i11 + 1]));
                i11 += 2;
            }
            return;
        }
        if (c10 == 'T') {
            int i29 = i10 - 2;
            while (i11 <= i29) {
                arrayList.add(new e.i(fArr[i11], fArr[i11 + 1]));
                i11 += 2;
            }
            return;
        }
        if (c10 == 'a') {
            int i30 = i10 - 7;
            for (int i31 = 0; i31 <= i30; i31 += 7) {
                arrayList.add(new e.j(fArr[i31], fArr[i31 + 1], fArr[i31 + 2], Float.compare(fArr[i31 + 3], 0.0f) != 0, Float.compare(fArr[i31 + 4], 0.0f) != 0, fArr[i31 + 5], fArr[i31 + 6]));
            }
            return;
        }
        if (c10 != 'A') {
            throw new IllegalArgumentException("Unknown command for: " + c10);
        }
        int i32 = i10 - 7;
        for (int i33 = 0; i33 <= i32; i33 += 7) {
            arrayList.add(new e.a(fArr[i33], fArr[i33 + 1], fArr[i33 + 2], Float.compare(fArr[i33 + 3], 0.0f) != 0, Float.compare(fArr[i33 + 4], 0.0f) != 0, fArr[i33 + 5], fArr[i33 + 6]));
        }
    }
}
