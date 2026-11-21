package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzp extends zzal {
    private final /* synthetic */ zzo zzk;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzp(zzm zzmVar, String str, zzo zzoVar) {
        super(str);
        this.zzk = zzoVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq zza(zzh zzhVar, List<zzaq> list) {
        zzg.zza("getValue", 2, list);
        zzaq zza = zzhVar.zza(list.get(0));
        zzaq zza2 = zzhVar.zza(list.get(1));
        String zza3 = this.zzk.zza(zza.zzf());
        return zza3 != null ? new zzas(zza3) : zza2;
    }
}
