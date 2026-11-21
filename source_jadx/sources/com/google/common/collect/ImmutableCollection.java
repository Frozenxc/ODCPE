package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f15165a = new Object[0];

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public Object[] f15166a;

        /* renamed from: b, reason: collision with root package name */
        public int f15167b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f15168c;

        public a(int i10) {
            j.b(i10, "initialCapacity");
            this.f15166a = new Object[i10];
            this.f15167b = 0;
        }

        public a b(Object obj) {
            com.google.common.base.l.m(obj);
            e(this.f15167b + 1);
            Object[] objArr = this.f15166a;
            int i10 = this.f15167b;
            this.f15167b = i10 + 1;
            objArr[i10] = obj;
            return this;
        }

        public b c(Object... objArr) {
            d(objArr, objArr.length);
            return this;
        }

        public final void d(Object[] objArr, int i10) {
            g0.c(objArr, i10);
            e(this.f15167b + i10);
            System.arraycopy(objArr, 0, this.f15166a, this.f15167b, i10);
            this.f15167b += i10;
        }

        public final void e(int i10) {
            Object[] objArr = this.f15166a;
            if (objArr.length < i10) {
                this.f15166a = Arrays.copyOf(objArr, b.a(objArr.length, i10));
                this.f15168c = false;
            } else if (this.f15168c) {
                this.f15166a = (Object[]) objArr.clone();
                this.f15168c = false;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public static int a(int i10, int i11) {
            if (i11 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int i12 = i10 + (i10 >> 1) + 1;
            if (i12 < i11) {
                i12 = Integer.highestOneBit(i11 - 1) << 1;
            }
            return i12 < 0 ? a.e.API_PRIORITY_OTHER : i12;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public ImmutableList b() {
        return isEmpty() ? ImmutableList.w() : ImmutableList.m(toArray());
    }

    public int c(Object[] objArr, int i10) {
        v0 it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    public Object[] d() {
        return null;
    }

    public int g() {
        throw new UnsupportedOperationException();
    }

    public int h() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean i();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public abstract v0 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f15165a);
    }

    public Object writeReplace() {
        return new ImmutableList.SerializedForm(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        com.google.common.base.l.m(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] d10 = d();
            if (d10 != null) {
                return k0.a(d10, h(), g(), objArr);
            }
            objArr = g0.e(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        c(objArr, 0);
        return objArr;
    }
}
