package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznn implements zznk {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;
    private static final zzgv<Long> zzd;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.client.consent_state_v1", true);
        zzb = zza2.zza("measurement.client.3p_consent_state_v1", true);
        zzc = zza2.zza("measurement.service.consent_state_v1_W36", true);
        zzd = zza2.zza("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final long zza() {
        return zzd.zza().longValue();
    }
}
