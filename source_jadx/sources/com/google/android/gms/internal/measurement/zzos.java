package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzos implements zzot {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Long> zzb;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.increase_param_lengths", false);
        zzb = zza2.zza("measurement.id.increase_param_lengths", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzot
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzot
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }
}
