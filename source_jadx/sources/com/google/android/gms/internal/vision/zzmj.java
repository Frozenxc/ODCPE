package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmj extends zzme {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x005f, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.vision.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(int r16, byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzmj.zza(int, byte[], int, int):int");
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
            byte zza = zzma.zza(bArr, i10);
            zzd3 = zzmf.zzd(zza);
            if (!zzd3) {
                break;
            }
            i10++;
            zzmf.zzb(zza, cArr, i13);
            i13++;
        }
        int i14 = i13;
        while (i10 < i12) {
            int i15 = i10 + 1;
            byte zza2 = zzma.zza(bArr, i10);
            zzd = zzmf.zzd(zza2);
            if (zzd) {
                int i16 = i14 + 1;
                zzmf.zzb(zza2, cArr, i14);
                while (i15 < i12) {
                    byte zza3 = zzma.zza(bArr, i15);
                    zzd2 = zzmf.zzd(zza3);
                    if (!zzd2) {
                        break;
                    }
                    i15++;
                    zzmf.zzb(zza3, cArr, i16);
                    i16++;
                }
                i14 = i16;
                i10 = i15;
            } else {
                zze = zzmf.zze(zza2);
                if (!zze) {
                    zzf = zzmf.zzf(zza2);
                    if (zzf) {
                        if (i15 >= i12 - 1) {
                            throw zzjk.zzh();
                        }
                        int i17 = i10 + 2;
                        i10 += 3;
                        zzmf.zzb(zza2, zzma.zza(bArr, i15), zzma.zza(bArr, i17), cArr, i14);
                        i14++;
                    } else {
                        if (i15 >= i12 - 2) {
                            throw zzjk.zzh();
                        }
                        byte zza4 = zzma.zza(bArr, i15);
                        int i18 = i10 + 3;
                        byte zza5 = zzma.zza(bArr, i10 + 2);
                        i10 += 4;
                        zzmf.zzb(zza2, zza4, zza5, zzma.zza(bArr, i18), cArr, i14);
                        i14 += 2;
                    }
                } else {
                    if (i15 >= i12) {
                        throw zzjk.zzh();
                    }
                    i10 += 2;
                    zzmf.zzb(zza2, zzma.zza(bArr, i15), cArr, i14);
                    i14++;
                }
            }
        }
        return new String(cArr, 0, i14);
    }

    @Override // com.google.android.gms.internal.vision.zzme
    public final int zza(CharSequence charSequence, byte[] bArr, int i10, int i11) {
        long j10;
        String str;
        String str2;
        int i12;
        long j11;
        long j12;
        char charAt;
        long j13 = i10;
        long j14 = i11 + j13;
        int length = charSequence.length();
        String str3 = " at index ";
        String str4 = "Failed writing ";
        if (length > i11 || bArr.length - i11 < i10) {
            char charAt2 = charSequence.charAt(length - 1);
            StringBuilder sb2 = new StringBuilder(37);
            sb2.append("Failed writing ");
            sb2.append(charAt2);
            sb2.append(" at index ");
            sb2.append(i10 + i11);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        int i13 = 0;
        while (true) {
            j10 = 1;
            if (i13 >= length || (charAt = charSequence.charAt(i13)) >= 128) {
                break;
            }
            zzma.zza(bArr, j13, (byte) charAt);
            i13++;
            j13 = 1 + j13;
        }
        if (i13 == length) {
            return (int) j13;
        }
        while (i13 < length) {
            char charAt3 = charSequence.charAt(i13);
            if (charAt3 >= 128 || j13 >= j14) {
                if (charAt3 >= 2048 || j13 > j14 - 2) {
                    str = str3;
                    str2 = str4;
                    if ((charAt3 >= 55296 && 57343 >= charAt3) || j13 > j14 - 3) {
                        if (j13 <= j14 - 4) {
                            int i14 = i13 + 1;
                            if (i14 != length) {
                                char charAt4 = charSequence.charAt(i14);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    j11 = 1;
                                    zzma.zza(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                    j12 = j14;
                                    zzma.zza(bArr, j13 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j15 = j13 + 3;
                                    zzma.zza(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j13 += 4;
                                    zzma.zza(bArr, j15, (byte) ((codePoint & 63) | 128));
                                    i13 = i14;
                                } else {
                                    i13 = i14;
                                }
                            }
                            throw new zzmg(i13 - 1, length);
                        }
                        if (55296 <= charAt3 && charAt3 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(charAt3, charSequence.charAt(i12)))) {
                            throw new zzmg(i13, length);
                        }
                        StringBuilder sb3 = new StringBuilder(46);
                        sb3.append(str2);
                        sb3.append(charAt3);
                        sb3.append(str);
                        sb3.append(j13);
                        throw new ArrayIndexOutOfBoundsException(sb3.toString());
                    }
                    zzma.zza(bArr, j13, (byte) ((charAt3 >>> '\f') | 480));
                    long j16 = j13 + 2;
                    zzma.zza(bArr, j13 + 1, (byte) (((charAt3 >>> 6) & 63) | 128));
                    j13 += 3;
                    zzma.zza(bArr, j16, (byte) ((charAt3 & '?') | 128));
                } else {
                    str = str3;
                    str2 = str4;
                    long j17 = j13 + j10;
                    zzma.zza(bArr, j13, (byte) ((charAt3 >>> 6) | 960));
                    j13 += 2;
                    zzma.zza(bArr, j17, (byte) ((charAt3 & '?') | 128));
                }
                j12 = j14;
                j11 = 1;
            } else {
                zzma.zza(bArr, j13, (byte) charAt3);
                j12 = j14;
                str2 = str4;
                j11 = j10;
                j13 += j10;
                str = str3;
            }
            i13++;
            str3 = str;
            str4 = str2;
            j10 = j11;
            j14 = j12;
        }
        return (int) j13;
    }

    private static int zza(byte[] bArr, int i10, long j10, int i11) {
        int zzb;
        int zzb2;
        int zzb3;
        if (i11 == 0) {
            zzb = zzmd.zzb(i10);
            return zzb;
        }
        if (i11 == 1) {
            zzb2 = zzmd.zzb(i10, zzma.zza(bArr, j10));
            return zzb2;
        }
        if (i11 == 2) {
            zzb3 = zzmd.zzb(i10, zzma.zza(bArr, j10), zzma.zza(bArr, j10 + 1));
            return zzb3;
        }
        throw new AssertionError();
    }
}
