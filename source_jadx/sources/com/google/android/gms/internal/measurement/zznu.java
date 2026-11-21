package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznu implements zznv {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;
    private static final zzgv<Boolean> zzd;
    private static final zzgv<Boolean> zze;
    private static final zzgv<Boolean> zzf;
    private static final zzgv<Long> zzg;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.dma_consent.client", true);
        zzb = zza2.zza("measurement.dma_consent.client_bow_check2", false);
        zzc = zza2.zza("measurement.dma_consent.service", true);
        zzd = zza2.zza("measurement.dma_consent.service_gcs_v2", false);
        zze = zza2.zza("measurement.dma_consent.service_npa_remote_default", false);
        zzf = zza2.zza("measurement.dma_consent.service_split_batch_on_consent", true);
        zzg = zza2.zza("measurement.id.dma_consent.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zzc() {
        return zzb.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zzd() {
        return zzc.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zze() {
        return zzd.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zzf() {
        return zze.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final boolean zzg() {
        return zzf.zza().booleanValue();
    }
}
