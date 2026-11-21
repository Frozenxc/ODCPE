package com.google.android.gms.internal.clearcut;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfa extends AbstractList<String> implements zzcx, RandomAccess {
    private final zzcx zzpb;

    public zzfa(zzcx zzcxVar) {
        this.zzpb = zzcxVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return (String) this.zzpb.get(i10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcx
    public final Object getRaw(int i10) {
        return this.zzpb.getRaw(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new zzfc(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        return new zzfb(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzpb.size();
    }

    @Override // com.google.android.gms.internal.clearcut.zzcx
    public final List<?> zzbt() {
        return this.zzpb.zzbt();
    }

    @Override // com.google.android.gms.internal.clearcut.zzcx
    public final zzcx zzbu() {
        return this;
    }
}
