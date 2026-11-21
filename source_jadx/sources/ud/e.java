package ud;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e {
    public static void a(int i10, int i11, boolean z10, int i12, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z10) {
            c(iArr);
        }
        int i13 = 0;
        while (i13 < i12) {
            int i14 = i10 ^ iArr[i13];
            int b10 = i11 ^ b(i14, iArr2);
            i13++;
            i11 = i14;
            i10 = b10;
        }
        int i15 = i10 ^ iArr[iArr.length - 2];
        int i16 = i11 ^ iArr[iArr.length - 1];
        if (!z10) {
            c(iArr);
        }
        iArr3[0] = i16;
        iArr3[1] = i15;
    }

    public static int b(int i10, int[][] iArr) {
        return ((iArr[0][i10 >>> 24] + iArr[1][(i10 >>> 16) & 255]) ^ iArr[2][(i10 >>> 8) & 255]) + iArr[3][i10 & 255];
    }

    public static void c(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }
}
