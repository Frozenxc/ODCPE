package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdc extends zzav<Long> implements zzcn<Long>, RandomAccess {
    private static final zzdc zzlw;
    private int size;
    private long[] zzlx;

    static {
        zzdc zzdcVar = new zzdc();
        zzlw = zzdcVar;
        zzdcVar.zzv();
    }

    public zzdc() {
        this(new long[10], 0);
    }

    public static zzdc zzbx() {
        return zzlw;
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

    private final void zzk(int i10, long j10) {
        int i11;
        zzw();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzh(i10));
        }
        long[] jArr = this.zzlx;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.zzlx, i10, jArr2, i10 + 1, this.size - i10);
            this.zzlx = jArr2;
        }
        this.zzlx[i10] = j10;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzk(i10, ((Long) obj).longValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzdc)) {
            return super.addAll(collection);
        }
        zzdc zzdcVar = (zzdc) collection;
        int i10 = zzdcVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.zzlx;
        if (i12 > jArr.length) {
            this.zzlx = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(zzdcVar.zzlx, 0, this.zzlx, this.size, zzdcVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdc)) {
            return super.equals(obj);
        }
        zzdc zzdcVar = (zzdc) obj;
        if (this.size != zzdcVar.size) {
            return false;
        }
        long[] jArr = zzdcVar.zzlx;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzlx[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Long.valueOf(getLong(i10));
    }

    public final long getLong(int i10) {
        zzg(i10);
        return this.zzlx[i10];
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.size; i11++) {
            i10 = (i10 * 31) + zzci.zzl(this.zzlx[i11]);
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzw();
        zzg(i10);
        long[] jArr = this.zzlx;
        long j10 = jArr[i10];
        int i11 = this.size;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, i11 - i10);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zzw();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.zzlx;
        System.arraycopy(jArr, i11, jArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        long longValue = ((Long) obj).longValue();
        zzw();
        zzg(i10);
        long[] jArr = this.zzlx;
        long j10 = jArr[i10];
        jArr[i10] = longValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Long> zzi(int i10) {
        if (i10 >= this.size) {
            return new zzdc(Arrays.copyOf(this.zzlx, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    public final void zzm(long j10) {
        zzk(this.size, j10);
    }

    private zzdc(long[] jArr, int i10) {
        this.zzlx = jArr;
        this.size = i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Long.valueOf(this.zzlx[i10]))) {
                long[] jArr = this.zzlx;
                System.arraycopy(jArr, i10 + 1, jArr, i10, this.size - i10);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
