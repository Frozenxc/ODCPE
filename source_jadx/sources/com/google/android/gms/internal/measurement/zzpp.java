package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpp implements zzpm {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Long> zzb;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.remove_app_background.client", false);
        zzb = zza2.zza("measurement.id.remove_app_background.client", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }
}
