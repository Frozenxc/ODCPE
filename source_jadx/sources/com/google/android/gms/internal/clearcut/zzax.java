package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzax {
    public static int zza(int i10, byte[] bArr, int i11, int i12, zzay zzayVar) throws zzco {
        if ((i10 >>> 3) == 0) {
            throw zzco.zzbm();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return zzb(bArr, i11, zzayVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return zza(bArr, i11, zzayVar) + zzayVar.zzfd;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw zzco.zzbm();
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = zza(bArr, i11, zzayVar);
            i15 = zzayVar.zzfd;
            if (i15 == i14) {
                break;
            }
            i11 = zza(i15, bArr, i11, i12, zzayVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw zzco.zzbo();
        }
        return i11;
    }

    public static int zzb(byte[] bArr, int i10, zzay zzayVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            zzayVar.zzfe = j10;
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
        zzayVar.zzfe = j11;
        return i12;
    }

    public static int zzc(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int zzd(byte[] bArr, int i10, zzay zzayVar) throws IOException {
        int zza = zza(bArr, i10, zzayVar);
        int i11 = zzayVar.zzfd;
        if (i11 == 0) {
            zzayVar.zzff = "";
            return zza;
        }
        int i12 = zza + i11;
        if (!zzff.zze(bArr, zza, i12)) {
            throw zzco.zzbp();
        }
        zzayVar.zzff = new String(bArr, zza, i11, zzci.UTF_8);
        return i12;
    }

    public static double zze(byte[] bArr, int i10) {
        return Double.longBitsToDouble(zzd(bArr, i10));
    }

    public static float zzf(byte[] bArr, int i10) {
        return Float.intBitsToFloat(zzc(bArr, i10));
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzcn<?> zzcnVar, zzay zzayVar) {
        zzch zzchVar = (zzch) zzcnVar;
        int zza = zza(bArr, i11, zzayVar);
        while (true) {
            zzchVar.zzac(zzayVar.zzfd);
            if (zza >= i12) {
                break;
            }
            int zza2 = zza(bArr, zza, zzayVar);
            if (i10 != zzayVar.zzfd) {
                break;
            }
            zza = zza(bArr, zza2, zzayVar);
        }
        return zza;
    }

    public static int zzc(byte[] bArr, int i10, zzay zzayVar) {
        int zza = zza(bArr, i10, zzayVar);
        int i11 = zzayVar.zzfd;
        if (i11 == 0) {
            zzayVar.zzff = "";
            return zza;
        }
        zzayVar.zzff = new String(bArr, zza, i11, zzci.UTF_8);
        return zza + i11;
    }

    public static long zzd(byte[] bArr, int i10) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    public static int zze(byte[] bArr, int i10, zzay zzayVar) {
        int zza = zza(bArr, i10, zzayVar);
        int i11 = zzayVar.zzfd;
        if (i11 == 0) {
            zzayVar.zzff = zzbb.zzfi;
            return zza;
        }
        zzayVar.zzff = zzbb.zzb(bArr, zza, i11);
        return zza + i11;
    }

    public static int zza(int i10, byte[] bArr, int i11, int i12, zzey zzeyVar, zzay zzayVar) throws IOException {
        if ((i10 >>> 3) == 0) {
            throw zzco.zzbm();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int zzb = zzb(bArr, i11, zzayVar);
            zzeyVar.zzb(i10, Long.valueOf(zzayVar.zzfe));
            return zzb;
        }
        if (i13 == 1) {
            zzeyVar.zzb(i10, Long.valueOf(zzd(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int zza = zza(bArr, i11, zzayVar);
            int i14 = zzayVar.zzfd;
            zzeyVar.zzb(i10, i14 == 0 ? zzbb.zzfi : zzbb.zzb(bArr, zza, i14));
            return zza + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw zzco.zzbm();
            }
            zzeyVar.zzb(i10, Integer.valueOf(zzc(bArr, i11)));
            return i11 + 4;
        }
        zzey zzeb = zzey.zzeb();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int zza2 = zza(bArr, i11, zzayVar);
            int i17 = zzayVar.zzfd;
            i16 = i17;
            if (i17 == i15) {
                i11 = zza2;
                break;
            }
            int zza3 = zza(i16, bArr, zza2, i12, zzeb, zzayVar);
            i16 = i17;
            i11 = zza3;
        }
        if (i11 > i12 || i16 != i15) {
            throw zzco.zzbo();
        }
        zzeyVar.zzb(i10, zzeb);
        return i11;
    }

    public static int zza(int i10, byte[] bArr, int i11, zzay zzayVar) {
        int i12;
        int i13 = i10 & 127;
        int i14 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            i12 = b10 << 7;
        } else {
            int i15 = i13 | ((b10 & Byte.MAX_VALUE) << 7);
            int i16 = i11 + 2;
            byte b11 = bArr[i14];
            if (b11 >= 0) {
                zzayVar.zzfd = i15 | (b11 << 14);
                return i16;
            }
            i13 = i15 | ((b11 & Byte.MAX_VALUE) << 14);
            i14 = i11 + 3;
            byte b12 = bArr[i16];
            if (b12 >= 0) {
                i12 = b12 << 21;
            } else {
                int i17 = i13 | ((b12 & Byte.MAX_VALUE) << 21);
                int i18 = i11 + 4;
                byte b13 = bArr[i14];
                if (b13 >= 0) {
                    zzayVar.zzfd = i17 | (b13 << 28);
                    return i18;
                }
                int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 28);
                while (true) {
                    int i20 = i18 + 1;
                    if (bArr[i18] >= 0) {
                        zzayVar.zzfd = i19;
                        return i20;
                    }
                    i18 = i20;
                }
            }
        }
        zzayVar.zzfd = i13 | i12;
        return i14;
    }

    public static int zza(byte[] bArr, int i10, zzay zzayVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return zza(b10, bArr, i11, zzayVar);
        }
        zzayVar.zzfd = b10;
        return i11;
    }

    public static int zza(byte[] bArr, int i10, zzcn<?> zzcnVar, zzay zzayVar) throws IOException {
        zzch zzchVar = (zzch) zzcnVar;
        int zza = zza(bArr, i10, zzayVar);
        int i11 = zzayVar.zzfd + zza;
        while (zza < i11) {
            zza = zza(bArr, zza, zzayVar);
            zzchVar.zzac(zzayVar.zzfd);
        }
        if (zza == i11) {
            return zza;
        }
        throw zzco.zzbl();
    }
}
