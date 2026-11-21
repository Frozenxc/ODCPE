package com.google.android.gms.internal.vision;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzhl {
    public static int zza(byte[] bArr, int i10, zzhn zzhnVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zza(b10, bArr, i11, zzhnVar);
        }
        zzhnVar.zza = b10;
        return i11;
    }

    public static int zzb(byte[] bArr, int i10, zzhn zzhnVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzhnVar.zzb = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j11 |= (r10 & Byte.MAX_VALUE) << i13;
            b10 = bArr[i12];
            i12 = i14;
        }
        zzhnVar.zzb = j11;
        return i12;
    }

    public static double zzc(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzb(bArr, i10));
    }

    public static float zzd(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zza(bArr, i10));
    }

    public static int zze(byte[] bArr, int i10, zzhn zzhnVar) throws zzjk {
        int zza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza;
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        if (i11 > bArr.length - zza) {
            throw zzjk.zza();
        }
        if (i11 == 0) {
            zzhnVar.zzc = zzht.zza;
            return zza;
        }
        zzhnVar.zzc = zzht.zza(bArr, zza, i11);
        return zza + i11;
    }

    public static int zzc(byte[] bArr, int i10, zzhn zzhnVar) throws zzjk {
        int zza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza;
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        if (i11 == 0) {
            zzhnVar.zzc = "";
            return zza;
        }
        zzhnVar.zzc = new String(bArr, zza, i11, zzjf.zza);
        return zza + i11;
    }

    public static int zzd(byte[] bArr, int i10, zzhn zzhnVar) throws zzjk {
        int zza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza;
        if (i11 < 0) {
            throw zzjk.zzb();
        }
        if (i11 == 0) {
            zzhnVar.zzc = "";
            return zza;
        }
        zzhnVar.zzc = zzmd.zzb(bArr, zza, i11);
        return zza + i11;
    }

    public static int zza(int i10, byte[] bArr, int i11, zzhn zzhnVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zzhnVar.zza = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zzhnVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzhnVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzhnVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzhnVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static long zzb(byte[] bArr, int i10) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public static int zza(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int zza(zzlc zzlcVar, byte[] bArr, int i10, int i11, zzhn zzhnVar) throws IOException {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = zza(i13, bArr, i12, zzhnVar);
            i13 = zzhnVar.zza;
        }
        int i14 = i12;
        if (i13 >= 0 && i13 <= i11 - i14) {
            Object zza = zzlcVar.zza();
            int i15 = i13 + i14;
            zzlcVar.zza(zza, bArr, i14, i15, zzhnVar);
            zzlcVar.zzc(zza);
            zzhnVar.zzc = zza;
            return i15;
        }
        throw zzjk.zza();
    }

    public static int zza(zzlc zzlcVar, byte[] bArr, int i10, int i11, int i12, zzhn zzhnVar) throws IOException {
        zzko zzkoVar = (zzko) zzlcVar;
        Object zza = zzkoVar.zza();
        int zza2 = zzkoVar.zza((zzko) zza, bArr, i10, i11, i12, zzhnVar);
        zzkoVar.zzc((zzko) zza);
        zzhnVar.zzc = zza;
        return zza2;
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzjl<?> zzjlVar, zzhn zzhnVar) {
        zzjd zzjdVar = (zzjd) zzjlVar;
        int zza = zza(bArr, i11, zzhnVar);
        zzjdVar.zzc(zzhnVar.zza);
        while (zza < i12) {
            int zza2 = zza(bArr, zza, zzhnVar);
            if (i10 != zzhnVar.zza) {
                break;
            }
            zza = zza(bArr, zza2, zzhnVar);
            zzjdVar.zzc(zzhnVar.zza);
        }
        return zza;
    }

    public static int zza(byte[] bArr, int i10, zzjl<?> zzjlVar, zzhn zzhnVar) throws IOException {
        zzjd zzjdVar = (zzjd) zzjlVar;
        int zza = zza(bArr, i10, zzhnVar);
        int i11 = zzhnVar.zza + zza;
        while (zza < i11) {
            zza = zza(bArr, zza, zzhnVar);
            zzjdVar.zzc(zzhnVar.zza);
        }
        if (zza == i11) {
            return zza;
        }
        throw zzjk.zza();
    }

    public static int zza(zzlc<?> zzlcVar, int i10, byte[] bArr, int i11, int i12, zzjl<?> zzjlVar, zzhn zzhnVar) throws IOException {
        int zza = zza(zzlcVar, bArr, i11, i12, zzhnVar);
        zzjlVar.add(zzhnVar.zzc);
        while (zza < i12) {
            int zza2 = zza(bArr, zza, zzhnVar);
            if (i10 != zzhnVar.zza) {
                break;
            }
            zza = zza(zzlcVar, bArr, zza2, i12, zzhnVar);
            zzjlVar.add(zzhnVar.zzc);
        }
        return zza;
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzlx zzlxVar, zzhn zzhnVar) throws zzjk {
        if ((i10 >>> 3) == 0) {
            throw zzjk.zzd();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int zzb = zzb(bArr, i11, zzhnVar);
            zzlxVar.zza(i10, Long.valueOf(zzhnVar.zzb));
            return zzb;
        }
        if (i13 == 1) {
            zzlxVar.zza(i10, Long.valueOf(zzb(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int zza = zza(bArr, i11, zzhnVar);
            int i14 = zzhnVar.zza;
            if (i14 >= 0) {
                if (i14 > bArr.length - zza) {
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzlxVar.zza(i10, zzht.zza);
                } else {
                    zzlxVar.zza(i10, zzht.zza(bArr, zza, i14));
                }
                return zza + i14;
            }
            throw zzjk.zzb();
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zzlxVar.zza(i10, Integer.valueOf(zza(bArr, i11)));
                return i11 + 4;
            }
            throw zzjk.zzd();
        }
        zzlx zzb2 = zzlx.zzb();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int zza2 = zza(bArr, i11, zzhnVar);
            int i17 = zzhnVar.zza;
            i16 = i17;
            if (i17 == i15) {
                i11 = zza2;
                break;
            }
            int zza3 = zza(i16, bArr, zza2, i12, zzb2, zzhnVar);
            i16 = i17;
            i11 = zza3;
        }
        if (i11 <= i12 && i16 == i15) {
            zzlxVar.zza(i10, zzb2);
            return i11;
        }
        throw zzjk.zzg();
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzhn zzhnVar) throws zzjk {
        if ((i10 >>> 3) == 0) {
            throw zzjk.zzd();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzb(bArr, i11, zzhnVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zza(bArr, i11, zzhnVar) + zzhnVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzjk.zzd();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zza(bArr, i11, zzhnVar);
            i15 = zzhnVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zza(i15, bArr, i11, i12, zzhnVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzjk.zzg();
        }
        return i11;
    }
}
