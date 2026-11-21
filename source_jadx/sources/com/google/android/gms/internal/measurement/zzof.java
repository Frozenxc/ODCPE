package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzof implements zzoc {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;
    private static final zzgv<Boolean> zzd;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        zzb = zza2.zza("measurement.audience.refresh_event_count_filters_timestamp", false);
        zzc = zza2.zza("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        zzd = zza2.zza("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzoc
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzoc
    public final boolean zzb() {
        return zzb.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoc
    public final boolean zzc() {
        return zzc.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoc
    public final boolean zzd() {
        return zzd.zza().booleanValue();
    }
}
