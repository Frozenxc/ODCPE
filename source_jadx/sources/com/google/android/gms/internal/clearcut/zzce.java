package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzce extends zzav<Float> implements zzcn<Float>, RandomAccess {
    private static final zzce zzjm;
    private int size;
    private float[] zzjn;

    static {
        zzce zzceVar = new zzce();
        zzjm = zzceVar;
        zzceVar.zzv();
    }

    public zzce() {
        this(new float[10], 0);
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
        zzc(i10, ((Float) obj).floatValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzce)) {
            return super.addAll(collection);
        }
        zzce zzceVar = (zzce) collection;
        int i10 = zzceVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.zzjn;
        if (i12 > fArr.length) {
            this.zzjn = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(zzceVar.zzjn, 0, this.zzjn, this.size, zzceVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzce)) {
            return super.equals(obj);
        }
        zzce zzceVar = (zzce) obj;
        if (this.size != zzceVar.size) {
            return false;
        }
        float[] fArr = zzceVar.zzjn;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzjn[i10] != fArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzg(i10);
        return Float.valueOf(this.zzjn[i10]);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.size; i11++) {
            i10 = (i10 * 31) + Float.floatToIntBits(this.zzjn[i11]);
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzw();
        zzg(i10);
        float[] fArr = this.zzjn;
        float f10 = fArr[i10];
        int i11 = this.size;
        if (i10 < i11 - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, i11 - i10);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        zzw();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.zzjn;
        System.arraycopy(fArr, i11, fArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zzw();
        zzg(i10);
        float[] fArr = this.zzjn;
        float f10 = fArr[i10];
        fArr[i10] = floatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzc(float f10) {
        zzc(this.size, f10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Float> zzi(int i10) {
        if (i10 >= this.size) {
            return new zzce(Arrays.copyOf(this.zzjn, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzce(float[] fArr, int i10) {
        this.zzjn = fArr;
        this.size = i10;
    }

    private final void zzc(int i10, float f10) {
        int i11;
        zzw();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzh(i10));
        }
        float[] fArr = this.zzjn;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.zzjn, i10, fArr2, i10 + 1, this.size - i10);
            this.zzjn = fArr2;
        }
        this.zzjn[i10] = f10;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Float.valueOf(this.zzjn[i10]))) {
                float[] fArr = this.zzjn;
                System.arraycopy(fArr, i10 + 1, fArr, i10, this.size - i10);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
