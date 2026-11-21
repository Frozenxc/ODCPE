package com.jio.adc.core;

import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᒾ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0308 {
    private static final char[] audioMatrix;
    private static int getID = 1;
    private static char[] refinementUncertain;
    private static int unregister;

    static {
        ADC();
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{0, 64, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001", objArr);
        audioMatrix = ((String) objArr[0]).intern().toCharArray();
        getID = (unregister + 109) % 128;
    }

    public static void ADC() {
        refinementUncertain = new char[]{23, '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '=', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', ']', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y'};
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
                System.arraycopy(refinementUncertain, i10, cArr, 0, i11);
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

    public static String isADCReady(byte[] bArr) {
        long j10;
        int length = bArr.length;
        int i10 = 3;
        StringBuffer stringBuffer = new StringBuffer(((length + 2) / 3) << 2);
        int i11 = 0;
        while (length >= 3) {
            stringBuffer.append(setLogLevel(((bArr[i11] & 255) << 16) | ((bArr[i11 + 1] & 255) << 8) | (bArr[i11 + 2] & 255), 4));
            i11 += 3;
            length -= 3;
        }
        if (length == 2) {
            int i12 = getID + 113;
            unregister = i12 % 128;
            if (i12 % 2 != 0) {
                j10 = ((bArr[i11] ^ 29486) - 93) ^ (bArr[i11 << 1] & 15585);
                i10 = 5;
            } else {
                j10 = ((bArr[i11] & 255) << 8) | (bArr[i11 + 1] & 255);
            }
            stringBuffer.append(setLogLevel(j10, i10));
        }
        if (length == 1) {
            stringBuffer.append(setLogLevel(bArr[i11] & 255, 2));
            unregister = (getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        }
        return stringBuffer.toString();
    }

    public static byte[] onMultiTenantChange(String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        byte[] bArr = new byte[(length * 3) / 4];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (length < 4) {
                break;
            }
            getID = (unregister + 13) % 128;
            long logLevel = setLogLevel(bytes, i10, 4);
            length -= 4;
            i10 += 4;
            for (int i12 = 2; i12 >= 0; i12--) {
                bArr[i11 + i12] = (byte) (logLevel & 255);
                logLevel >>= 8;
            }
            i11 += 3;
        }
        if (length == 3) {
            long logLevel2 = setLogLevel(bytes, i10, 3);
            for (int i13 = 1; i13 >= 0; i13--) {
                bArr[i11 + i13] = (byte) (logLevel2 & 255);
                logLevel2 >>= 8;
            }
        }
        if (length == 2) {
            bArr[i11] = (byte) (setLogLevel(bytes, i10, 2) & 255);
        }
        int i14 = unregister + 97;
        getID = i14 % 128;
        if (i14 % 2 != 0) {
            return bArr;
        }
        throw null;
    }

    private static final String setLogLevel(long j10, int i10) {
        StringBuffer stringBuffer = new StringBuffer(i10);
        unregister = (getID + 9) % 128;
        while (i10 > 0) {
            getID = (unregister + 93) % 128;
            i10--;
            stringBuffer.append(audioMatrix[(int) (63 & j10)]);
            j10 >>= 6;
        }
        String obj = stringBuffer.toString();
        int i11 = getID + 123;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 55 / 0;
        }
        return obj;
    }

    private static final long setLogLevel(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        long j10 = 0;
        while (i11 > 0) {
            i11--;
            int i13 = i10 + 1;
            byte b10 = bArr[i10];
            long j11 = b10 == 47 ? 1L : 0L;
            if (b10 >= 48) {
                int i14 = getID + 43;
                unregister = i14 % 128;
                if (i14 % 2 == 0 ? b10 <= 57 : b10 <= 35) {
                    j11 = b10 - 46;
                }
            }
            if (b10 >= 65 && b10 <= 90) {
                int i15 = getID;
                int i16 = i15 + UR.setBackgroundColor;
                unregister = i16 % 128;
                long j12 = i16 % 2 != 0 ? b10 >> 29 : b10 - 53;
                unregister = (i15 + 11) % 128;
                j11 = j12;
            }
            if (b10 >= 97 && b10 <= 122) {
                j11 = b10 - 59;
            }
            j10 += j11 << i12;
            i12 += 6;
            i10 = i13;
        }
        return j10;
    }
}
