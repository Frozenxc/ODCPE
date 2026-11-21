package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ImmutableSortedMap<K, V> extends ImmutableSortedMapFauxverideShim<K, V> implements NavigableMap<K, V> {

    /* renamed from: h, reason: collision with root package name */
    public static final Comparator f15217h = j0.c();

    /* renamed from: i, reason: collision with root package name */
    public static final ImmutableSortedMap f15218i = new ImmutableSortedMap(ImmutableSortedSet.O(j0.c()), ImmutableList.w());
    private static final long serialVersionUID = 0;

    /* renamed from: e, reason: collision with root package name */
    public final transient RegularImmutableSortedSet f15219e;

    /* renamed from: f, reason: collision with root package name */
    public final transient ImmutableList f15220f;

    /* renamed from: g, reason: collision with root package name */
    public transient ImmutableSortedMap f15221g;

    /* compiled from: com.odcpe.connect */
    public static class SerializedForm<K, V> extends ImmutableMap.SerializedForm<K, V> {
        private static final long serialVersionUID = 0;
        private final Comparator<? super K> comparator;

        public SerializedForm(ImmutableSortedMap immutableSortedMap) {
            super(immutableSortedMap);
            this.comparator = immutableSortedMap.comparator();
        }

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a b(int i10) {
            return new a(this.comparator);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends ImmutableMap.a {

        /* renamed from: f, reason: collision with root package name */
        public transient Object[] f15222f;

        /* renamed from: g, reason: collision with root package name */
        public transient Object[] f15223g;

        /* renamed from: h, reason: collision with root package name */
        public final Comparator f15224h;

        public a(Comparator comparator) {
            this(comparator, 4);
        }

        public final void e(int i10) {
            Object[] objArr = this.f15222f;
            if (i10 > objArr.length) {
                int a10 = ImmutableCollection.b.a(objArr.length, i10);
                this.f15222f = Arrays.copyOf(this.f15222f, a10);
                this.f15223g = Arrays.copyOf(this.f15223g, a10);
            }
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public ImmutableSortedMap a() {
            return d();
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public final ImmutableSortedMap c() {
            throw new UnsupportedOperationException("ImmutableSortedMap.Builder does not yet implement buildKeepingLast()");
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ImmutableSortedMap d() {
            int i10 = this.f15180c;
            if (i10 == 0) {
                return ImmutableSortedMap.x(this.f15224h);
            }
            if (i10 == 1) {
                Comparator comparator = this.f15224h;
                Object obj = this.f15222f[0];
                Objects.requireNonNull(obj);
                Object obj2 = this.f15223g[0];
                Objects.requireNonNull(obj2);
                return ImmutableSortedMap.E(comparator, obj, obj2);
            }
            Object[] copyOf = Arrays.copyOf(this.f15222f, i10);
            Arrays.sort(copyOf, this.f15224h);
            Object[] objArr = new Object[this.f15180c];
            for (int i11 = 0; i11 < this.f15180c; i11++) {
                if (i11 > 0) {
                    int i12 = i11 - 1;
                    if (this.f15224h.compare(copyOf[i12], copyOf[i11]) == 0) {
                        String valueOf = String.valueOf(copyOf[i12]);
                        String valueOf2 = String.valueOf(copyOf[i11]);
                        StringBuilder sb2 = new StringBuilder(valueOf.length() + 57 + valueOf2.length());
                        sb2.append("keys required to be distinct but compared as equal: ");
                        sb2.append(valueOf);
                        sb2.append(" and ");
                        sb2.append(valueOf2);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                }
                Object obj3 = this.f15222f[i11];
                Objects.requireNonNull(obj3);
                int binarySearch = Arrays.binarySearch(copyOf, obj3, this.f15224h);
                Object obj4 = this.f15223g[i11];
                Objects.requireNonNull(obj4);
                objArr[binarySearch] = obj4;
            }
            return new ImmutableSortedMap(new RegularImmutableSortedSet(ImmutableList.m(copyOf), this.f15224h), ImmutableList.m(objArr));
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public a g(Object obj, Object obj2) {
            e(this.f15180c + 1);
            j.a(obj, obj2);
            Object[] objArr = this.f15222f;
            int i10 = this.f15180c;
            objArr[i10] = obj;
            this.f15223g[i10] = obj2;
            this.f15180c = i10 + 1;
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public a h(Map.Entry entry) {
            super.h(entry);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a i(Iterable iterable) {
            super.i(iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a j(Map map) {
            super.j(map);
            return this;
        }

        public a(Comparator comparator, int i10) {
            this.f15224h = (Comparator) com.google.common.base.l.m(comparator);
            this.f15222f = new Object[i10];
            this.f15223g = new Object[i10];
        }
    }

    public ImmutableSortedMap(RegularImmutableSortedSet regularImmutableSortedSet, ImmutableList immutableList) {
        this(regularImmutableSortedSet, immutableList, null);
    }

    public static ImmutableSortedMap D() {
        return f15218i;
    }

    public static ImmutableSortedMap E(Comparator comparator, Object obj, Object obj2) {
        return new ImmutableSortedMap(new RegularImmutableSortedSet(ImmutableList.x(obj), (Comparator) com.google.common.base.l.m(comparator)), ImmutableList.x(obj2));
    }

    public static ImmutableSortedMap x(Comparator comparator) {
        return j0.c().equals(comparator) ? D() : new ImmutableSortedMap(ImmutableSortedSet.O(comparator), ImmutableList.w());
    }

    @Override // java.util.NavigableMap
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap headMap(Object obj, boolean z10) {
        return y(0, this.f15219e.e0(com.google.common.base.l.m(obj), z10));
    }

    @Override // com.google.common.collect.ImmutableMap
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet keySet() {
        return this.f15219e;
    }

    @Override // java.util.NavigableMap
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet navigableKeySet() {
        return this.f15219e;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap subMap(Object obj, boolean z10, Object obj2, boolean z11) {
        com.google.common.base.l.m(obj);
        com.google.common.base.l.m(obj2);
        com.google.common.base.l.j(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z11).tailMap(obj, z10);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap tailMap(Object obj, boolean z10) {
        return y(this.f15219e.g0(com.google.common.base.l.m(obj), z10), size());
    }

    @Override // java.util.NavigableMap
    public Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object obj) {
        return Maps.h(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return keySet().comparator();
    }

    @Override // java.util.NavigableMap
    public Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().b().get(0);
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        return keySet().first();
    }

    @Override // java.util.NavigableMap
    public Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object obj) {
        return Maps.h(floorEntry(obj));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public Object get(Object obj) {
        int indexOf = this.f15219e.indexOf(obj);
        if (indexOf == -1) {
            return null;
        }
        return this.f15220f.get(indexOf);
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet h() {
        return isEmpty() ? ImmutableSet.A() : new ImmutableMapEntrySet<K, V>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet
            @Override // com.google.common.collect.ImmutableMapEntrySet
            public ImmutableMap G() {
                return ImmutableSortedMap.this;
            }

            @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
            /* renamed from: j */
            public v0 iterator() {
                return b().iterator();
            }

            @Override // com.google.common.collect.ImmutableSet
            public ImmutableList x() {
                return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet.1
                    @Override // java.util.List
                    /* renamed from: G, reason: merged with bridge method [inline-methods] */
                    public Map.Entry get(int i10) {
                        return new AbstractMap.SimpleImmutableEntry(ImmutableSortedMap.this.f15219e.b().get(i10), ImmutableSortedMap.this.f15220f.get(i10));
                    }

                    @Override // com.google.common.collect.ImmutableCollection
                    public boolean i() {
                        return true;
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                    public int size() {
                        return ImmutableSortedMap.this.size();
                    }
                };
            }
        };
    }

    @Override // java.util.NavigableMap
    public Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object obj) {
        return Maps.h(higherEntry(obj));
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet k() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableCollection l() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().b().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        return keySet().last();
    }

    @Override // java.util.NavigableMap
    public Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object obj) {
        return Maps.h(lowerEntry(obj));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    /* renamed from: m */
    public ImmutableSet entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    public boolean o() {
        return this.f15219e.i() || this.f15220f.i();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    /* renamed from: r */
    public ImmutableCollection values() {
        return this.f15220f;
    }

    @Override // java.util.Map
    public int size() {
        return this.f15220f.size();
    }

    @Override // java.util.NavigableMap
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet descendingKeySet() {
        return this.f15219e.descendingSet();
    }

    @Override // java.util.NavigableMap
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap descendingMap() {
        ImmutableSortedMap immutableSortedMap = this.f15221g;
        return immutableSortedMap == null ? isEmpty() ? x(j0.a(comparator()).f()) : new ImmutableSortedMap((RegularImmutableSortedSet) this.f15219e.descendingSet(), this.f15220f.C(), this) : immutableSortedMap;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public final ImmutableSortedMap y(int i10, int i11) {
        return (i10 == 0 && i11 == size()) ? this : i10 == i11 ? x(comparator()) : new ImmutableSortedMap(this.f15219e.d0(i10, i11), this.f15220f.subList(i10, i11));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    public ImmutableSortedMap(RegularImmutableSortedSet regularImmutableSortedSet, ImmutableList immutableList, ImmutableSortedMap immutableSortedMap) {
        this.f15219e = regularImmutableSortedSet;
        this.f15220f = immutableList;
        this.f15221g = immutableSortedMap;
    }
}
