package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmf {
    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(byte b10, char[] cArr, int i10) {
        cArr[i10] = (char) b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzd(byte b10) {
        return b10 >= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zze(byte b10) {
        return b10 < -32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzf(byte b10) {
        return b10 < -16;
    }

    private static boolean zzg(byte b10) {
        return b10 > -65;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(byte b10, byte b11, char[] cArr, int i10) throws zzjk {
        if (b10 < -62 || zzg(b11)) {
            throw zzjk.zzh();
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & 63));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(byte b10, byte b11, byte b12, char[] cArr, int i10) throws zzjk {
        if (!zzg(b11) && ((b10 != -32 || b11 >= -96) && ((b10 != -19 || b11 < -96) && !zzg(b12)))) {
            cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
            return;
        }
        throw zzjk.zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws zzjk {
        if (!zzg(b11) && (((b10 << 28) + (b11 + 112)) >> 30) == 0 && !zzg(b12) && !zzg(b13)) {
            int i11 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
            cArr[i10] = (char) ((i11 >>> 10) + 55232);
            cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
            return;
        }
        throw zzjk.zzh();
    }
}
