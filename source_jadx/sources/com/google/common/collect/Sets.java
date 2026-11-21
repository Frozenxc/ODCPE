package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Sets {

    /* compiled from: com.odcpe.connect */
    public static final class UnmodifiableNavigableSet<E> extends y implements NavigableSet<E>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public transient UnmodifiableNavigableSet f15351a;
        private final NavigableSet<E> delegate;
        private final SortedSet<E> unmodifiableDelegate;

        public UnmodifiableNavigableSet(NavigableSet navigableSet) {
            this.delegate = (NavigableSet) com.google.common.base.l.m(navigableSet);
            this.unmodifiableDelegate = Collections.unmodifiableSortedSet(navigableSet);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return this.delegate.ceiling(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return Iterators.q(this.delegate.descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            UnmodifiableNavigableSet unmodifiableNavigableSet = this.f15351a;
            if (unmodifiableNavigableSet != null) {
                return unmodifiableNavigableSet;
            }
            UnmodifiableNavigableSet unmodifiableNavigableSet2 = new UnmodifiableNavigableSet(this.delegate.descendingSet());
            this.f15351a = unmodifiableNavigableSet2;
            unmodifiableNavigableSet2.f15351a = this;
            return unmodifiableNavigableSet2;
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return this.delegate.floor(obj);
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return Sets.g(this.delegate.headSet(obj, z10));
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return this.delegate.higher(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return this.delegate.lower(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return Sets.g(this.delegate.subSet(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return Sets.g(this.delegate.tailSet(obj, z10));
        }

        @Override // com.google.common.collect.x
        /* renamed from: u, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public SortedSet r() {
            return this.unmodifiableDelegate;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return Sets.e(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) com.google.common.base.l.m(collection));
        }
    }

    public static boolean a(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static int b(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static HashSet c() {
        return new HashSet();
    }

    public static HashSet d(int i10) {
        return new HashSet(Maps.b(i10));
    }

    public static boolean e(Set set, Collection collection) {
        com.google.common.base.l.m(collection);
        if (collection instanceof e0) {
            collection = ((e0) collection).o();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? f(set, collection.iterator()) : Iterators.l(set.iterator(), collection);
    }

    public static boolean f(Set set, Iterator it) {
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= set.remove(it.next());
        }
        return z10;
    }

    public static NavigableSet g(NavigableSet navigableSet) {
        return ((navigableSet instanceof ImmutableCollection) || (navigableSet instanceof UnmodifiableNavigableSet)) ? navigableSet : new UnmodifiableNavigableSet(navigableSet);
    }
}
