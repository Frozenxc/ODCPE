package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {

    /* renamed from: f, reason: collision with root package name */
    public static final RegularImmutableSortedSet f15348f = new RegularImmutableSortedSet(ImmutableList.w(), j0.c());

    /* renamed from: e, reason: collision with root package name */
    public final transient ImmutableList f15349e;

    public RegularImmutableSortedSet(ImmutableList immutableList, Comparator comparator) {
        super(comparator);
        this.f15349e = immutableList;
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet K() {
        Comparator reverseOrder = Collections.reverseOrder(this.f15231c);
        return isEmpty() ? ImmutableSortedSet.O(reverseOrder) : new RegularImmutableSortedSet(this.f15349e.C(), reverseOrder);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* renamed from: L */
    public v0 descendingIterator() {
        return this.f15349e.C().iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet R(Object obj, boolean z10) {
        return d0(0, e0(obj, z10));
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet V(Object obj, boolean z10, Object obj2, boolean z11) {
        return Z(obj, z10).R(obj2, z11);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet Z(Object obj, boolean z10) {
        return d0(g0(obj, z10), size());
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public ImmutableList b() {
        return this.f15349e;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        return this.f15349e.c(objArr, i10);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object ceiling(Object obj) {
        int g02 = g0(obj, true);
        if (g02 == size()) {
            return null;
        }
        return this.f15349e.get(g02);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return h0(obj) >= 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        if (collection instanceof e0) {
            collection = ((e0) collection).o();
        }
        if (!q0.b(comparator(), collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        v0 it = iterator();
        Iterator<E> it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        E next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int a02 = a0(next2, next);
                if (a02 < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else if (a02 == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (a02 > 0) {
                    break;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object[] d() {
        return this.f15349e.d();
    }

    public RegularImmutableSortedSet d0(int i10, int i11) {
        return (i10 == 0 && i11 == size()) ? this : i10 < i11 ? new RegularImmutableSortedSet(this.f15349e.subList(i10, i11), this.f15231c) : ImmutableSortedSet.O(this.f15231c);
    }

    public int e0(Object obj, boolean z10) {
        int binarySearch = Collections.binarySearch(this.f15349e, com.google.common.base.l.m(obj), comparator());
        return binarySearch >= 0 ? z10 ? binarySearch + 1 : binarySearch : ~binarySearch;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!q0.b(this.f15231c, set)) {
            return containsAll(set);
        }
        Iterator<E> it = set.iterator();
        try {
            v0 it2 = iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                E next2 = it.next();
                if (next2 == null || a0(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f15349e.get(0);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object floor(Object obj) {
        int e02 = e0(obj, true) - 1;
        if (e02 == -1) {
            return null;
        }
        return this.f15349e.get(e02);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int g() {
        return this.f15349e.g();
    }

    public int g0(Object obj, boolean z10) {
        int binarySearch = Collections.binarySearch(this.f15349e, com.google.common.base.l.m(obj), comparator());
        return binarySearch >= 0 ? z10 ? binarySearch : binarySearch + 1 : ~binarySearch;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int h() {
        return this.f15349e.h();
    }

    public final int h0(Object obj) {
        return Collections.binarySearch(this.f15349e, obj, i0());
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object higher(Object obj) {
        int g02 = g0(obj, false);
        if (g02 == size()) {
            return null;
        }
        return this.f15349e.get(g02);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean i() {
        return this.f15349e.i();
    }

    public Comparator i0() {
        return this.f15231c;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        try {
            int binarySearch = Collections.binarySearch(this.f15349e, obj, i0());
            if (binarySearch >= 0) {
                return binarySearch;
            }
            return -1;
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public v0 iterator() {
        return this.f15349e.iterator();
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f15349e.get(size() - 1);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object lower(Object obj) {
        int e02 = e0(obj, false) - 1;
        if (e02 == -1) {
            return null;
        }
        return this.f15349e.get(e02);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15349e.size();
    }
}
