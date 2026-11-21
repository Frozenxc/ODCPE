package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.StandardTable;
import java.util.Comparator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class TreeBasedTable<R, C, V> extends StandardRowSortedTable<R, C, V> {
    private static final long serialVersionUID = 0;
    private final Comparator<? super C> columnComparator;

    /* compiled from: com.odcpe.connect */
    public class a extends StandardTable.c implements SortedMap {

        /* renamed from: d, reason: collision with root package name */
        public final Object f15370d;

        /* renamed from: e, reason: collision with root package name */
        public final Object f15371e;

        /* renamed from: f, reason: collision with root package name */
        public transient SortedMap f15372f;

        public a(TreeBasedTable treeBasedTable, Object obj) {
            this(obj, null, null);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return TreeBasedTable.this.o();
        }

        @Override // com.google.common.collect.StandardTable.c, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return n(obj) && super.containsKey(obj);
        }

        @Override // com.google.common.collect.StandardTable.c
        public void f() {
            o();
            SortedMap sortedMap = this.f15372f;
            if (sortedMap == null || !sortedMap.isEmpty()) {
                return;
            }
            TreeBasedTable.this.backingMap.remove(this.f15359a);
            this.f15372f = null;
            this.f15360b = null;
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            g();
            Map map = this.f15360b;
            if (map != null) {
                return ((SortedMap) map).firstKey();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedMap
        public SortedMap headMap(Object obj) {
            com.google.common.base.l.d(n(com.google.common.base.l.m(obj)));
            return new a(this.f15359a, this.f15370d, obj);
        }

        public int k(Object obj, Object obj2) {
            return comparator().compare(obj, obj2);
        }

        @Override // com.google.common.collect.StandardTable.c
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public SortedMap d() {
            o();
            SortedMap sortedMap = this.f15372f;
            if (sortedMap == null) {
                return null;
            }
            Object obj = this.f15370d;
            if (obj != null) {
                sortedMap = sortedMap.tailMap(obj);
            }
            Object obj2 = this.f15371e;
            return obj2 != null ? sortedMap.headMap(obj2) : sortedMap;
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            g();
            Map map = this.f15360b;
            if (map != null) {
                return ((SortedMap) map).lastKey();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public SortedSet keySet() {
            return new Maps.h(this);
        }

        public boolean n(Object obj) {
            Object obj2;
            Object obj3;
            return obj != null && ((obj2 = this.f15370d) == null || k(obj2, obj) <= 0) && ((obj3 = this.f15371e) == null || k(obj3, obj) > 0);
        }

        public void o() {
            SortedMap sortedMap = this.f15372f;
            if (sortedMap == null || (sortedMap.isEmpty() && TreeBasedTable.this.backingMap.containsKey(this.f15359a))) {
                this.f15372f = (SortedMap) TreeBasedTable.this.backingMap.get(this.f15359a);
            }
        }

        @Override // com.google.common.collect.StandardTable.c, java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            com.google.common.base.l.d(n(com.google.common.base.l.m(obj)));
            return super.put(obj, obj2);
        }

        @Override // java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            com.google.common.base.l.d(n(com.google.common.base.l.m(obj)) && n(com.google.common.base.l.m(obj2)));
            return new a(this.f15359a, obj, obj2);
        }

        @Override // java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            com.google.common.base.l.d(n(com.google.common.base.l.m(obj)));
            return new a(this.f15359a, obj, this.f15371e);
        }

        public a(Object obj, Object obj2, Object obj3) {
            super(obj);
            this.f15370d = obj2;
            this.f15371e = obj3;
            com.google.common.base.l.d(obj2 == null || obj3 == null || k(obj2, obj3) <= 0);
        }
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.g, com.google.common.collect.t0
    public /* bridge */ /* synthetic */ Set a() {
        return super.a();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.g
    public /* bridge */ /* synthetic */ void d() {
        super.d();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.StandardTable
    public /* bridge */ /* synthetic */ boolean f(Object obj) {
        return super.f(obj);
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.StandardTable
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3) {
        return super.i(obj, obj2, obj3);
    }

    @Override // com.google.common.collect.StandardRowSortedTable, com.google.common.collect.StandardTable, com.google.common.collect.t0
    /* renamed from: m */
    public SortedMap b() {
        return super.b();
    }

    public Comparator o() {
        return this.columnComparator;
    }

    @Override // com.google.common.collect.StandardTable
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public SortedMap j(Object obj) {
        return new a(this, obj);
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.t0
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
