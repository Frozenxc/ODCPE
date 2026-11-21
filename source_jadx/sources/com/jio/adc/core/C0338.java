package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᘁ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0338 {
    private static int getID = 1;
    private static char[] replaceSettings = {'1', 'd', 'j', 'r', 'n', 'l', 'n', 'l', 'e', 'k', 'k', 'G', 'P', 'l', 'd', 'l', 's', 'm', 'n', 'v', 'S', ':', 'V', 'i', 'i', 'k', 'i', 'f', '_', '\\', 'd', 'l', 's', 'm', 'n', 'v', '_', '^'};
    private static int unregister;

    public static C0249 ADC(Throwable th2) {
        getID = (unregister + 73) % 128;
        String name = th2.getClass().getName();
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{0, 38, 0, 7}, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001", objArr);
        if (!name.equals(((String) objArr[0]).intern())) {
            return new C0249(th2);
        }
        C0273 c0273 = new C0273(th2);
        int i10 = getID + 11;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return c0273;
        }
        throw null;
    }

    private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
        String str2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0238.AlarmScheduler) {
            try {
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = iArr[2];
                int i13 = iArr[3];
                char[] cArr = new char[i11];
                System.arraycopy(replaceSettings, i10, cArr, 0, i11);
                if (bArr2 != null) {
                    char[] cArr2 = new char[i11];
                    C0238.flushData = 0;
                    char c10 = 0;
                    while (true) {
                        int i14 = C0238.flushData;
                        if (i14 >= i11) {
                            break;
                        }
                        if (bArr2[i14] == 1) {
                            cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                        } else {
                            cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                        }
                        c10 = cArr2[i14];
                        C0238.flushData = i14 + 1;
                    }
                    cArr = cArr2;
                }
                if (i13 > 0) {
                    char[] cArr3 = new char[i11];
                    System.arraycopy(cArr, 0, cArr3, 0, i11);
                    int i15 = i11 - i13;
                    System.arraycopy(cArr3, 0, cArr, i15, i13);
                    System.arraycopy(cArr3, i13, cArr, 0, i15);
                }
                if (z10) {
                    char[] cArr4 = new char[i11];
                    C0238.flushData = 0;
                    while (true) {
                        int i16 = C0238.flushData;
                        if (i16 >= i11) {
                            break;
                        }
                        cArr4[i16] = cArr[(i11 - i16) - 1];
                        C0238.flushData = i16 + 1;
                    }
                    cArr = cArr4;
                }
                if (i12 > 0) {
                    C0238.flushData = 0;
                    while (true) {
                        int i17 = C0238.flushData;
                        if (i17 >= i11) {
                            break;
                        }
                        cArr[i17] = (char) (cArr[i17] - iArr[2]);
                        C0238.flushData = i17 + 1;
                    }
                }
                str2 = new String(cArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static boolean isJioLocationCollectionAllowed(String str) {
        boolean z10;
        try {
            Class.forName(str);
            getID = (unregister + 109) % 128;
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        unregister = (getID + 87) % 128;
        return z10;
    }

    public static C0249 supportsFormatV2(int i10) {
        int i11 = (getID + 15) % 128;
        unregister = i11;
        if (i10 != 4) {
            int i12 = i11 + 51;
            getID = i12 % 128;
            if (i12 % 2 != 0 ? i10 != 5 : i10 != 2) {
                return new C0249(i10);
            }
        }
        return new C0273(i10);
    }
}
