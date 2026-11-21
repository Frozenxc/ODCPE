package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class zzah implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzai zzc;

    public zzah(zzai zzaiVar, Iterator it) {
        this.zzc = zzaiVar;
        this.zzb = zzaiVar.zzb;
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        this.zza.remove();
        zzal zzalVar = this.zzc.zze;
        i10 = zzalVar.zzb;
        zzalVar.zzb = i10 - 1;
        this.zzc.zzc();
    }

    public final void zza() {
        this.zzc.zzb();
        if (this.zzc.zzb != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }

    public zzah(zzai zzaiVar) {
        this.zzc = zzaiVar;
        Collection collection = zzaiVar.zzb;
        this.zzb = collection;
        this.zza = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}
