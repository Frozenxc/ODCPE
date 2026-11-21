package androidx.compose.runtime;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x1 {
    public static final int B(int[] iArr, int i10) {
        int i11 = i10 * 5;
        if (i11 >= iArr.length) {
            return iArr.length;
        }
        return E(iArr[i11 + 1] >> 29) + iArr[i11 + 4];
    }

    public static final boolean C(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 201326592) != 0;
    }

    public static final boolean D(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 67108864) != 0;
    }

    public static final int E(int i10) {
        switch (i10) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 4:
                return 1;
            case 3:
            case 5:
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static final int F(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 4];
    }

    public static final c G(ArrayList arrayList, int i10, int i11) {
        int U = U(arrayList, i10, i11);
        if (U >= 0) {
            return (c) arrayList.get(U);
        }
        return null;
    }

    public static final int H(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 1];
    }

    public static final int I(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 3];
    }

    public static final boolean J(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean K(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 134217728) != 0;
    }

    public static final boolean L(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 536870912) != 0;
    }

    public static final void M(int[] iArr, int i10, int i11, boolean z10, boolean z11, boolean z12, int i12, int i13) {
        int i14 = z10 ? 1073741824 : 0;
        int i15 = z11 ? 536870912 : 0;
        int i16 = z12 ? 268435456 : 0;
        int i17 = i10 * 5;
        iArr[i17] = i11;
        iArr[i17 + 1] = i14 | i15 | i16;
        iArr[i17 + 2] = i12;
        iArr[i17 + 3] = 0;
        iArr[i17 + 4] = i13;
    }

    public static final boolean N(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public static final int O(int[] iArr, int i10) {
        return iArr[i10 * 5];
    }

    public static final int P(ArrayList arrayList, int i10, int i11) {
        int U = U(arrayList, i10, i11);
        return U >= 0 ? U : -(U + 1);
    }

    public static final int Q(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 1] & 67108863;
    }

    public static final int R(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 4];
    }

    public static final int S(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return iArr[i11 + 4] + E(iArr[i11 + 1] >> 30);
    }

    public static final int T(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 2];
    }

    public static final int U(ArrayList arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int a10 = ((c) arrayList.get(i13)).a();
            if (a10 < 0) {
                a10 += i11;
            }
            int k10 = kotlin.jvm.internal.k.k(a10, i10);
            if (k10 < 0) {
                i12 = i13 + 1;
            } else {
                if (k10 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final int V(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return iArr[i11 + 4] + E(iArr[i11 + 1] >> 28);
    }

    public static final void W(int[] iArr, int i10, boolean z10) {
        int i11 = (i10 * 5) + 1;
        if (z10) {
            iArr[i11] = iArr[i11] | 67108864;
        } else {
            iArr[i11] = iArr[i11] & (-67108865);
        }
    }

    public static final void X(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 4] = i11;
    }

    public static final void Y(int[] iArr, int i10, int i11) {
        h.Q(i11 >= 0);
        iArr[(i10 * 5) + 3] = i11;
    }

    public static final void Z(int[] iArr, int i10, boolean z10) {
        int i11 = (i10 * 5) + 1;
        if (z10) {
            iArr[i11] = iArr[i11] | 134217728;
        } else {
            iArr[i11] = iArr[i11] & (-134217729);
        }
    }

    public static final void a0(int[] iArr, int i10, int i11) {
        h.Q(i11 >= 0 && i11 < 67108863);
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    public static final void b0(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 2] = i11;
    }
}
