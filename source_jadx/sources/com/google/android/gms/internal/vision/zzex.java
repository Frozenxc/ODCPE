package com.google.android.gms.internal.vision;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzex<E> extends zzej<E> {
    private final transient E zza;
    private transient int zzb;

    public zzex(E e10) {
        this.zza = (E) zzde.zza(e10);
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzej, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i10 = this.zzb;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = this.zza.hashCode();
        this.zzb = hashCode;
        return hashCode;
    }

    @Override // com.google.android.gms.internal.vision.zzej, com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 2);
        sb2.append('[');
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    /* renamed from: zza */
    public final zzfa<E> iterator() {
        return new zzeo(this.zza);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    public final boolean zzg() {
        return this.zzb != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    public final zzee<E> zzh() {
        return zzee.zza(this.zza);
    }

    public zzex(E e10, int i10) {
        this.zza = e10;
        this.zzb = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final int zza(Object[] objArr, int i10) {
        objArr[i10] = this.zza;
        return i10 + 1;
    }
}
