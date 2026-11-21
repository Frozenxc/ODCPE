package com.google.android.gms.internal.vision;

import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzde {
    public static void zza(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void zzb(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static <T> T zza(T t10) {
        t10.getClass();
        return t10;
    }

    public static int zzb(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(zza(i10, i11, FirebaseAnalytics.Param.INDEX));
        }
        return i10;
    }

    public static <T> T zza(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static int zza(int i10, int i11) {
        String zza;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 < 0) {
            zza = zzdg.zza("%s (%s) must not be negative", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i10));
        } else if (i11 >= 0) {
            zza = zzdg.zza("%s (%s) must be less than size (%s)", FirebaseAnalytics.Param.INDEX, Integer.valueOf(i10), Integer.valueOf(i11));
        } else {
            StringBuilder sb2 = new StringBuilder(26);
            sb2.append("negative size: ");
            sb2.append(i11);
            throw new IllegalArgumentException(sb2.toString());
        }
        throw new IndexOutOfBoundsException(zza);
    }

    private static String zza(int i10, int i11, String str) {
        if (i10 < 0) {
            return zzdg.zza("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return zzdg.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("negative size: ");
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void zza(int i10, int i11, int i12) {
        String zza;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                zza = zza(i10, i12, "start index");
            } else if (i11 >= 0 && i11 <= i12) {
                zza = zzdg.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            } else {
                zza = zza(i11, i12, "end index");
            }
            throw new IndexOutOfBoundsException(zza);
        }
    }
}
