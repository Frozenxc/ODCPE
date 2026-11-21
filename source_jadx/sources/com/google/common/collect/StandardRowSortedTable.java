package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.StandardTable;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class StandardRowSortedTable<R, C, V> extends StandardTable<R, C, V> implements t0 {
    private static final long serialVersionUID = 0;

    /* compiled from: com.odcpe.connect */
    public class b extends StandardTable.d implements SortedMap {
        public b() {
            super();
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return StandardRowSortedTable.this.n().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return StandardRowSortedTable.this.n().firstKey();
        }

        @Override // java.util.SortedMap
        public SortedMap headMap(Object obj) {
            com.google.common.base.l.m(obj);
            return new StandardRowSortedTable(StandardRowSortedTable.this.n().headMap(obj), StandardRowSortedTable.this.factory).b();
        }

        @Override // com.google.common.collect.Maps.j
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public SortedSet l() {
            return new Maps.h(this);
        }

        @Override // com.google.common.collect.Maps.j, java.util.AbstractMap, java.util.Map
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public SortedSet m() {
            return (SortedSet) super.m();
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return StandardRowSortedTable.this.n().lastKey();
        }

        @Override // java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            com.google.common.base.l.m(obj);
            com.google.common.base.l.m(obj2);
            return new StandardRowSortedTable(StandardRowSortedTable.this.n().subMap(obj, obj2), StandardRowSortedTable.this.factory).b();
        }

        @Override // java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            com.google.common.base.l.m(obj);
            return new StandardRowSortedTable(StandardRowSortedTable.this.n().tailMap(obj), StandardRowSortedTable.this.factory).b();
        }
    }

    public StandardRowSortedTable(SortedMap sortedMap, com.google.common.base.o oVar) {
        super(sortedMap, oVar);
    }

    @Override // com.google.common.collect.StandardTable
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public SortedMap g() {
        return new b();
    }

    @Override // com.google.common.collect.StandardTable, com.google.common.collect.t0
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public SortedMap b() {
        return (SortedMap) super.b();
    }

    public final SortedMap n() {
        return (SortedMap) this.backingMap;
    }
}
