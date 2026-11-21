package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznz implements zznw {
    private static final zzgv<Boolean> zza;
    private static final zzgv<Boolean> zzb;
    private static final zzgv<Boolean> zzc;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.collection.event_safelist", true);
        zzb = zza2.zza("measurement.service.store_null_safelist", true);
        zzc = zza2.zza("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zzb() {
        return zzb.zza().booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zzc() {
        return zzc.zza().booleanValue();
    }
}
