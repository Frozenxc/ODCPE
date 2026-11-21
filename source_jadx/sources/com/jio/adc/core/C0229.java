package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʾ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0229 {
    public static int isNativeJioPrivacyEnabled;
    public static final Object isNativeJioPrivacySupported = new Object();
    public static int isTrackAppLifecycle;

    public static char[] ADC(long j10, char[] cArr, int i10) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i11 = 0;
        int i12 = 4;
        for (int i13 = 0; i13 < cArr.length; i13++) {
            if ((((j10 >>> i13) & 1) != i10 || i11 >= 4) && i12 < length) {
                cArr2[i12] = cArr[i13];
                i12++;
            } else {
                cArr2[i11] = cArr[i13];
                i11++;
            }
        }
        return cArr2;
    }
}
