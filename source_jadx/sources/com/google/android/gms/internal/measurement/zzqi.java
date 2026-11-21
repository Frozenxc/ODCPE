package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqi implements zzqj {
    private static final zzgv<Boolean> zza = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza().zza("measurement.integration.disable_firebase_instance_id", false);

    @Override // com.google.android.gms.internal.measurement.zzqj
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzqj
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }
}
