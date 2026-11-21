package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˏ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0239 {
    public static void init(int i10, int i11, boolean z10, int i12, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z10) {
            setLogLevel(iArr);
        }
        int i13 = i10;
        int i14 = i11;
        int i15 = 0;
        while (i15 < i12) {
            int i16 = i13 ^ iArr[i15];
            int i17 = i14 ^ ((iArr2[2][(i16 >>> 8) & 255] ^ (iArr2[0][i16 >>> 24] + iArr2[1][(i16 >>> 16) & 255])) + iArr2[3][i16 & 255]);
            i15++;
            i14 = i16;
            i13 = i17;
        }
        int i18 = i13 ^ iArr[iArr.length - 2];
        int i19 = i14 ^ iArr[iArr.length - 1];
        if (!z10) {
            setLogLevel(iArr);
        }
        iArr3[0] = i19;
        iArr3[1] = i18;
    }

    private static void setLogLevel(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }
}
