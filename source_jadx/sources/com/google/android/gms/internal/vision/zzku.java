package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzku {
    private static final zzks zza = zzc();
    private static final zzks zzb = new zzkv();

    public static zzks zza() {
        return zza;
    }

    public static zzks zzb() {
        return zzb;
    }

    private static zzks zzc() {
        try {
            return (zzks) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
