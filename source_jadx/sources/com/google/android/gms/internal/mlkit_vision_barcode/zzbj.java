package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzbj implements Iterator {
    final Iterator zza;
    Object zzb;
    Collection zzc;
    Iterator zzd;
    final /* synthetic */ zzbr zze;

    public zzbj(zzbr zzbrVar) {
        Map map;
        this.zze = zzbrVar;
        map = zzbrVar.zza;
        this.zza = map.entrySet().iterator();
        this.zzb = null;
        this.zzc = null;
        this.zzd = zzcw.INSTANCE;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext() || this.zzd.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzd.hasNext()) {
            Map.Entry entry = (Map.Entry) this.zza.next();
            this.zzb = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.zzc = collection;
            this.zzd = collection.iterator();
        }
        return zza(this.zzb, this.zzd.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        this.zzd.remove();
        Collection collection = this.zzc;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.zza.remove();
        }
        zzbr zzbrVar = this.zze;
        i10 = zzbrVar.zzb;
        zzbrVar.zzb = i10 - 1;
    }

    public abstract Object zza(Object obj, Object obj2);
}
