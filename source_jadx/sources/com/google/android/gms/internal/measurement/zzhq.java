package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzhq {
    public static double zza(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzd(bArr, i10));
    }

    public static float zzb(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zzc(bArr, i10));
    }

    public static int zzc(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int zzd(byte[] bArr, int i10, zzht zzhtVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzhtVar.zzb = j10;
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
        zzhtVar.zzb = j11;
        return i12;
    }

    public static int zza(byte[] bArr, int i10, zzht zzhtVar) throws zzjq {
        int zzc = zzc(bArr, i10, zzhtVar);
        int i11 = zzhtVar.zza;
        if (i11 < 0) {
            throw zzjq.zzf();
        }
        if (i11 > bArr.length - zzc) {
            throw zzjq.zzh();
        }
        if (i11 == 0) {
            zzhtVar.zzc = zzhu.zza;
            return zzc;
        }
        zzhtVar.zzc = zzhu.zza(bArr, zzc, i11);
        return zzc + i11;
    }

    public static int zzb(byte[] bArr, int i10, zzht zzhtVar) throws zzjq {
        int zzc = zzc(bArr, i10, zzhtVar);
        int i11 = zzhtVar.zza;
        if (i11 < 0) {
            throw zzjq.zzf();
        }
        if (i11 == 0) {
            zzhtVar.zzc = "";
            return zzc;
        }
        zzhtVar.zzc = zzmp.zzb(bArr, zzc, i11);
        return zzc + i11;
    }

    public static int zzc(byte[] bArr, int i10, zzht zzhtVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zza(b10, bArr, i11, zzhtVar);
        }
        zzhtVar.zza = b10;
        return i11;
    }

    public static long zzd(byte[] bArr, int i10) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public static int zza(zzlj zzljVar, byte[] bArr, int i10, int i11, int i12, zzht zzhtVar) throws IOException {
        Object zza = zzljVar.zza();
        int zza2 = zza(zza, zzljVar, bArr, i10, i11, i12, zzhtVar);
        zzljVar.zzc(zza);
        zzhtVar.zzc = zza;
        return zza2;
    }

    public static int zza(zzlj zzljVar, byte[] bArr, int i10, int i11, zzht zzhtVar) throws IOException {
        Object zza = zzljVar.zza();
        int zza2 = zza(zza, zzljVar, bArr, i10, i11, zzhtVar);
        zzljVar.zzc(zza);
        zzhtVar.zzc = zza;
        return zza2;
    }

    public static int zza(zzlj<?> zzljVar, int i10, byte[] bArr, int i11, int i12, zzjn<?> zzjnVar, zzht zzhtVar) throws IOException {
        int zza = zza(zzljVar, bArr, i11, i12, zzhtVar);
        zzjnVar.add(zzhtVar.zzc);
        while (zza < i12) {
            int zzc = zzc(bArr, zza, zzhtVar);
            if (i10 != zzhtVar.zza) {
                break;
            }
            zza = zza(zzljVar, bArr, zzc, i12, zzhtVar);
            zzjnVar.add(zzhtVar.zzc);
        }
        return zza;
    }

    public static int zza(byte[] bArr, int i10, zzjn<?> zzjnVar, zzht zzhtVar) throws IOException {
        zzji zzjiVar = (zzji) zzjnVar;
        int zzc = zzc(bArr, i10, zzhtVar);
        int i11 = zzhtVar.zza + zzc;
        while (zzc < i11) {
            zzc = zzc(bArr, zzc, zzhtVar);
            zzjiVar.zzd(zzhtVar.zza);
        }
        if (zzc == i11) {
            return zzc;
        }
        throw zzjq.zzh();
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzmh zzmhVar, zzht zzhtVar) throws zzjq {
        if ((i10 >>> 3) == 0) {
            throw zzjq.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int zzd = zzd(bArr, i11, zzhtVar);
            zzmhVar.zza(i10, Long.valueOf(zzhtVar.zzb));
            return zzd;
        }
        if (i13 == 1) {
            zzmhVar.zza(i10, Long.valueOf(zzd(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int zzc = zzc(bArr, i11, zzhtVar);
            int i14 = zzhtVar.zza;
            if (i14 >= 0) {
                if (i14 > bArr.length - zzc) {
                    throw zzjq.zzh();
                }
                if (i14 == 0) {
                    zzmhVar.zza(i10, zzhu.zza);
                } else {
                    zzmhVar.zza(i10, zzhu.zza(bArr, zzc, i14));
                }
                return zzc + i14;
            }
            throw zzjq.zzf();
        }
        if (i13 != 3) {
            if (i13 == 5) {
                zzmhVar.zza(i10, Integer.valueOf(zzc(bArr, i11)));
                return i11 + 4;
            }
            throw zzjq.zzc();
        }
        zzmh zzd2 = zzmh.zzd();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int zzc2 = zzc(bArr, i11, zzhtVar);
            int i17 = zzhtVar.zza;
            i16 = i17;
            if (i17 == i15) {
                i11 = zzc2;
                break;
            }
            int zza = zza(i16, bArr, zzc2, i12, zzd2, zzhtVar);
            i16 = i17;
            i11 = zza;
        }
        if (i11 <= i12 && i16 == i15) {
            zzmhVar.zza(i10, zzd2);
            return i11;
        }
        throw zzjq.zzg();
    }

    public static int zza(int i10, byte[] bArr, int i11, zzht zzhtVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            zzhtVar.zza = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            zzhtVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzhtVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzhtVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzhtVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzjn<?> zzjnVar, zzht zzhtVar) {
        zzji zzjiVar = (zzji) zzjnVar;
        int zzc = zzc(bArr, i11, zzhtVar);
        zzjiVar.zzd(zzhtVar.zza);
        while (zzc < i12) {
            int zzc2 = zzc(bArr, zzc, zzhtVar);
            if (i10 != zzhtVar.zza) {
                break;
            }
            zzc = zzc(bArr, zzc2, zzhtVar);
            zzjiVar.zzd(zzhtVar.zza);
        }
        return zzc;
    }

    public static int zza(Object obj, zzlj zzljVar, byte[] bArr, int i10, int i11, int i12, zzht zzhtVar) throws IOException {
        int zza = ((zzkv) zzljVar).zza((zzkv) obj, bArr, i10, i11, i12, zzhtVar);
        zzhtVar.zzc = obj;
        return zza;
    }

    public static int zza(Object obj, zzlj zzljVar, byte[] bArr, int i10, int i11, zzht zzhtVar) throws IOException {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = zza(i13, bArr, i12, zzhtVar);
            i13 = zzhtVar.zza;
        }
        int i14 = i12;
        if (i13 >= 0 && i13 <= i11 - i14) {
            int i15 = i13 + i14;
            zzljVar.zza(obj, bArr, i14, i15, zzhtVar);
            zzhtVar.zzc = obj;
            return i15;
        }
        throw zzjq.zzh();
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzht zzhtVar) throws zzjq {
        if ((i10 >>> 3) == 0) {
            throw zzjq.zzc();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzd(bArr, i11, zzhtVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzc(bArr, i11, zzhtVar) + zzhtVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzjq.zzc();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzc(bArr, i11, zzhtVar);
            i15 = zzhtVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zza(i15, bArr, i11, i12, zzhtVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzjq.zzg();
        }
        return i11;
    }
}
