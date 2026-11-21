package com.google.android.gms.internal.measurement;

import com.jio.adc.core.CEP;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmp {
    private static final zzmq zza;

    static {
        if (zzmo.zzc()) {
            zzmo.zzd();
        }
        zza = new zzmt();
    }

    public static /* synthetic */ int zza(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            if (b10 > -12) {
                return -1;
            }
            return b10;
        }
        if (i12 == 1) {
            byte b11 = bArr[i10];
            if (b10 > -12 || b11 > -65) {
                return -1;
            }
            return (b11 << 8) ^ b10;
        }
        if (i12 != 2) {
            throw new AssertionError();
        }
        byte b12 = bArr[i10];
        byte b13 = bArr[i10 + 1];
        if (b10 > -12 || b12 > -65 || b13 > -65) {
            return -1;
        }
        return (b13 << 16) ^ ((b12 << 8) ^ b10);
    }

    public static String zzb(byte[] bArr, int i10, int i11) throws zzjq {
        return zza.zza(bArr, i10, i11);
    }

    public static boolean zzc(byte[] bArr, int i10, int i11) {
        return zza.zzb(bArr, i10, i11);
    }

    public static int zza(String str, byte[] bArr, int i10, int i11) {
        return zza.zza(str, bArr, i10, i11);
    }

    public static int zza(String str) {
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length && str.charAt(i11) < 128) {
            i11++;
        }
        int i12 = length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char charAt = str.charAt(i11);
            if (charAt < 2048) {
                i12 += (127 - charAt) >>> 31;
                i11++;
            } else {
                int length2 = str.length();
                while (i11 < length2) {
                    char charAt2 = str.charAt(i11);
                    if (charAt2 < 2048) {
                        i10 += (127 - charAt2) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i11) < 65536) {
                                throw new zzms(i11, length2);
                            }
                            i11++;
                        }
                    }
                    i11++;
                }
                i12 += i10;
            }
        }
        if (i12 >= length) {
            return i12;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i12 + CEP.C0195.setChildSurfacePackage));
    }

    public static boolean zza(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }
}
