package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class zzai extends AbstractCollection {
    final Object zza;
    Collection zzb;
    final zzai zzc;
    final Collection zzd;
    final /* synthetic */ zzal zze;

    public zzai(zzal zzalVar, Object obj, Collection collection, zzai zzaiVar) {
        this.zze = zzalVar;
        this.zza = obj;
        this.zzb = collection;
        this.zzc = zzaiVar;
        this.zzd = zzaiVar == null ? null : zzaiVar.zzb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        zzb();
        boolean isEmpty = this.zzb.isEmpty();
        boolean add = this.zzb.add(obj);
        if (add) {
            zzal zzalVar = this.zze;
            i10 = zzalVar.zzb;
            zzalVar.zzb = i10 + 1;
            if (isEmpty) {
                zza();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.zzb.addAll(collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.zzb.size();
        zzal zzalVar = this.zze;
        i10 = zzalVar.zzb;
        zzalVar.zzb = i10 + (size2 - size);
        if (size != 0) {
            return addAll;
        }
        zza();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i10;
        int size = size();
        if (size == 0) {
            return;
        }
        this.zzb.clear();
        zzal zzalVar = this.zze;
        i10 = zzalVar.zzb;
        zzalVar.zzb = i10 - size;
        zzc();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        zzb();
        return this.zzb.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.zzb.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.zzb.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zzb();
        return this.zzb.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzb();
        return new zzah(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        zzb();
        boolean remove = this.zzb.remove(obj);
        if (remove) {
            zzal zzalVar = this.zze;
            i10 = zzalVar.zzb;
            zzalVar.zzb = i10 - 1;
            zzc();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.zzb.removeAll(collection);
        if (removeAll) {
            int size2 = this.zzb.size();
            zzal zzalVar = this.zze;
            int i11 = size2 - size;
            i10 = zzalVar.zzb;
            zzalVar.zzb = i10 + i11;
            zzc();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        collection.getClass();
        int size = size();
        boolean retainAll = this.zzb.retainAll(collection);
        if (retainAll) {
            int size2 = this.zzb.size();
            zzal zzalVar = this.zze;
            int i11 = size2 - size;
            i10 = zzalVar.zzb;
            zzalVar.zzb = i10 + i11;
            zzc();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zzb();
        return this.zzb.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.zzb.toString();
    }

    public final void zza() {
        Map map;
        zzai zzaiVar = this.zzc;
        if (zzaiVar != null) {
            zzaiVar.zza();
            return;
        }
        zzal zzalVar = this.zze;
        Object obj = this.zza;
        map = zzalVar.zza;
        map.put(obj, this.zzb);
    }

    public final void zzb() {
        Map map;
        zzai zzaiVar = this.zzc;
        if (zzaiVar != null) {
            zzaiVar.zzb();
            zzai zzaiVar2 = this.zzc;
            if (zzaiVar2.zzb != this.zzd) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.zzb.isEmpty()) {
            zzal zzalVar = this.zze;
            Object obj = this.zza;
            map = zzalVar.zza;
            Collection collection = (Collection) map.get(obj);
            if (collection != null) {
                this.zzb = collection;
            }
        }
    }

    public final void zzc() {
        Map map;
        zzai zzaiVar = this.zzc;
        if (zzaiVar != null) {
            zzaiVar.zzc();
        } else if (this.zzb.isEmpty()) {
            zzal zzalVar = this.zze;
            Object obj = this.zza;
            map = zzalVar.zza;
            map.remove(obj);
        }
    }
}
