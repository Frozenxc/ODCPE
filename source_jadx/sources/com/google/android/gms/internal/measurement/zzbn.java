package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbn implements zzbm {
    private final zzh zza;
    private final String zzb;

    public zzbn(zzh zzhVar, String str) {
        this.zza = zzhVar;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzbm
    public final zzh zza(zzaq zzaqVar) {
        zzh zza = this.zza.zza();
        zza.zza(this.zzb, zzaqVar);
        return zza;
    }
}
