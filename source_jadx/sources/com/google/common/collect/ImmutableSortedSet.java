package com.google.common.collect;

import com.google.common.collect.ImmutableSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSortedSetFauxverideShim<E> implements NavigableSet<E>, p0 {

    /* renamed from: c, reason: collision with root package name */
    public final transient Comparator f15231c;

    /* renamed from: d, reason: collision with root package name */
    public transient ImmutableSortedSet f15232d;

    /* compiled from: com.odcpe.connect */
    public static class SerializedForm<E> implements Serializable {
        private static final long serialVersionUID = 0;
        final Comparator<? super E> comparator;
        final Object[] elements;

        public SerializedForm(Comparator comparator, Object[] objArr) {
            this.comparator = comparator;
            this.elements = objArr;
        }

        public Object readResolve() {
            return new a(this.comparator).l(this.elements).j();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends ImmutableSet.a {

        /* renamed from: f, reason: collision with root package name */
        public final Comparator f15233f;

        public a(Comparator comparator) {
            this.f15233f = (Comparator) com.google.common.base.l.m(comparator);
        }

        @Override // com.google.common.collect.ImmutableSet.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public a f(Object obj) {
            super.f(obj);
            return this;
        }

        public a l(Object... objArr) {
            super.g(objArr);
            return this;
        }

        @Override // com.google.common.collect.ImmutableSet.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public a h(Iterator it) {
            super.h(it);
            return this;
        }

        @Override // com.google.common.collect.ImmutableSet.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ImmutableSortedSet j() {
            ImmutableSortedSet G = ImmutableSortedSet.G(this.f15233f, this.f15167b, this.f15166a);
            this.f15167b = G.size();
            this.f15168c = true;
            return G;
        }
    }

    public ImmutableSortedSet(Comparator comparator) {
        this.f15231c = comparator;
    }

    public static ImmutableSortedSet G(Comparator comparator, int i10, Object... objArr) {
        if (i10 == 0) {
            return O(comparator);
        }
        g0.c(objArr, i10);
        Arrays.sort(objArr, 0, i10, comparator);
        int i11 = 1;
        for (int i12 = 1; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (comparator.compare(obj, objArr[i11 - 1]) != 0) {
                objArr[i11] = obj;
                i11++;
            }
        }
        Arrays.fill(objArr, i11, i10, (Object) null);
        if (i11 < objArr.length / 2) {
            objArr = Arrays.copyOf(objArr, i11);
        }
        return new RegularImmutableSortedSet(ImmutableList.n(objArr, i11), comparator);
    }

    public static ImmutableSortedSet I(Comparator comparator, Iterable iterable) {
        com.google.common.base.l.m(comparator);
        if (q0.b(comparator, iterable) && (iterable instanceof ImmutableSortedSet)) {
            ImmutableSortedSet immutableSortedSet = (ImmutableSortedSet) iterable;
            if (!immutableSortedSet.i()) {
                return immutableSortedSet;
            }
        }
        Object[] g10 = a0.g(iterable);
        return G(comparator, g10.length, g10);
    }

    public static ImmutableSortedSet J(Comparator comparator, Collection collection) {
        return I(comparator, collection);
    }

    public static RegularImmutableSortedSet O(Comparator comparator) {
        return j0.c().equals(comparator) ? RegularImmutableSortedSet.f15348f : new RegularImmutableSortedSet(ImmutableList.w(), comparator);
    }

    public static int b0(Comparator comparator, Object obj, Object obj2) {
        return comparator.compare(obj, obj2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public abstract ImmutableSortedSet K();

    @Override // java.util.NavigableSet
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public abstract v0 descendingIterator();

    @Override // java.util.NavigableSet
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet descendingSet() {
        ImmutableSortedSet immutableSortedSet = this.f15232d;
        if (immutableSortedSet != null) {
            return immutableSortedSet;
        }
        ImmutableSortedSet K = K();
        this.f15232d = K;
        K.f15232d = this;
        return K;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet headSet(Object obj, boolean z10) {
        return R(com.google.common.base.l.m(obj), z10);
    }

    public abstract ImmutableSortedSet R(Object obj, boolean z10);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        com.google.common.base.l.m(obj);
        com.google.common.base.l.m(obj2);
        com.google.common.base.l.d(this.f15231c.compare(obj, obj2) <= 0);
        return V(obj, z10, obj2, z11);
    }

    public abstract ImmutableSortedSet V(Object obj, boolean z10, Object obj2, boolean z11);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet tailSet(Object obj, boolean z10) {
        return Z(com.google.common.base.l.m(obj), z10);
    }

    public abstract ImmutableSortedSet Z(Object obj, boolean z10);

    public int a0(Object obj, Object obj2) {
        return b0(this.f15231c, obj, obj2);
    }

    public Object ceiling(Object obj) {
        return a0.d(tailSet(obj, true), null);
    }

    @Override // java.util.SortedSet, com.google.common.collect.p0
    public Comparator comparator() {
        return this.f15231c;
    }

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    public Object floor(Object obj) {
        return Iterators.i(headSet(obj, true).descendingIterator(), null);
    }

    public Object higher(Object obj) {
        return a0.d(tailSet(obj, false), null);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public abstract v0 iterator();

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    public Object lower(Object obj) {
        return Iterators.i(headSet(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.f15231c, toArray());
    }
}
