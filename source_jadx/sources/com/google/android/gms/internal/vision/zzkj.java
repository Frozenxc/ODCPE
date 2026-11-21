package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkj {
    private static final zzkh zza = zzc();
    private static final zzkh zzb = new zzkg();

    public static zzkh zza() {
        return zza;
    }

    public static zzkh zzb() {
        return zzb;
    }

    private static zzkh zzc() {
        try {
            return (zzkh) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
