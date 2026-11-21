package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzom implements zzon {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Long> zzc;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.gbraid_campaign.gbraid.client.dev", false);
        zzb = zza2.zza("measurement.gbraid_campaign.gbraid.service", false);
        zzc = zza2.zza("measurement.id.gbraid_campaign.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzon
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzon
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzon
    public final boolean zzc() {
        return zzb.zza().booleanValue();
    }
}
