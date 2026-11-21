package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public final class zzmj extends AbstractList<String> implements zzjx, RandomAccess {
    private final zzjx zza;

    public zzmj(zzjx zzjxVar) {
        this.zza = zzjxVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return (String) this.zza.get(i10);
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final zzjx h_() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new zzml(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        return new zzmm(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final Object zzb(int i10) {
        return this.zza.zzb(i10);
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final void zza(zzhu zzhuVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.zzjx
    public final List<?> zzb() {
        return this.zza.zzb();
    }
}
