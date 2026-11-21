package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcv {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i10, zzcu zzcuVar) throws zzer {
        int zzj = zzj(bArr, i10, zzcuVar);
        int i11 = zzcuVar.zza;
        if (i11 < 0) {
            throw new zzer("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - zzj) {
            throw new zzer("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            zzcuVar.zzc = zzdf.zzb;
            return zzj;
        }
        zzcuVar.zzc = zzdf.zzr(bArr, zzj, i11);
        return zzj + i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzb(int i10, byte[] bArr, int i11, int i12, zzed zzedVar, zzef zzefVar, zzgs zzgsVar, zzcu zzcuVar) throws IOException {
        int i13;
        zzdx zzdxVar = zzedVar.zzb;
        zzhf zzhfVar = zzefVar.zzb.zzb;
        Object obj = null;
        if (zzhfVar == zzhf.zzn) {
            zzj(bArr, i11, zzcuVar);
            throw null;
        }
        switch (zzhfVar.ordinal()) {
            case 0:
                i13 = i11 + 8;
                obj = Double.valueOf(Double.longBitsToDouble(zzq(bArr, i11)));
                i11 = i13;
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 1:
                i13 = i11 + 4;
                obj = Float.valueOf(Float.intBitsToFloat(zzc(bArr, i11)));
                i11 = i13;
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 2:
            case 3:
                i11 = zzm(bArr, i11, zzcuVar);
                obj = Long.valueOf(zzcuVar.zzb);
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 4:
            case 12:
                i11 = zzj(bArr, i11, zzcuVar);
                obj = Integer.valueOf(zzcuVar.zza);
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 5:
            case 15:
                i13 = i11 + 8;
                obj = Long.valueOf(zzq(bArr, i11));
                i11 = i13;
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 6:
            case 14:
                i13 = i11 + 4;
                obj = Integer.valueOf(zzc(bArr, i11));
                i11 = i13;
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 7:
                i11 = zzm(bArr, i11, zzcuVar);
                obj = Boolean.valueOf(zzcuVar.zzb != 0);
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 8:
                i11 = zzh(bArr, i11, zzcuVar);
                obj = zzcuVar.zzc;
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 9:
                int i14 = ((i10 >>> 3) << 3) | 4;
                zzge zzb2 = zzfu.zza().zzb(zzefVar.zza.getClass());
                Object zze = zzdxVar.zze(zzefVar.zzb);
                if (zze == null) {
                    zze = zzb2.zze();
                    zzdxVar.zzi(zzefVar.zzb, zze);
                }
                return zzn(zze, zzb2, bArr, i11, i12, i14, zzcuVar);
            case 10:
                zzge zzb3 = zzfu.zza().zzb(zzefVar.zza.getClass());
                Object zze2 = zzdxVar.zze(zzefVar.zzb);
                if (zze2 == null) {
                    zze2 = zzb3.zze();
                    zzdxVar.zzi(zzefVar.zzb, zze2);
                }
                return zzo(zze2, zzb3, bArr, i11, i12, zzcuVar);
            case 11:
                i11 = zza(bArr, i11, zzcuVar);
                obj = zzcuVar.zzc;
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case 13:
                throw new IllegalStateException("Shouldn't reach here.");
            case 16:
                i11 = zzj(bArr, i11, zzcuVar);
                obj = Integer.valueOf(zzdj.zzb(zzcuVar.zza));
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            case TYPE_SINT32_VALUE:
                i11 = zzm(bArr, i11, zzcuVar);
                obj = Long.valueOf(zzdj.zzc(zzcuVar.zzb));
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
            default:
                zzdxVar.zzi(zzefVar.zzb, obj);
                return i11;
        }
    }

    public static int zzc(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int zzd(zzge zzgeVar, byte[] bArr, int i10, int i11, int i12, zzcu zzcuVar) throws IOException {
        Object zze = zzgeVar.zze();
        int zzn = zzn(zze, zzgeVar, bArr, i10, i11, i12, zzcuVar);
        zzgeVar.zzf(zze);
        zzcuVar.zzc = zze;
        return zzn;
    }

    public static int zze(zzge zzgeVar, byte[] bArr, int i10, int i11, zzcu zzcuVar) throws IOException {
        Object zze = zzgeVar.zze();
        int zzo = zzo(zze, zzgeVar, bArr, i10, i11, zzcuVar);
        zzgeVar.zzf(zze);
        zzcuVar.zzc = zze;
        return zzo;
    }

    public static int zzf(zzge zzgeVar, int i10, byte[] bArr, int i11, int i12, zzeo zzeoVar, zzcu zzcuVar) throws IOException {
        int zze = zze(zzgeVar, bArr, i11, i12, zzcuVar);
        zzeoVar.add(zzcuVar.zzc);
        while (zze < i12) {
            int zzj = zzj(bArr, zze, zzcuVar);
            if (i10 != zzcuVar.zza) {
                break;
            }
            zze = zze(zzgeVar, bArr, zzj, i12, zzcuVar);
            zzeoVar.add(zzcuVar.zzc);
        }
        return zze;
    }

    public static int zzg(byte[] bArr, int i10, zzeo zzeoVar, zzcu zzcuVar) throws IOException {
        zzei zzeiVar = (zzei) zzeoVar;
        int zzj = zzj(bArr, i10, zzcuVar);
        int i11 = zzcuVar.zza + zzj;
        while (zzj < i11) {
            zzj = zzj(bArr, zzj, zzcuVar);
            zzeiVar.zzg(zzcuVar.zza);
        }
        if (zzj == i11) {
            return zzj;
        }
        throw new zzer("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int zzh(byte[] bArr, int i10, zzcu zzcuVar) throws zzer {
        int zzj = zzj(bArr, i10, zzcuVar);
        int i11 = zzcuVar.zza;
        if (i11 < 0) {
            throw new zzer("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            zzcuVar.zzc = "";
            return zzj;
        }
        zzcuVar.zzc = new String(bArr, zzj, i11, zzep.zza);
        return zzj + i11;
    }

    public static int zzi(int i10, byte[] bArr, int i11, int i12, zzgt zzgtVar, zzcu zzcuVar) throws zzer {
        if ((i10 >>> 3) == 0) {
            throw new zzer("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int zzm = zzm(bArr, i11, zzcuVar);
            zzgtVar.zzj(i10, Long.valueOf(zzcuVar.zzb));
            return zzm;
        }
        if (i13 == 1) {
            zzgtVar.zzj(i10, Long.valueOf(zzq(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int zzj = zzj(bArr, i11, zzcuVar);
            int i14 = zzcuVar.zza;
            if (i14 < 0) {
                throw new zzer("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - zzj) {
                throw new zzer("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                zzgtVar.zzj(i10, zzdf.zzb);
            } else {
                zzgtVar.zzj(i10, zzdf.zzr(bArr, zzj, i14));
            }
            return zzj + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new zzer("Protocol message contained an invalid tag (zero).");
            }
            zzgtVar.zzj(i10, Integer.valueOf(zzc(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        zzgt zzf = zzgt.zzf();
        int i16 = zzcuVar.zze + 1;
        zzcuVar.zze = i16;
        zzr(i16);
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int zzj2 = zzj(bArr, i11, zzcuVar);
            i17 = zzcuVar.zza;
            if (i17 == i15) {
                i11 = zzj2;
                break;
            }
            i11 = zzi(i17, bArr, zzj2, i12, zzf, zzcuVar);
        }
        zzcuVar.zze--;
        if (i11 > i12 || i17 != i15) {
            throw new zzer("Failed to parse the message.");
        }
        zzgtVar.zzj(i10, zzf);
        return i11;
    }

    public static int zzj(byte[] bArr, int i10, zzcu zzcuVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zzk(b10, bArr, i11, zzcuVar);
        }
        zzcuVar.zza = b10;
        return i11;
    }

    public static int zzk(int i10, byte[] bArr, int i11, zzcu zzcuVar) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            zzcuVar.zza = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            zzcuVar.zza = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            zzcuVar.zza = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            zzcuVar.zza = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                zzcuVar.zza = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int zzl(int i10, byte[] bArr, int i11, int i12, zzeo zzeoVar, zzcu zzcuVar) {
        zzei zzeiVar = (zzei) zzeoVar;
        int zzj = zzj(bArr, i11, zzcuVar);
        zzeiVar.zzg(zzcuVar.zza);
        while (zzj < i12) {
            int zzj2 = zzj(bArr, zzj, zzcuVar);
            if (i10 != zzcuVar.zza) {
                break;
            }
            zzj = zzj(bArr, zzj2, zzcuVar);
            zzeiVar.zzg(zzcuVar.zza);
        }
        return zzj;
    }

    public static int zzm(byte[] bArr, int i10, zzcu zzcuVar) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            zzcuVar.zzb = j10;
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
        zzcuVar.zzb = j11;
        return i12;
    }

    public static int zzn(Object obj, zzge zzgeVar, byte[] bArr, int i10, int i11, int i12, zzcu zzcuVar) throws IOException {
        zzfp zzfpVar = (zzfp) zzgeVar;
        int i13 = zzcuVar.zze + 1;
        zzcuVar.zze = i13;
        zzr(i13);
        int zzc = zzfpVar.zzc(obj, bArr, i10, i11, i12, zzcuVar);
        zzcuVar.zze--;
        zzcuVar.zzc = obj;
        return zzc;
    }

    public static int zzo(Object obj, zzge zzgeVar, byte[] bArr, int i10, int i11, zzcu zzcuVar) throws IOException {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = zzk(i13, bArr, i12, zzcuVar);
            i13 = zzcuVar.zza;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw new zzer("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i15 = zzcuVar.zze + 1;
        zzcuVar.zze = i15;
        zzr(i15);
        int i16 = i13 + i14;
        zzgeVar.zzh(obj, bArr, i14, i16, zzcuVar);
        zzcuVar.zze--;
        zzcuVar.zzc = obj;
        return i16;
    }

    public static int zzp(int i10, byte[] bArr, int i11, int i12, zzcu zzcuVar) throws zzer {
        if ((i10 >>> 3) == 0) {
            throw new zzer("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzm(bArr, i11, zzcuVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zzj(bArr, i11, zzcuVar) + zzcuVar.zza;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new zzer("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zzj(bArr, i11, zzcuVar);
            i15 = zzcuVar.zza;
            if (i15 == i14) {
                break;
            }
            i11 = zzp(i15, bArr, i11, i12, zzcuVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw new zzer("Failed to parse the message.");
        }
        return i11;
    }

    public static long zzq(byte[] bArr, int i10) {
        return (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48) | ((bArr[i10 + 7] & 255) << 56);
    }

    private static void zzr(int i10) throws zzer {
        if (i10 >= zzb) {
            throw new zzer("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
