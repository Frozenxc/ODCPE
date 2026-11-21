package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqb implements zzpy {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.sfmc.client", true);
        zzb = zza2.zza("measurement.sfmc.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpy
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzpy
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpy
    public final boolean zzc() {
        return zzb.zza().booleanValue();
    }
}
