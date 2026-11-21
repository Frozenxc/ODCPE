package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class zzak extends zzai implements List {
    final /* synthetic */ zzal zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzak(zzal zzalVar, Object obj, List list, zzai zzaiVar) {
        super(zzalVar, obj, list, zzaiVar);
        this.zzf = zzalVar;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        zzb();
        boolean isEmpty = this.zzb.isEmpty();
        ((List) this.zzb).add(i10, obj);
        zzal zzalVar = this.zzf;
        i11 = zzalVar.zzb;
        zzalVar.zzb = i11 + 1;
        if (isEmpty) {
            zza();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        int i11;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.zzb).addAll(i10, collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.zzb.size();
        zzal zzalVar = this.zzf;
        i11 = zzalVar.zzb;
        zzalVar.zzb = i11 + (size2 - size);
        if (size != 0) {
            return addAll;
        }
        zza();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzb();
        return ((List) this.zzb).get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.zzb).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.zzb).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new zzaj(this);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        zzb();
        Object remove = ((List) this.zzb).remove(i10);
        zzal zzalVar = this.zzf;
        i11 = zzalVar.zzb;
        zzalVar.zzb = i11 - 1;
        zzc();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        zzb();
        return ((List) this.zzb).set(i10, obj);
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        zzb();
        List subList = ((List) this.zzb).subList(i10, i11);
        zzai zzaiVar = this.zzc;
        if (zzaiVar == null) {
            zzaiVar = this;
        }
        return this.zzf.zzf(this.zza, subList, zzaiVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        zzb();
        return new zzaj(this, i10);
    }
}
