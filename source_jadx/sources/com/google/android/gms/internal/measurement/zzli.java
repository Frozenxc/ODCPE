package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzli<E> extends zzho<E> implements RandomAccess {
    private static final zzli<Object> zza = new zzli<>(new Object[0], 0, false);
    private E[] zzb;
    private int zzc;

    public zzli() {
        this(new Object[10], 0, true);
    }

    private final String zzb(int i10) {
        return "Index:" + i10 + ", Size:" + this.zzc;
    }

    private final void zzc(int i10) {
        if (i10 < 0 || i10 >= this.zzc) {
            throw new IndexOutOfBoundsException(zzb(i10));
        }
    }

    public static <E> zzli<E> zzd() {
        return (zzli<E>) zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        zza();
        if (i10 < 0 || i10 > (i11 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzb(i10));
        }
        E[] eArr = this.zzb;
        if (i11 < eArr.length) {
            System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
        } else {
            E[] eArr2 = (E[]) new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(eArr, 0, eArr2, 0, i10);
            System.arraycopy(this.zzb, i10, eArr2, i10 + 1, this.zzc - i10);
            this.zzb = eArr2;
        }
        this.zzb[i10] = e10;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        zzc(i10);
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        zza();
        zzc(i10);
        E[] eArr = this.zzb;
        E e10 = eArr[i10];
        if (i10 < this.zzc - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        zza();
        zzc(i10);
        E[] eArr = this.zzb;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzjn
    public final /* synthetic */ zzjn zza(int i10) {
        if (i10 >= this.zzc) {
            return new zzli(Arrays.copyOf(this.zzb, i10), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    private zzli(E[] eArr, int i10, boolean z10) {
        super(z10);
        this.zzb = eArr;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.measurement.zzho, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        zza();
        int i10 = this.zzc;
        E[] eArr = this.zzb;
        if (i10 == eArr.length) {
            this.zzb = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.zzb;
        int i11 = this.zzc;
        this.zzc = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }
}
