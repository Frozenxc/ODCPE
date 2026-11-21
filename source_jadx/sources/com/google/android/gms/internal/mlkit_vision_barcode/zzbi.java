package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbi extends zzde {
    final transient Map zza;
    final /* synthetic */ zzbr zzb;

    public zzbi(zzbr zzbrVar, Map map) {
        this.zzb = zzbrVar;
        this.zza = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map;
        zzbr zzbrVar = this.zzb;
        Map map2 = this.zza;
        map = zzbrVar.zza;
        if (map2 == map) {
            zzbrVar.zzs();
        } else {
            zzcx.zza(new zzbh(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzdf.zzb(this.zza, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.zza.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzde, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.zzb.zzw();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        int i10;
        Collection collection = (Collection) this.zza.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection zza = this.zzb.zza();
        zza.addAll(collection);
        zzbr zzbrVar = this.zzb;
        i10 = zzbrVar.zzb;
        zzbrVar.zzb = i10 - collection.size();
        collection.clear();
        return zza;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zza.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.zza.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Collection get(Object obj) {
        Collection collection = (Collection) zzdf.zza(this.zza, obj);
        if (collection == null) {
            return null;
        }
        return this.zzb.zzd(obj, collection);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzde
    public final Set zzb() {
        return new zzbg(this);
    }
}
