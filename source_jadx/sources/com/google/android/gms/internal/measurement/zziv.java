package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zziv {
    private static final zziu<?> zza = new zziw();
    private static final zziu<?> zzb = zzc();

    public static zziu<?> zza() {
        zziu<?> zziuVar = zzb;
        if (zziuVar != null) {
            return zziuVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zziu<?> zzb() {
        return zza;
    }

    private static zziu<?> zzc() {
        try {
            return (zziu) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
