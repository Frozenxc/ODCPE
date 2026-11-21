package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.e0;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s0 {

    /* compiled from: com.odcpe.connect */
    public static class a extends Multisets.c implements SortedSet {

        /* renamed from: a, reason: collision with root package name */
        public final r0 f15450a;

        public a(r0 r0Var) {
            this.f15450a = r0Var;
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return h().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return s0.d(h().firstEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return h().t0(obj, BoundType.OPEN).o();
        }

        @Override // com.google.common.collect.Multisets.c
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public final r0 h() {
            return this.f15450a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Multisets.e(h().entrySet().iterator());
        }

        @Override // java.util.SortedSet
        public Object last() {
            return s0.d(h().lastEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return h().t1(obj, BoundType.CLOSED, obj2, BoundType.OPEN).o();
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return h().P0(obj, BoundType.CLOSED).o();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends a implements NavigableSet {
        public b(r0 r0Var) {
            super(r0Var);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return s0.c(h().P0(obj, BoundType.CLOSED).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return new b(h().W());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return s0.c(h().t0(obj, BoundType.CLOSED).lastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return new b(h().t0(obj, BoundType.b(z10)));
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return s0.c(h().P0(obj, BoundType.OPEN).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return s0.c(h().t0(obj, BoundType.OPEN).lastEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return s0.c(h().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return s0.c(h().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return new b(h().t1(obj, BoundType.b(z10), obj2, BoundType.b(z11)));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return new b(h().P0(obj, BoundType.b(z10)));
        }
    }

    public static Object c(e0.a aVar) {
        if (aVar == null) {
            return null;
        }
        return aVar.c();
    }

    public static Object d(e0.a aVar) {
        if (aVar != null) {
            return aVar.c();
        }
        throw new NoSuchElementException();
    }
}
