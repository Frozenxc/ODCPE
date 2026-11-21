package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpj implements zzpg {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;
    private static final zzgv<Boolean> zzd;
    private static final zzgv<Boolean> zze;
    private static final zzgv<Boolean> zzf;
    private static final zzgv<Long> zzg;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.rb.attribution.client2", true);
        zzb = zza2.zza("measurement.rb.attribution.dma_fix", false);
        zzc = zza2.zza("measurement.rb.attribution.followup1.service", false);
        zzd = zza2.zza("measurement.rb.attribution.service", true);
        zze = zza2.zza("measurement.rb.attribution.enable_trigger_redaction", true);
        zzf = zza2.zza("measurement.rb.attribution.uuid_generation", true);
        zzg = zza2.zza("measurement.id.rb.attribution.dma_fix", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zzc() {
        return zzb.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zzd() {
        return zzc.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zze() {
        return zzd.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zzf() {
        return zze.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final boolean zzg() {
        return zzf.zza().booleanValue();
    }
}
