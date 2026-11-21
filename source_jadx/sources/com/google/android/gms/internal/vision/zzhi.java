package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzhi {
    private static final Class<?> zza = zza("libcore.io.Memory");
    private static final boolean zzb;

    static {
        zzb = zza("org.robolectric.Robolectric") != null;
    }

    public static boolean zza() {
        return (zza == null || zzb) ? false : true;
    }

    public static Class<?> zzb() {
        return zza;
    }

    private static <T> Class<T> zza(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
