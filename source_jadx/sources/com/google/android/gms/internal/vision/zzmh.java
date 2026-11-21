package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmh extends zzme {
    @Override // com.google.android.gms.internal.vision.zzme
    public final int zza(int i10, byte[] bArr, int i11, int i12) {
        int zzd;
        int zzd2;
        while (i11 < i12 && bArr[i11] >= 0) {
            i11++;
        }
        if (i11 >= i12) {
            return 0;
        }
        while (i11 < i12) {
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i13 >= i12) {
                        return b10;
                    }
                    if (b10 >= -62) {
                        i11 += 2;
                        if (bArr[i13] > -65) {
                        }
                    }
                    return -1;
                }
                if (b10 >= -16) {
                    if (i13 >= i12 - 2) {
                        zzd2 = zzmd.zzd(bArr, i13, i12);
                        return zzd2;
                    }
                    int i14 = i11 + 2;
                    byte b11 = bArr[i13];
                    if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                        int i15 = i11 + 3;
                        if (bArr[i14] <= -65) {
                            i11 += 4;
                            if (bArr[i15] > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i13 >= i12 - 1) {
                    zzd = zzmd.zzd(bArr, i13, i12);
                    return zzd;
                }
                int i16 = i11 + 2;
                byte b12 = bArr[i13];
                if (b12 <= -65 && ((b10 != -32 || b12 >= -96) && (b10 != -19 || b12 < -96))) {
                    i11 += 3;
                    if (bArr[i16] > -65) {
                    }
                }
                return -1;
            }
            i11 = i13;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.vision.zzme
    public final String zzb(byte[] bArr, int i10, int i11) throws zzjk {
        boolean zzd;
        boolean zzd2;
        boolean zze;
        boolean zzf;
        boolean zzd3;
        if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        int i12 = i10 + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (i10 < i12) {
            byte b10 = bArr[i10];
            zzd3 = zzmf.zzd(b10);
            if (!zzd3) {
                break;
            }
            i10++;
            zzmf.zzb(b10, cArr, i13);
            i13++;
        }
        int i14 = i13;
        while (i10 < i12) {
            int i15 = i10 + 1;
            byte b11 = bArr[i10];
            zzd = zzmf.zzd(b11);
            if (zzd) {
                int i16 = i14 + 1;
                zzmf.zzb(b11, cArr, i14);
                while (i15 < i12) {
                    byte b12 = bArr[i15];
                    zzd2 = zzmf.zzd(b12);
                    if (!zzd2) {
                        break;
                    }
                    i15++;
                    zzmf.zzb(b12, cArr, i16);
                    i16++;
                }
                i14 = i16;
                i10 = i15;
            } else {
                zze = zzmf.zze(b11);
                if (!zze) {
                    zzf = zzmf.zzf(b11);
                    if (zzf) {
                        if (i15 >= i12 - 1) {
                            throw zzjk.zzh();
                        }
                        int i17 = i10 + 2;
                        i10 += 3;
                        zzmf.zzb(b11, bArr[i15], bArr[i17], cArr, i14);
                        i14++;
                    } else {
                        if (i15 >= i12 - 2) {
                            throw zzjk.zzh();
                        }
                        byte b13 = bArr[i15];
                        int i18 = i10 + 3;
                        byte b14 = bArr[i10 + 2];
                        i10 += 4;
                        zzmf.zzb(b11, b13, b14, bArr[i18], cArr, i14);
                        i14 += 2;
                    }
                } else {
                    if (i15 >= i12) {
                        throw zzjk.zzh();
                    }
                    i10 += 2;
                    zzmf.zzb(b11, bArr[i15], cArr, i14);
                    i14++;
                }
            }
        }
        return new String(cArr, 0, i14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r10 + r0;
     */
    @Override // com.google.android.gms.internal.vision.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzmh.zza(java.lang.CharSequence, byte[], int, int):int");
    }
}
