package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbb {
    private Map<String, zzay> zza = new HashMap();
    private zzbq zzb = new zzbq();

    public zzbb() {
        zza(new zzaw());
        zza(new zzba());
        zza(new zzbc());
        zza(new zzbg());
        zza(new zzbi());
        zza(new zzbo());
        zza(new zzbt());
    }

    public final zzaq zza(zzh zzhVar, zzaq zzaqVar) {
        zzg.zza(zzhVar);
        if (!(zzaqVar instanceof zzat)) {
            return zzaqVar;
        }
        zzat zzatVar = (zzat) zzaqVar;
        ArrayList<zzaq> zzb = zzatVar.zzb();
        String zza = zzatVar.zza();
        return (this.zza.containsKey(zza) ? this.zza.get(zza) : this.zzb).zza(zza, zzhVar, zzb);
    }

    private final void zza(zzay zzayVar) {
        Iterator<zzbv> it = zzayVar.zza.iterator();
        while (it.hasNext()) {
            this.zza.put(it.next().toString(), zzayVar);
        }
    }
}
