package com.google.android.gms.internal.vision;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlb<E> extends zzhj<E> implements RandomAccess {
    private static final zzlb<Object> zza;
    private E[] zzb;
    private int zzc;

    static {
        zzlb<Object> zzlbVar = new zzlb<>(new Object[0], 0);
        zza = zzlbVar;
        zzlbVar.zzb();
    }

    public zzlb() {
        this(new Object[10], 0);
    }

    private final void zzb(int i10) {
        if (i10 < 0 || i10 >= this.zzc) {
            throw new IndexOutOfBoundsException(zzc(i10));
        }
    }

    private final String zzc(int i10) {
        int i11 = this.zzc;
        StringBuilder sb2 = new StringBuilder(35);
        sb2.append("Index:");
        sb2.append(i10);
        sb2.append(", Size:");
        sb2.append(i11);
        return sb2.toString();
    }

    public static <E> zzlb<E> zzd() {
        return (zzlb<E>) zza;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        zzc();
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

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        zzb(i10);
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        zzc();
        zzb(i10);
        E[] eArr = this.zzb;
        E e10 = eArr[i10];
        if (i10 < this.zzc - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        zzc();
        zzb(i10);
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

    @Override // com.google.android.gms.internal.vision.zzjl
    public final /* synthetic */ zzjl zza(int i10) {
        if (i10 >= this.zzc) {
            return new zzlb(Arrays.copyOf(this.zzb, i10), this.zzc);
        }
        throw new IllegalArgumentException();
    }

    private zzlb(E[] eArr, int i10) {
        this.zzb = eArr;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        zzc();
        if (i10 >= 0 && i10 <= (i11 = this.zzc)) {
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
            return;
        }
        throw new IndexOutOfBoundsException(zzc(i10));
    }
}
