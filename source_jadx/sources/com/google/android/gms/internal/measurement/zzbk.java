package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbk implements zzbm {
    private final zzh zza;
    private final String zzb;

    public zzbk(zzh zzhVar, String str) {
        this.zza = zzhVar;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final zzh zza(zzaq zzaqVar) {
        zzh zza = this.zza.zza();
        zza.zzb(this.zzb, zzaqVar);
        return zza;
    }
}
