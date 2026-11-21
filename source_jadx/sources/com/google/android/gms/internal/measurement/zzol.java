package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzol implements zzoi {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.client.sessions.check_on_reset_and_enable2", true);
        zzb = zza2.zza("measurement.client.sessions.check_on_startup", true);
        zzc = zza2.zza("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzoi
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzoi
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }
}
