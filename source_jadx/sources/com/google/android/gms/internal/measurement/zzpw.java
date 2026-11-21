package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpw implements zzpx {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;
    private static final zzgv<Boolean> zzd;
    private static final zzgv<Boolean> zze;
    private static final zzgv<Long> zzf;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.client.sessions.background_sessions_enabled", true);
        zzb = zza2.zza("measurement.client.sessions.enable_fix_background_engagement", false);
        zzc = zza2.zza("measurement.client.sessions.immediate_start_enabled_foreground", true);
        zzd = zza2.zza("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        zze = zza2.zza("measurement.client.sessions.session_id_enabled", true);
        zzf = zza2.zza("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpx
    public final boolean zza() {
        return zzb.zza().booleanValue();
    }
}
