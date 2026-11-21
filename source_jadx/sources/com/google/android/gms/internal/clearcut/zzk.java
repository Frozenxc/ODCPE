package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzk {
    private static int zza(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private static long zzb(byte[] bArr, int i10) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i10, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    private static long zza(long j10, long j11, long j12) {
        long j13 = (j10 ^ j11) * j12;
        long j14 = ((j13 ^ (j13 >>> 47)) ^ j11) * j12;
        return (j14 ^ (j14 >>> 47)) * j12;
    }

    public static long zza(byte[] bArr) {
        int length = bArr.length;
        if (length < 0 || length > bArr.length) {
            StringBuilder sb2 = new StringBuilder(67);
            sb2.append("Out of bound index with offput: 0 and length: ");
            sb2.append(length);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        char c10 = 0;
        if (length <= 32) {
            if (length > 16) {
                long j10 = (length << 1) - 7286425919675154353L;
                long zzb = zzb(bArr, 0) * (-5435081209227447693L);
                long zzb2 = zzb(bArr, 8);
                long zzb3 = zzb(bArr, length - 8) * j10;
                return zza(Long.rotateRight(zzb + zzb2, 43) + Long.rotateRight(zzb3, 30) + (zzb(bArr, length - 16) * (-7286425919675154353L)), zzb + Long.rotateRight(zzb2 - 7286425919675154353L, 18) + zzb3, j10);
            }
            if (length >= 8) {
                long j11 = (length << 1) - 7286425919675154353L;
                long zzb4 = zzb(bArr, 0) - 7286425919675154353L;
                long zzb5 = zzb(bArr, length - 8);
                return zza((Long.rotateRight(zzb5, 37) * j11) + zzb4, (Long.rotateRight(zzb4, 25) + zzb5) * j11, j11);
            }
            if (length >= 4) {
                return zza(((zza(bArr, 0) & 4294967295L) << 3) + length, zza(bArr, length - 4) & 4294967295L, (length << 1) - 7286425919675154353L);
            }
            if (length <= 0) {
                return -7286425919675154353L;
            }
            long j12 = (((bArr[0] & 255) + ((bArr[length >> 1] & 255) << 8)) * (-7286425919675154353L)) ^ ((length + ((bArr[length - 1] & 255) << 2)) * (-4348849565147123417L));
            return (j12 ^ (j12 >>> 47)) * (-7286425919675154353L);
        }
        if (length <= 64) {
            long j13 = (length << 1) - 7286425919675154353L;
            long zzb6 = zzb(bArr, 0) * (-7286425919675154353L);
            long zzb7 = zzb(bArr, 8);
            long zzb8 = zzb(bArr, length - 8) * j13;
            long rotateRight = Long.rotateRight(zzb6 + zzb7, 43) + Long.rotateRight(zzb8, 30) + (zzb(bArr, length - 16) * (-7286425919675154353L));
            long zza = zza(rotateRight, zzb8 + zzb6 + Long.rotateRight(zzb7 - 7286425919675154353L, 18), j13);
            long zzb9 = zzb(bArr, 16) * j13;
            long zzb10 = zzb(bArr, 24);
            long zzb11 = (rotateRight + zzb(bArr, length - 32)) * j13;
            return zza(Long.rotateRight(zzb9 + zzb10, 43) + Long.rotateRight(zzb11, 30) + ((zza + zzb(bArr, length - 24)) * j13), zzb9 + Long.rotateRight(zzb10 + zzb6, 18) + zzb11, j13);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long zzb12 = zzb(bArr, 0) + 95310865018149119L;
        int i10 = length - 1;
        int i11 = (i10 / 64) << 6;
        int i12 = i10 & 63;
        int i13 = i11 + i12;
        int i14 = i13 - 63;
        long j14 = 2480279821605975764L;
        long j15 = 1390051526045402406L;
        int i15 = 0;
        while (true) {
            int i16 = i11;
            long rotateRight2 = Long.rotateRight(zzb12 + j14 + jArr[c10] + zzb(bArr, i15 + 8), 37) * (-5435081209227447693L);
            long rotateRight3 = Long.rotateRight(j14 + jArr[1] + zzb(bArr, i15 + 48), 42) * (-5435081209227447693L);
            long j16 = rotateRight2 ^ jArr2[1];
            long zzb13 = rotateRight3 + jArr[c10] + zzb(bArr, i15 + 40);
            long rotateRight4 = Long.rotateRight(j15 + jArr2[c10], 33) * (-5435081209227447693L);
            char c11 = c10;
            int i17 = i12;
            zza(bArr, i15, jArr[1] * (-5435081209227447693L), j16 + jArr2[c10], jArr);
            zza(bArr, i15 + 32, rotateRight4 + jArr2[1], zzb13 + zzb(bArr, i15 + 16), jArr2);
            int i18 = i15 + 64;
            if (i18 == i16) {
                long j17 = (-5435081209227447693L) + ((j16 & 255) << 1);
                long j18 = jArr2[c11] + i17;
                jArr2[c11] = j18;
                long j19 = jArr[c11] + j18;
                jArr[c11] = j19;
                jArr2[c11] = jArr2[c11] + j19;
                long rotateRight5 = Long.rotateRight(rotateRight4 + zzb13 + jArr[c11] + zzb(bArr, i13 - 55), 37) * j17;
                long rotateRight6 = Long.rotateRight(zzb13 + jArr[1] + zzb(bArr, i13 - 15), 42) * j17;
                long j20 = rotateRight5 ^ (jArr2[1] * 9);
                long zzb14 = rotateRight6 + (jArr[c11] * 9) + zzb(bArr, i13 - 23);
                long rotateRight7 = Long.rotateRight(j16 + jArr2[c11], 33) * j17;
                zza(bArr, i14, jArr[1] * j17, j20 + jArr2[c11], jArr);
                zza(bArr, i13 - 31, rotateRight7 + jArr2[1], zzb(bArr, i13 - 47) + zzb14, jArr2);
                return zza(zza(jArr[c11], jArr2[c11], j17) + (((zzb14 >>> 47) ^ zzb14) * (-4348849565147123417L)) + j20, zza(jArr[1], jArr2[1], j17) + rotateRight7, j17);
            }
            i15 = i18;
            i12 = i17;
            i11 = i16;
            c10 = c11;
            j14 = zzb13;
            zzb12 = rotateRight4;
            j15 = j16;
        }
    }

    private static void zza(byte[] bArr, int i10, long j10, long j11, long[] jArr) {
        long zzb = zzb(bArr, i10);
        long zzb2 = zzb(bArr, i10 + 8);
        long zzb3 = zzb(bArr, i10 + 16);
        long zzb4 = zzb(bArr, i10 + 24);
        long j12 = j10 + zzb;
        long j13 = zzb2 + j12 + zzb3;
        long rotateRight = Long.rotateRight(j11 + j12 + zzb4, 21) + Long.rotateRight(j13, 44);
        jArr[0] = j13 + zzb4;
        jArr[1] = rotateRight + j12;
    }
}
