package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbh implements Iterator {
    final Iterator zza;
    Collection zzb;
    final /* synthetic */ zzbi zzc;

    public zzbh(zzbi zzbiVar) {
        this.zzc = zzbiVar;
        this.zza = zzbiVar.zza.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.zza.next();
        this.zzb = (Collection) entry.getValue();
        Object key = entry.getKey();
        return new zzco(key, this.zzc.zzb.zzd(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        zzaz.zzf(this.zzb != null, "no calls to next() since the last call to remove()");
        this.zza.remove();
        zzbr zzbrVar = this.zzc.zzb;
        i10 = zzbrVar.zzb;
        zzbrVar.zzb = i10 - this.zzb.size();
        this.zzb.clear();
        this.zzb = null;
    }
}
