package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f15169b = new b(RegularImmutableList.f15319e, 0);

    /* compiled from: com.odcpe.connect */
    public static class ReverseImmutableList<E> extends ImmutableList<E> {

        /* renamed from: c, reason: collision with root package name */
        public final transient ImmutableList f15170c;

        public ReverseImmutableList(ImmutableList immutableList) {
            this.f15170c = immutableList;
        }

        @Override // com.google.common.collect.ImmutableList
        public ImmutableList C() {
            return this.f15170c;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public ImmutableList subList(int i10, int i11) {
            com.google.common.base.l.q(i10, i11, size());
            return this.f15170c.subList(I(i11), I(i10)).C();
        }

        public final int G(int i10) {
            return (size() - 1) - i10;
        }

        public final int I(int i10) {
            return size() - i10;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f15170c.contains(obj);
        }

        @Override // java.util.List
        public Object get(int i10) {
            com.google.common.base.l.k(i10, size());
            return this.f15170c.get(G(i10));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean i() {
            return this.f15170c.i();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object obj) {
            int lastIndexOf = this.f15170c.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return G(lastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object obj) {
            int indexOf = this.f15170c.indexOf(obj);
            if (indexOf >= 0) {
                return G(indexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15170c.size();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        public Object readResolve() {
            return ImmutableList.s(this.elements);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class SubList extends ImmutableList<E> {

        /* renamed from: c, reason: collision with root package name */
        public final transient int f15171c;

        /* renamed from: d, reason: collision with root package name */
        public final transient int f15172d;

        public SubList(int i10, int i11) {
            this.f15171c = i10;
            this.f15172d = i11;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* renamed from: E */
        public ImmutableList subList(int i10, int i11) {
            com.google.common.base.l.q(i10, i11, this.f15172d);
            ImmutableList immutableList = ImmutableList.this;
            int i12 = this.f15171c;
            return immutableList.subList(i10 + i12, i11 + i12);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public Object[] d() {
            return ImmutableList.this.d();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int g() {
            return ImmutableList.this.h() + this.f15171c + this.f15172d;
        }

        @Override // java.util.List
        public Object get(int i10) {
            com.google.common.base.l.k(i10, this.f15172d);
            return ImmutableList.this.get(i10 + this.f15171c);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int h() {
            return ImmutableList.this.h() + this.f15171c;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean i() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15172d;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends ImmutableCollection.a {
        public a() {
            this(4);
        }

        public a f(Object obj) {
            super.b(obj);
            return this;
        }

        public a g(Object... objArr) {
            super.c(objArr);
            return this;
        }

        public ImmutableList h() {
            this.f15168c = true;
            return ImmutableList.n(this.f15166a, this.f15167b);
        }

        public a(int i10) {
            super(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends com.google.common.collect.a {

        /* renamed from: c, reason: collision with root package name */
        public final ImmutableList f15173c;

        public b(ImmutableList immutableList, int i10) {
            super(immutableList.size(), i10);
            this.f15173c = immutableList;
        }

        @Override // com.google.common.collect.a
        public Object a(int i10) {
            return this.f15173c.get(i10);
        }
    }

    public static ImmutableList A(Object obj, Object obj2, Object obj3) {
        return q(obj, obj2, obj3);
    }

    public static ImmutableList B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return q(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static ImmutableList D(Comparator comparator, Iterable iterable) {
        com.google.common.base.l.m(comparator);
        Object[] g10 = a0.g(iterable);
        g0.b(g10);
        Arrays.sort(g10, comparator);
        return m(g10);
    }

    public static ImmutableList m(Object[] objArr) {
        return n(objArr, objArr.length);
    }

    public static ImmutableList n(Object[] objArr, int i10) {
        return i10 == 0 ? w() : new RegularImmutableList(objArr, i10);
    }

    public static a p() {
        return new a();
    }

    public static ImmutableList q(Object... objArr) {
        return m(g0.b(objArr));
    }

    public static ImmutableList r(Collection collection) {
        if (!(collection instanceof ImmutableCollection)) {
            return q(collection.toArray());
        }
        ImmutableList b10 = ((ImmutableCollection) collection).b();
        return b10.i() ? m(b10.toArray()) : b10;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static ImmutableList s(Object[] objArr) {
        return objArr.length == 0 ? w() : q((Object[]) objArr.clone());
    }

    public static ImmutableList w() {
        return RegularImmutableList.f15319e;
    }

    public static ImmutableList x(Object obj) {
        return q(obj);
    }

    public static ImmutableList y(Object obj, Object obj2) {
        return q(obj, obj2);
    }

    public ImmutableList C() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    /* renamed from: E */
    public ImmutableList subList(int i10, int i11) {
        com.google.common.base.l.q(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? w() : F(i10, i11);
    }

    public ImmutableList F(int i10, int i11) {
        return new SubList(i10, i11 - i10);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList b() {
        return this;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return b0.b(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return b0.c(this, obj);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public v0 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return b0.e(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public w0 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public w0 listIterator(int i10) {
        com.google.common.base.l.o(i10, size());
        return isEmpty() ? f15169b : new b(this, i10);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }
}
