package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzaz extends zzav<Boolean> implements zzcn<Boolean>, RandomAccess {
    private static final zzaz zzfg;
    private int size;
    private boolean[] zzfh;

    static {
        zzaz zzazVar = new zzaz();
        zzfg = zzazVar;
        zzazVar.zzv();
    }

    public zzaz() {
        this(new boolean[10], 0);
    }

    private final void zza(int i10, boolean z10) {
        int i11;
        zzw();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzh(i10));
        }
        boolean[] zArr = this.zzfh;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.zzfh, i10, zArr2, i10 + 1, this.size - i10);
            this.zzfh = zArr2;
        }
        this.zzfh[i10] = z10;
        this.size++;
        ((AbstractList) this).modCount++;
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
        zza(i10, ((Boolean) obj).booleanValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzaz)) {
            return super.addAll(collection);
        }
        zzaz zzazVar = (zzaz) collection;
        int i10 = zzazVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.zzfh;
        if (i12 > zArr.length) {
            this.zzfh = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(zzazVar.zzfh, 0, this.zzfh, this.size, zzazVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addBoolean(boolean z10) {
        zza(this.size, z10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaz)) {
            return super.equals(obj);
        }
        zzaz zzazVar = (zzaz) obj;
        if (this.size != zzazVar.size) {
            return false;
        }
        boolean[] zArr = zzazVar.zzfh;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzfh[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzg(i10);
        return Boolean.valueOf(this.zzfh[i10]);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.size; i11++) {
            i10 = (i10 * 31) + zzci.zzc(this.zzfh[i11]);
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzw();
        zzg(i10);
        boolean[] zArr = this.zzfh;
        boolean z10 = zArr[i10];
        int i11 = this.size;
        if (i10 < i11 - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, i11 - i10);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zzw();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.zzfh;
        System.arraycopy(zArr, i11, zArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzw();
        zzg(i10);
        boolean[] zArr = this.zzfh;
        boolean z10 = zArr[i10];
        zArr[i10] = booleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Boolean> zzi(int i10) {
        if (i10 >= this.size) {
            return new zzaz(Arrays.copyOf(this.zzfh, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzaz(boolean[] zArr, int i10) {
        this.zzfh = zArr;
        this.size = i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Boolean.valueOf(this.zzfh[i10]))) {
                boolean[] zArr = this.zzfh;
                System.arraycopy(zArr, i10 + 1, zArr, i10, this.size - i10);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
