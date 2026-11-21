package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzfp;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzf {
    final zzh zza;
    final zzh zzb;
    private final zzbb zzc;
    private final zzl zzd;

    public zzf() {
        zzbb zzbbVar = new zzbb();
        this.zzc = zzbbVar;
        zzh zzhVar = new zzh(null, zzbbVar);
        this.zzb = zzhVar;
        this.zza = zzhVar.zza();
        zzl zzlVar = new zzl();
        this.zzd = zzlVar;
        zzhVar.zzc("require", new zzz(zzlVar));
        zzlVar.zza("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.zze
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzy();
            }
        });
        zzhVar.zzc("runtime.counter", new zzai(Double.valueOf(0.0d)));
    }

    public final zzaq zza(zzh zzhVar, zzfp.zzd... zzdVarArr) {
        zzaq zzaqVar = zzaq.zzc;
        for (zzfp.zzd zzdVar : zzdVarArr) {
            zzaqVar = zzj.zza(zzdVar);
            zzg.zza(this.zzb);
            if ((zzaqVar instanceof zzat) || (zzaqVar instanceof zzar)) {
                zzaqVar = this.zzc.zza(zzhVar, zzaqVar);
            }
        }
        return zzaqVar;
    }

    public final void zza(String str, Callable<? extends zzal> callable) {
        this.zzd.zza(str, callable);
    }
}
