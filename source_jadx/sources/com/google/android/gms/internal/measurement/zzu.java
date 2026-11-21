package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzu extends zzal {
    private boolean zzk;
    private boolean zzl;
    private final /* synthetic */ zzr zzm;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(zzr zzrVar, boolean z10, boolean z11) {
        super("log");
        this.zzm = zzrVar;
        this.zzk = z10;
        this.zzl = z11;
    }

    @Override // com.google.android.gms.internal.measurement.zzal
    public final zzaq zza(zzh zzhVar, List<zzaq> list) {
        zzv zzvVar;
        zzv zzvVar2;
        zzv zzvVar3;
        zzg.zzb("log", 1, list);
        if (list.size() == 1) {
            zzvVar3 = this.zzm.zzk;
            zzvVar3.zza(zzs.INFO, zzhVar.zza(list.get(0)).zzf(), Collections.emptyList(), this.zzk, this.zzl);
            return zzaq.zzc;
        }
        zzs zza = zzs.zza(zzg.zzb(zzhVar.zza(list.get(0)).zze().doubleValue()));
        String zzf = zzhVar.zza(list.get(1)).zzf();
        if (list.size() == 2) {
            zzvVar2 = this.zzm.zzk;
            zzvVar2.zza(zza, zzf, Collections.emptyList(), this.zzk, this.zzl);
            return zzaq.zzc;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 2; i10 < Math.min(list.size(), 5); i10++) {
            arrayList.add(zzhVar.zza(list.get(i10)).zzf());
        }
        zzvVar = this.zzm.zzk;
        zzvVar.zza(zza, zzf, arrayList, this.zzk, this.zzl);
        return zzaq.zzc;
    }
}
