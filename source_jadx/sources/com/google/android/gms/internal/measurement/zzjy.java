package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzjy extends zzho<String> implements zzjx, RandomAccess {
    private static final zzjy zza;

    @Deprecated
    private static final zzjx zzb;
    private final List<Object> zzc;

    static {
        zzjy zzjyVar = new zzjy(false);
        zza = zzjyVar;
        zzb = zzjyVar;
    }

    public zzjy() {
        this(10);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zza();
        this.zzc.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        Object obj = this.zzc.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzhu) {
            zzhu zzhuVar = (zzhu) obj;
            String zzc = zzhuVar.zzc();
            if (zzhuVar.zzd()) {
                this.zzc.set(i10, zzc);
            }
            return zzc;
        }
        byte[] bArr = (byte[]) obj;
        String zzb2 = zzjh.zzb(bArr);
        if (zzjh.zzc(bArr)) {
            this.zzc.set(i10, zzb2);
        }
        return zzb2;
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final zzjx h_() {
        return zzc() ? new zzmj(this) : this;
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zza();
        Object remove = this.zzc.remove(i10);
        ((AbstractList) this).modCount++;
        return zza(remove);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        zza();
        return zza(this.zzc.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.android.gms.internal.measurement.zzjn
    public final /* synthetic */ zzjn zza(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.zzc);
        return new zzjy((ArrayList<Object>) arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final Object zzb(int i10) {
        return this.zzc.get(i10);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, com.google.android.gms.internal.measurement.zzjn
    public final /* bridge */ /* synthetic */ boolean zzc() {
        return super.zzc();
    }

    public zzjy(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        zza();
        if (collection instanceof zzjx) {
            collection = ((zzjx) collection).zzb();
        }
        boolean addAll = this.zzc.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final List<?> zzb() {
        return Collections.unmodifiableList(this.zzc);
    }

    private zzjy(ArrayList<Object> arrayList) {
        this.zzc = arrayList;
    }

    private zzjy(boolean z10) {
        super(false);
        this.zzc = Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    private static String zza(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzhu) {
            return ((zzhu) obj).zzc();
        }
        return zzjh.zzb((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final void zza(zzhu zzhuVar) {
        zza();
        this.zzc.add(zzhuVar);
        ((AbstractList) this).modCount++;
    }
}
