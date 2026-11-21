package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbq extends zzav<Double> implements zzcn<Double>, RandomAccess {
    private static final zzbq zzgj;
    private int size;
    private double[] zzgk;

    static {
        zzbq zzbqVar = new zzbq();
        zzgj = zzbqVar;
        zzbqVar.zzv();
    }

    public zzbq() {
        this(new double[10], 0);
    }

    private final void zzg(int i10) {
        if (i10 < 0 || i10 >= this.size) {
            throw new IndexOutOfBoundsException(zzh(i10));
        }
    }

    private final String zzh(int i10) {
        int i11 = this.size;
        StringBuilder sb2 = new StringBuilder(35);
        sb2.append("Index:");
        sb2.append(i10);
        sb2.append(", Size:");
        sb2.append(i11);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzc(i10, ((Double) obj).doubleValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzbq)) {
            return super.addAll(collection);
        }
        zzbq zzbqVar = (zzbq) collection;
        int i10 = zzbqVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.zzgk;
        if (i12 > dArr.length) {
            this.zzgk = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(zzbqVar.zzgk, 0, this.zzgk, this.size, zzbqVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbq)) {
            return super.equals(obj);
        }
        zzbq zzbqVar = (zzbq) obj;
        if (this.size != zzbqVar.size) {
            return false;
        }
        double[] dArr = zzbqVar.zzgk;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzgk[i10] != dArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzg(i10);
        return Double.valueOf(this.zzgk[i10]);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.size; i11++) {
            i10 = (i10 * 31) + zzci.zzl(Double.doubleToLongBits(this.zzgk[i11]));
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzw();
        zzg(i10);
        double[] dArr = this.zzgk;
        double d10 = dArr[i10];
        int i11 = this.size;
        if (i10 < i11 - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, i11 - i10);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zzw();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.zzgk;
        System.arraycopy(dArr, i11, dArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zzw();
        zzg(i10);
        double[] dArr = this.zzgk;
        double d10 = dArr[i10];
        dArr[i10] = doubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzc(double d10) {
        zzc(this.size, d10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Double> zzi(int i10) {
        if (i10 >= this.size) {
            return new zzbq(Arrays.copyOf(this.zzgk, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzbq(double[] dArr, int i10) {
        this.zzgk = dArr;
        this.size = i10;
    }

    private final void zzc(int i10, double d10) {
        int i11;
        zzw();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzh(i10));
        }
        double[] dArr = this.zzgk;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.zzgk, i10, dArr2, i10 + 1, this.size - i10);
            this.zzgk = dArr2;
        }
        this.zzgk[i10] = d10;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Double.valueOf(this.zzgk[i10]))) {
                double[] dArr = this.zzgk;
                System.arraycopy(dArr, i10 + 1, dArr, i10, this.size - i10);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
