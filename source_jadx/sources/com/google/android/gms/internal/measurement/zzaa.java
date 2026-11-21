package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaa {
    private final TreeMap<Integer, zzar> zza = new TreeMap<>();
    private final TreeMap<Integer, zzar> zzb = new TreeMap<>();

    private static int zza(zzh zzhVar, zzar zzarVar, zzaq zzaqVar) {
        zzaq zza = zzarVar.zza(zzhVar, Collections.singletonList(zzaqVar));
        if (zza instanceof zzai) {
            return zzg.zzb(zza.zze().doubleValue());
        }
        return -1;
    }

    public final void zza(String str, int i10, zzar zzarVar, String str2) {
        TreeMap<Integer, zzar> treeMap;
        if ("create".equals(str2)) {
            treeMap = this.zzb;
        } else if ("edit".equals(str2)) {
            treeMap = this.zza;
        } else {
            throw new IllegalStateException("Unknown callback type: " + str2);
        }
        if (treeMap.containsKey(Integer.valueOf(i10))) {
            i10 = treeMap.lastKey().intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i10), zzarVar);
    }

    public final void zza(zzh zzhVar, zzac zzacVar) {
        zzn zznVar = new zzn(zzacVar);
        for (Integer num : this.zza.keySet()) {
            zzad zzadVar = (zzad) zzacVar.zzb().clone();
            int zza = zza(zzhVar, this.zza.get(num), zznVar);
            if (zza == 2 || zza == -1) {
                zzacVar.zzb(zzadVar);
            }
        }
        Iterator<Integer> it = this.zzb.keySet().iterator();
        while (it.hasNext()) {
            zza(zzhVar, this.zzb.get(it.next()), zznVar);
        }
    }
}
