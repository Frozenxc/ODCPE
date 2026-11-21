package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkn implements zzko {
    @Override // com.google.android.gms.internal.measurement.zzko
    public final int zza(int i10, Object obj, Object obj2) {
        zzkl zzklVar = (zzkl) obj;
        if (zzklVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzklVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final Object zzb(Object obj) {
        return zzkl.zza().zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final Object zzc(Object obj) {
        ((zzkl) obj).zzc();
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final Map<?, ?> zzd(Object obj) {
        return (zzkl) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final Map<?, ?> zze(Object obj) {
        return (zzkl) obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final boolean zzf(Object obj) {
        return !((zzkl) obj).zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final zzkm<?, ?> zza(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final Object zza(Object obj, Object obj2) {
        zzkl zzklVar = (zzkl) obj;
        zzkl zzklVar2 = (zzkl) obj2;
        if (!zzklVar2.isEmpty()) {
            if (!zzklVar.zzd()) {
                zzklVar = zzklVar.zzb();
            }
            zzklVar.zza(zzklVar2);
        }
        return zzklVar;
    }
}
