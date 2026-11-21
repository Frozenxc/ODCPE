package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzec {
    public static int zza(int i10) {
        return (int) (Integer.rotateLeft((int) (i10 * (-862048943)), 15) * 461845907);
    }

    public static int zza(Object obj) {
        return zza(obj == null ? 0 : obj.hashCode());
    }
}
