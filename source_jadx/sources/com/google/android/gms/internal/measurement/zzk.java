package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzk extends zzal {
    private final zzac zzk;

    public zzk(zzac zzacVar) {
        super("internal.eventLogger");
        this.zzk = zzacVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq zza(zzh zzhVar, List<zzaq> list) {
        zzg.zza(this.zza, 3, list);
        String zzf = zzhVar.zza(list.get(0)).zzf();
        long zza = (long) zzg.zza(zzhVar.zza(list.get(1)).zze().doubleValue());
        zzaq zza2 = zzhVar.zza(list.get(2));
        this.zzk.zza(zzf, zza, zza2 instanceof zzap ? zzg.zza((zzap) zza2) : new HashMap<>());
        return zzaq.zzc;
    }
}
