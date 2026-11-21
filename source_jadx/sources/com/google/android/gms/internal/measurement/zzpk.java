package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpk implements zzpl {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;
    private static final zzgv<Boolean> zzd;
    private static final zzgv<Boolean> zze;
    private static final zzgv<Boolean> zzf;
    private static final zzgv<Boolean> zzg;
    private static final zzgv<Boolean> zzh;
    private static final zzgv<Boolean> zzi;
    private static final zzgv<Boolean> zzj;
    private static final zzgv<Boolean> zzk;
    private static final zzgv<Boolean> zzl;
    private static final zzgv<Boolean> zzm;
    private static final zzgv<Boolean> zzn;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.redaction.app_instance_id", true);
        zzb = zza2.zza("measurement.redaction.client_ephemeral_aiid_generation", true);
        zzc = zza2.zza("measurement.redaction.config_redacted_fields", true);
        zzd = zza2.zza("measurement.redaction.device_info", true);
        zze = zza2.zza("measurement.redaction.e_tag", true);
        zzf = zza2.zza("measurement.redaction.enhanced_uid", true);
        zzg = zza2.zza("measurement.redaction.populate_ephemeral_app_instance_id", true);
        zzh = zza2.zza("measurement.redaction.google_signals", true);
        zzi = zza2.zza("measurement.redaction.no_aiid_in_config_request", true);
        zzj = zza2.zza("measurement.redaction.retain_major_os_version", true);
        zzk = zza2.zza("measurement.redaction.scion_payload_generator", true);
        zzl = zza2.zza("measurement.redaction.upload_redacted_fields", true);
        zzm = zza2.zza("measurement.redaction.upload_subdomain_override", true);
        zzn = zza2.zza("measurement.redaction.user_id", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zza() {
        return zzj.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zzb() {
        return zzk.zza().booleanValue();
    }
}
