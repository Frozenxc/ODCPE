package com.google.android.gms.internal.vision;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkg implements zzkh {
    @Override // com.google.android.gms.internal.vision.zzkh
    public final Map<?, ?> zza(Object obj) {
        return (zzke) obj;
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final zzkf<?, ?> zzb(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final Map<?, ?> zzc(Object obj) {
        return (zzke) obj;
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final boolean zzd(Object obj) {
        return !((zzke) obj).zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final Object zze(Object obj) {
        ((zzke) obj).zzc();
        return obj;
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final Object zzf(Object obj) {
        return zzke.zza().zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final Object zza(Object obj, Object obj2) {
        zzke zzkeVar = (zzke) obj;
        zzke zzkeVar2 = (zzke) obj2;
        if (!zzkeVar2.isEmpty()) {
            if (!zzkeVar.zzd()) {
                zzkeVar = zzkeVar.zzb();
            }
            zzkeVar.zza(zzkeVar2);
        }
        return zzkeVar;
    }

    @Override // com.google.android.gms.internal.vision.zzkh
    public final int zza(int i10, Object obj, Object obj2) {
        zzke zzkeVar = (zzke) obj;
        if (zzkeVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzkeVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }
}
