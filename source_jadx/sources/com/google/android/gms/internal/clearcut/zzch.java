package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzch extends zzav<Integer> implements zzcn<Integer>, RandomAccess {
    private static final zzch zzkr;
    private int size;
    private int[] zzks;

    static {
        zzch zzchVar = new zzch();
        zzkr = zzchVar;
        zzchVar.zzv();
    }

    public zzch() {
        this(new int[10], 0);
    }

    public static zzch zzbk() {
        return zzkr;
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

    private final void zzo(int i10, int i11) {
        int i12;
        zzw();
        if (i10 < 0 || i10 > (i12 = this.size)) {
            throw new IndexOutOfBoundsException(zzh(i10));
        }
        int[] iArr = this.zzks;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.zzks, i10, iArr2, i10 + 1, this.size - i10);
            this.zzks = iArr2;
        }
        this.zzks[i10] = i11;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzo(i10, ((Integer) obj).intValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzch)) {
            return super.addAll(collection);
        }
        zzch zzchVar = (zzch) collection;
        int i10 = zzchVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.zzks;
        if (i12 > iArr.length) {
            this.zzks = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(zzchVar.zzks, 0, this.zzks, this.size, zzchVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzch)) {
            return super.equals(obj);
        }
        zzch zzchVar = (zzch) obj;
        if (this.size != zzchVar.size) {
            return false;
        }
        int[] iArr = zzchVar.zzks;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzks[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Integer.valueOf(getInt(i10));
    }

    public final int getInt(int i10) {
        zzg(i10);
        return this.zzks[i10];
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.size; i11++) {
            i10 = (i10 * 31) + this.zzks[i11];
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzw();
        zzg(i10);
        int[] iArr = this.zzks;
        int i11 = iArr[i10];
        int i12 = this.size;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, i12 - i10);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zzw();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.zzks;
        System.arraycopy(iArr, i11, iArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        int intValue = ((Integer) obj).intValue();
        zzw();
        zzg(i10);
        int[] iArr = this.zzks;
        int i11 = iArr[i10];
        iArr[i10] = intValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzac(int i10) {
        zzo(this.size, i10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Integer> zzi(int i10) {
        if (i10 >= this.size) {
            return new zzch(Arrays.copyOf(this.zzks, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzch(int[] iArr, int i10) {
        this.zzks = iArr;
        this.size = i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Integer.valueOf(this.zzks[i10]))) {
                int[] iArr = this.zzks;
                System.arraycopy(iArr, i10 + 1, iArr, i10, this.size - i10);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
