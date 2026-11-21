package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzac {
    private zzad zza;
    private zzad zzb;
    private List<zzad> zzc;

    public zzac() {
        this.zza = new zzad("", 0L, null);
        this.zzb = new zzad("", 0L, null);
        this.zzc = new ArrayList();
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzac zzacVar = new zzac((zzad) this.zza.clone());
        Iterator<zzad> it = this.zzc.iterator();
        while (it.hasNext()) {
            zzacVar.zzc.add((zzad) it.next().clone());
        }
        return zzacVar;
    }

    public final zzad zza() {
        return this.zza;
    }

    public final zzad zzb() {
        return this.zzb;
    }

    public final List<zzad> zzc() {
        return this.zzc;
    }

    public final void zza(zzad zzadVar) {
        this.zza = zzadVar;
        this.zzb = (zzad) zzadVar.clone();
        this.zzc.clear();
    }

    public final void zzb(zzad zzadVar) {
        this.zzb = zzadVar;
    }

    private zzac(zzad zzadVar) {
        this.zza = zzadVar;
        this.zzb = (zzad) zzadVar.clone();
        this.zzc = new ArrayList();
    }

    public final void zza(String str, long j10, Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        for (String str2 : map.keySet()) {
            hashMap.put(str2, zzad.zza(str2, this.zza.zza(str2), map.get(str2)));
        }
        this.zzc.add(new zzad(str, j10, hashMap));
    }
}
