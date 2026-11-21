package com.google.android.gms.internal.clearcut;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzeb<E> extends zzav<E> {
    private static final zzeb<Object> zznf;
    private final List<E> zzls;

    static {
        zzeb<Object> zzebVar = new zzeb<>();
        zznf = zzebVar;
        zzebVar.zzv();
    }

    public zzeb() {
        this(new ArrayList(10));
    }

    public static <E> zzeb<E> zzcn() {
        return (zzeb<E>) zznf;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        zzw();
        this.zzls.add(i10, e10);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        return this.zzls.get(i10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        zzw();
        E remove = this.zzls.remove(i10);
        ((AbstractList) this).modCount++;
        return remove;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        zzw();
        E e11 = this.zzls.set(i10, e10);
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzls.size();
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn zzi(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.zzls);
        return new zzeb(arrayList);
    }

    private zzeb(List<E> list) {
        this.zzls = list;
    }
}
