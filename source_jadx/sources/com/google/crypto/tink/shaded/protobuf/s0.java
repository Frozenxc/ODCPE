package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s0 extends c implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public static final s0 f15755d;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f15756b;

    /* renamed from: c, reason: collision with root package name */
    public int f15757c;

    static {
        s0 s0Var = new s0(new Object[0], 0);
        f15755d = s0Var;
        s0Var.N();
    }

    public s0(Object[] objArr, int i10) {
        this.f15756b = objArr;
        this.f15757c = i10;
    }

    public static Object[] c(int i10) {
        return new Object[i10];
    }

    public static s0 d() {
        return f15755d;
    }

    private void g(int i10) {
        if (i10 < 0 || i10 >= this.f15757c) {
            throw new IndexOutOfBoundsException(h(i10));
        }
    }

    private String h(int i10) {
        return "Index:" + i10 + ", Size:" + this.f15757c;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        b();
        int i10 = this.f15757c;
        Object[] objArr = this.f15756b;
        if (i10 == objArr.length) {
            this.f15756b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f15756b;
        int i11 = this.f15757c;
        this.f15757c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        g(i10);
        return this.f15756b[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v.d
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public s0 U(int i10) {
        if (i10 >= this.f15757c) {
            return new s0(Arrays.copyOf(this.f15756b, i10), this.f15757c);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        b();
        g(i10);
        Object[] objArr = this.f15756b;
        Object obj = objArr[i10];
        if (i10 < this.f15757c - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f15757c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        b();
        g(i10);
        Object[] objArr = this.f15756b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f15757c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.f15757c)) {
            Object[] objArr = this.f15756b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] c10 = c(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f15756b, 0, c10, 0, i10);
                System.arraycopy(this.f15756b, i10, c10, i10 + 1, this.f15757c - i10);
                this.f15756b = c10;
            }
            this.f15756b[i10] = obj;
            this.f15757c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i10));
    }
}
