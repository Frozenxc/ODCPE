package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzfp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzj {
    public static zzaq zza(zzfp.zzd zzdVar) {
        if (zzdVar == null) {
            return zzaq.zzc;
        }
        int i10 = zzi.zza[zzdVar.zzb().ordinal()];
        if (i10 == 1) {
            return zzdVar.zzj() ? new zzas(zzdVar.zze()) : zzaq.zzj;
        }
        if (i10 == 2) {
            return zzdVar.zzi() ? new zzai(Double.valueOf(zzdVar.zza())) : new zzai(null);
        }
        if (i10 == 3) {
            return zzdVar.zzh() ? new zzag(Boolean.valueOf(zzdVar.zzg())) : new zzag(null);
        }
        if (i10 != 4) {
            if (i10 == 5) {
                throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
            }
            throw new IllegalStateException("Invalid entity: " + String.valueOf(zzdVar));
        }
        List<zzfp.zzd> zzf = zzdVar.zzf();
        ArrayList arrayList = new ArrayList();
        Iterator<zzfp.zzd> it = zzf.iterator();
        while (it.hasNext()) {
            arrayList.add(zza(it.next()));
        }
        return new zzat(zzdVar.zzd(), arrayList);
    }

    public static zzaq zza(Object obj) {
        if (obj == null) {
            return zzaq.zzd;
        }
        if (obj instanceof String) {
            return new zzas((String) obj);
        }
        if (obj instanceof Double) {
            return new zzai((Double) obj);
        }
        if (obj instanceof Long) {
            return new zzai(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new zzai(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new zzag((Boolean) obj);
        }
        if (obj instanceof Map) {
            zzap zzapVar = new zzap();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                zzaq zza = zza(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    zzapVar.zza((String) obj2, zza);
                }
            }
            return zzapVar;
        }
        if (obj instanceof List) {
            zzaf zzafVar = new zzaf();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzafVar.zza(zza(it.next()));
            }
            return zzafVar;
        }
        throw new IllegalArgumentException("Invalid value type");
    }
}
