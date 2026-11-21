package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkq {
    private static final zzko zza = zzc();
    private static final zzko zzb = new zzkn();

    public static zzko zza() {
        return zza;
    }

    public static zzko zzb() {
        return zzb;
    }

    private static zzko zzc() {
        try {
            return (zzko) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
