package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfj extends zzfg {
    private static int zza(byte[] bArr, int i10, long j10, int i11) {
        int zzam;
        int zzp;
        int zzd;
        if (i11 == 0) {
            zzam = zzff.zzam(i10);
            return zzam;
        }
        if (i11 == 1) {
            zzp = zzff.zzp(i10, zzfd.zza(bArr, j10));
            return zzp;
        }
        if (i11 != 2) {
            throw new AssertionError();
        }
        zzd = zzff.zzd(i10, zzfd.zza(bArr, j10), zzfd.zza(bArr, j10 + 1));
        return zzd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x005f, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.clearcut.zzfg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(int r16, byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzfj.zzb(int, byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.clearcut.zzfg
    public final int zzb(CharSequence charSequence, byte[] bArr, int i10, int i11) {
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
            zzfd.zza(bArr, j13, (byte) charAt);
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
                        if (j13 > j14 - 4) {
                            if (55296 <= charAt3 && charAt3 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(charAt3, charSequence.charAt(i12)))) {
                                throw new zzfi(i13, length);
                            }
                            StringBuilder sb3 = new StringBuilder(46);
                            sb3.append(str2);
                            sb3.append(charAt3);
                            sb3.append(str);
                            sb3.append(j13);
                            throw new ArrayIndexOutOfBoundsException(sb3.toString());
                        }
                        int i14 = i13 + 1;
                        if (i14 != length) {
                            char charAt4 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(charAt3, charAt4)) {
                                int codePoint = Character.toCodePoint(charAt3, charAt4);
                                j11 = 1;
                                zzfd.zza(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                j12 = j14;
                                zzfd.zza(bArr, j13 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j15 = j13 + 3;
                                zzfd.zza(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j13 += 4;
                                zzfd.zza(bArr, j15, (byte) ((codePoint & 63) | 128));
                                i13 = i14;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new zzfi(i13 - 1, length);
                    }
                    zzfd.zza(bArr, j13, (byte) ((charAt3 >>> '\f') | 480));
                    long j16 = j13 + 2;
                    zzfd.zza(bArr, j13 + 1, (byte) (((charAt3 >>> 6) & 63) | 128));
                    j13 += 3;
                    zzfd.zza(bArr, j16, (byte) ((charAt3 & '?') | 128));
                } else {
                    str = str3;
                    str2 = str4;
                    long j17 = j13 + j10;
                    zzfd.zza(bArr, j13, (byte) ((charAt3 >>> 6) | 960));
                    j13 += 2;
                    zzfd.zza(bArr, j17, (byte) ((charAt3 & '?') | 128));
                }
                j12 = j14;
                j11 = 1;
            } else {
                zzfd.zza(bArr, j13, (byte) charAt3);
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

    @Override // com.google.android.gms.internal.clearcut.zzfg
    public final void zzb(CharSequence charSequence, ByteBuffer byteBuffer) {
        long j10;
        char c10;
        int i10;
        long j11;
        int i11;
        int i12;
        char c11;
        char charAt;
        ByteBuffer byteBuffer2 = byteBuffer;
        long zzb = zzfd.zzb(byteBuffer);
        long position = byteBuffer.position() + zzb;
        long limit = byteBuffer.limit() + zzb;
        int length = charSequence.length();
        if (length > limit - position) {
            char charAt2 = charSequence.charAt(length - 1);
            int limit2 = byteBuffer.limit();
            StringBuilder sb2 = new StringBuilder(37);
            sb2.append("Failed writing ");
            sb2.append(charAt2);
            sb2.append(" at index ");
            sb2.append(limit2);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        int i13 = 0;
        while (true) {
            j10 = 1;
            c10 = 128;
            if (i13 >= length || (charAt = charSequence.charAt(i13)) >= 128) {
                break;
            }
            zzfd.zza(position, (byte) charAt);
            i13++;
            position = 1 + position;
        }
        if (i13 == length) {
            i10 = (int) (position - zzb);
        } else {
            while (i13 < length) {
                char charAt3 = charSequence.charAt(i13);
                if (charAt3 >= c10 || position >= limit) {
                    if (charAt3 >= 2048 || position > limit - 2) {
                        j11 = zzb;
                        if ((charAt3 >= 55296 && 57343 >= charAt3) || position > limit - 3) {
                            if (position > limit - 4) {
                                if (55296 <= charAt3 && charAt3 <= 57343 && ((i11 = i13 + 1) == length || !Character.isSurrogatePair(charAt3, charSequence.charAt(i11)))) {
                                    throw new zzfi(i13, length);
                                }
                                StringBuilder sb3 = new StringBuilder(46);
                                sb3.append("Failed writing ");
                                sb3.append(charAt3);
                                sb3.append(" at index ");
                                sb3.append(position);
                                throw new ArrayIndexOutOfBoundsException(sb3.toString());
                            }
                            i12 = i13 + 1;
                            if (i12 != length) {
                                char charAt4 = charSequence.charAt(i12);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    zzfd.zza(position, (byte) ((codePoint >>> 18) | 240));
                                    c11 = 128;
                                    zzfd.zza(position + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j12 = position + 3;
                                    zzfd.zza(position + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                    position += 4;
                                    zzfd.zza(j12, (byte) ((codePoint & 63) | 128));
                                } else {
                                    i13 = i12;
                                }
                            }
                            throw new zzfi(i13 - 1, length);
                        }
                        long j13 = position + j10;
                        zzfd.zza(position, (byte) ((charAt3 >>> '\f') | 480));
                        long j14 = position + 2;
                        zzfd.zza(j13, (byte) (((charAt3 >>> 6) & 63) | 128));
                        position += 3;
                        zzfd.zza(j14, (byte) ((charAt3 & '?') | 128));
                    } else {
                        j11 = zzb;
                        long j15 = position + j10;
                        zzfd.zza(position, (byte) ((charAt3 >>> 6) | 960));
                        position += 2;
                        zzfd.zza(j15, (byte) ((charAt3 & '?') | 128));
                    }
                    i12 = i13;
                    c11 = 128;
                } else {
                    zzfd.zza(position, (byte) charAt3);
                    j11 = zzb;
                    i12 = i13;
                    c11 = c10;
                    position += j10;
                }
                c10 = c11;
                zzb = j11;
                j10 = 1;
                i13 = i12 + 1;
            }
            i10 = (int) (position - zzb);
            byteBuffer2 = byteBuffer;
        }
        byteBuffer2.position(i10);
    }
}
