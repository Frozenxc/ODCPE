package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlb {
    private static final zzkz zza = zzc();
    private static final zzkz zzb = new zzlc();

    public static zzkz zza() {
        return zza;
    }

    public static zzkz zzb() {
        return zzb;
    }

    private static zzkz zzc() {
        try {
            return (zzkz) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
