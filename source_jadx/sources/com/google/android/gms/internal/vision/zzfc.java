package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfc extends zzfb {
    public static int zza(int i10, int i11, int i12) {
        if (i11 <= 1073741823) {
            return Math.min(Math.max(i10, i11), 1073741823);
        }
        throw new IllegalArgumentException(zzdg.zza("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i11), 1073741823));
    }
}
