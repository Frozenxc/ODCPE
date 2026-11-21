package com.google.android.gms.internal.clearcut;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzcw extends zzav<String> implements zzcx, RandomAccess {
    private static final zzcw zzlq;
    private static final zzcx zzlr;
    private final List<Object> zzls;

    static {
        zzcw zzcwVar = new zzcw();
        zzlq = zzcwVar;
        zzcwVar.zzv();
        zzlr = zzcwVar;
    }

    public zzcw() {
        this(10);
    }

    private static String zze(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof zzbb ? ((zzbb) obj).zzz() : zzci.zzf((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzw();
        this.zzls.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        zzw();
        if (collection instanceof zzcx) {
            collection = ((zzcx) collection).zzbt();
        }
        boolean addAll = this.zzls.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zzw();
        this.zzls.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        Object obj = this.zzls.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzbb) {
            zzbb zzbbVar = (zzbb) obj;
            String zzz = zzbbVar.zzz();
            if (zzbbVar.zzaa()) {
                this.zzls.set(i10, zzz);
            }
            return zzz;
        }
        byte[] bArr = (byte[]) obj;
        String zzf = zzci.zzf(bArr);
        if (zzci.zze(bArr)) {
            this.zzls.set(i10, zzf);
        }
        return zzf;
    }

    @Override // com.google.android.gms.internal.clearcut.zzcx
    public final Object getRaw(int i10) {
        return this.zzls.get(i10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzw();
        Object remove = this.zzls.remove(i10);
        ((AbstractList) this).modCount++;
        return zze(remove);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        zzw();
        return zze(this.zzls.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzls.size();
    }

    @Override // com.google.android.gms.internal.clearcut.zzcx
    public final List<?> zzbt() {
        return Collections.unmodifiableList(this.zzls);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcx
    public final zzcx zzbu() {
        return zzu() ? new zzfa(this) : this;
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn zzi(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.zzls);
        return new zzcw((ArrayList<Object>) arrayList);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, com.google.android.gms.internal.clearcut.zzcn
    public final /* bridge */ /* synthetic */ boolean zzu() {
        return super.zzu();
    }

    public zzcw(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    private zzcw(ArrayList<Object> arrayList) {
        this.zzls = arrayList;
    }
}
