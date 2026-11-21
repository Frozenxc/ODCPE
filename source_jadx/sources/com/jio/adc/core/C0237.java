package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˌ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0237 {
    public static final Object clear = new Object();
    public static int flushData;
    public static int isTrackAppLifecycle;
    public static int supportsFormatV2;

    public static void getADCVersion(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }

    public static int shutdown(int i10) {
        int[][] iArr = C0225.isHostPrivacyEnabled.isEnablePrivacyProtections;
        return ((iArr[0][i10 >>> 24] + iArr[1][(i10 >>> 16) & 255]) ^ iArr[2][(i10 >>> 8) & 255]) + iArr[3][i10 & 255];
    }
}
