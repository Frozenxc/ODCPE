package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.c;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractMapBasedMultimap<K, V> extends com.google.common.collect.c implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* renamed from: d, reason: collision with root package name */
    public transient Map f15007d;

    /* renamed from: e, reason: collision with root package name */
    public transient int f15008e;

    /* compiled from: com.odcpe.connect */
    public class a extends c {
        public a(AbstractMapBasedMultimap abstractMapBasedMultimap) {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj, Object obj2) {
            return Maps.e(obj, obj2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Maps.j {

        /* renamed from: d, reason: collision with root package name */
        public final transient Map f15009d;

        /* compiled from: com.odcpe.connect */
        public class a extends Maps.e {
            public a() {
            }

            @Override // com.google.common.collect.Maps.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return com.google.common.collect.k.c(b.this.f15009d.entrySet(), obj);
            }

            @Override // com.google.common.collect.Maps.e
            public Map h() {
                return b.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return b.this.new C0179b();
            }

            @Override // com.google.common.collect.Maps.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractMapBasedMultimap.this.w(entry.getKey());
                return true;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.common.collect.AbstractMapBasedMultimap$b$b, reason: collision with other inner class name */
        public class C0179b implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f15012a;

            /* renamed from: b, reason: collision with root package name */
            public Collection f15013b;

            public C0179b() {
                this.f15012a = b.this.f15009d.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f15012a.next();
                this.f15013b = (Collection) entry.getValue();
                return b.this.k(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15012a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                com.google.common.base.l.s(this.f15013b != null, "no calls to next() since the last call to remove()");
                this.f15012a.remove();
                AbstractMapBasedMultimap.o(AbstractMapBasedMultimap.this, this.f15013b.size());
                this.f15013b.clear();
                this.f15013b = null;
            }
        }

        public b(Map map) {
            this.f15009d = map;
        }

        @Override // com.google.common.collect.Maps.j
        public Set b() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f15009d == AbstractMapBasedMultimap.this.f15007d) {
                AbstractMapBasedMultimap.this.clear();
            } else {
                Iterators.c(new C0179b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return Maps.j(this.f15009d, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f15009d.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) Maps.k(this.f15009d, obj);
            if (collection == null) {
                return null;
            }
            return AbstractMapBasedMultimap.this.z(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f15009d.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection q10 = AbstractMapBasedMultimap.this.q();
            q10.addAll(collection);
            AbstractMapBasedMultimap.o(AbstractMapBasedMultimap.this, collection.size());
            collection.clear();
            return q10;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f15009d.hashCode();
        }

        public Map.Entry k(Map.Entry entry) {
            Object key = entry.getKey();
            return Maps.e(key, AbstractMapBasedMultimap.this.z(key, (Collection) entry.getValue()));
        }

        @Override // com.google.common.collect.Maps.j, java.util.AbstractMap, java.util.Map
        /* renamed from: keySet */
        public Set m() {
            return AbstractMapBasedMultimap.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15009d.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f15009d.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public abstract class c implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f15015a;

        /* renamed from: b, reason: collision with root package name */
        public Object f15016b = null;

        /* renamed from: c, reason: collision with root package name */
        public Collection f15017c = null;

        /* renamed from: d, reason: collision with root package name */
        public Iterator f15018d = Iterators.g();

        public c() {
            this.f15015a = AbstractMapBasedMultimap.this.f15007d.entrySet().iterator();
        }

        public abstract Object a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15015a.hasNext() || this.f15018d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f15018d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f15015a.next();
                this.f15016b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f15017c = collection;
                this.f15018d = collection.iterator();
            }
            return a(f0.a(this.f15016b), this.f15018d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f15018d.remove();
            Collection collection = this.f15017c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f15015a.remove();
            }
            AbstractMapBasedMultimap.m(AbstractMapBasedMultimap.this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends Maps.g {

        /* compiled from: com.odcpe.connect */
        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public Map.Entry f15021a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Iterator f15022b;

            public a(Iterator it) {
                this.f15022b = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15022b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f15022b.next();
                this.f15021a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                com.google.common.base.l.s(this.f15021a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f15021a.getValue();
                this.f15022b.remove();
                AbstractMapBasedMultimap.o(AbstractMapBasedMultimap.this, collection.size());
                collection.clear();
                this.f15021a = null;
            }
        }

        public d(Map map) {
            super(map);
        }

        @Override // com.google.common.collect.Maps.g, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Iterators.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return h().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || h().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return h().keySet().hashCode();
        }

        @Override // com.google.common.collect.Maps.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(h().entrySet().iterator());
        }

        @Override // com.google.common.collect.Maps.g, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int i10;
            Collection collection = (Collection) h().remove(obj);
            if (collection != null) {
                i10 = collection.size();
                collection.clear();
                AbstractMapBasedMultimap.o(AbstractMapBasedMultimap.this, i10);
            } else {
                i10 = 0;
            }
            return i10 > 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends h implements NavigableMap {
        public e(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry<K, V> ceilingEntry = n().ceilingEntry(obj);
            if (ceilingEntry == null) {
                return null;
            }
            return k(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return n().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return new e(n().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry<K, V> firstEntry = n().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return k(firstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry<K, V> floorEntry = n().floorEntry(obj);
            if (floorEntry == null) {
                return null;
            }
            return k(floorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return n().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry<K, V> higherEntry = n().higherEntry(obj);
            if (higherEntry == null) {
                return null;
            }
            return k(higherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return n().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry<K, V> lastEntry = n().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return k(lastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry<K, V> lowerEntry = n().lowerEntry(obj);
            if (lowerEntry == null) {
                return null;
            }
            return k(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return n().lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return keySet();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h
        /* renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet l() {
            return new f(n());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return r(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return r(descendingMap().entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h
        /* renamed from: q, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet m() {
            return (NavigableSet) super.m();
        }

        public Map.Entry r(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection q10 = AbstractMapBasedMultimap.this.q();
            q10.addAll((Collection) entry.getValue());
            it.remove();
            return Maps.e(entry.getKey(), AbstractMapBasedMultimap.this.y(q10));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public NavigableMap n() {
            return (NavigableMap) super.n();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.h, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z10) {
            return new e(n().headMap(obj, z10));
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z10, Object obj2, boolean z11) {
            return new e(n().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z10) {
            return new e(n().tailMap(obj, z10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends i implements NavigableSet {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return i().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return new f(i().descendingMap());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return i().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return i().higherKey(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return i().lowerKey(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap i() {
            return (NavigableMap) super.i();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.i, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return Iterators.k(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return Iterators.k(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return new f(i().headMap(obj, z10));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return new f(i().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return new f(i().tailMap(obj, z10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g extends k implements RandomAccess {
        public g(AbstractMapBasedMultimap abstractMapBasedMultimap, Object obj, List list, j jVar) {
            super(obj, list, jVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h extends b implements SortedMap {

        /* renamed from: f, reason: collision with root package name */
        public SortedSet f15026f;

        public h(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return n().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return n().firstKey();
        }

        public SortedMap headMap(Object obj) {
            return new h(n().headMap(obj));
        }

        @Override // com.google.common.collect.Maps.j
        public SortedSet l() {
            return new i(n());
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return n().lastKey();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.b, com.google.common.collect.Maps.j, java.util.AbstractMap, java.util.Map
        public SortedSet m() {
            SortedSet sortedSet = this.f15026f;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet l10 = l();
            this.f15026f = l10;
            return l10;
        }

        public SortedMap n() {
            return (SortedMap) this.f15009d;
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return new h(n().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return new h(n().tailMap(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class i extends d implements SortedSet {
        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return i().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return i().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return new i(i().headMap(obj));
        }

        public SortedMap i() {
            return (SortedMap) super.h();
        }

        @Override // java.util.SortedSet
        public Object last() {
            return i().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return new i(i().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return new i(i().tailMap(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class l extends n implements NavigableSet {
        public l(Object obj, NavigableSet navigableSet, j jVar) {
            super(obj, navigableSet, jVar);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return j().ceiling(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return new j.a(j().descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return n(j().descendingSet());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return j().floor(obj);
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return n(j().headSet(obj, z10));
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return j().higher(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return j().lower(obj);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.n
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableSet j() {
            return (NavigableSet) super.j();
        }

        public final NavigableSet n(NavigableSet navigableSet) {
            return new l(this.f15029a, navigableSet, c() == null ? this : c());
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return Iterators.k(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return Iterators.k(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return n(j().subSet(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return n(j().tailSet(obj, z10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class m extends j implements Set {
        public m(Object obj, Set set) {
            super(obj, set, null);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.j, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean e10 = Sets.e((Set) this.f15030b, collection);
            if (e10) {
                AbstractMapBasedMultimap.n(AbstractMapBasedMultimap.this, this.f15030b.size() - size);
                i();
            }
            return e10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class n extends j implements SortedSet {
        public n(Object obj, SortedSet sortedSet, j jVar) {
            super(obj, sortedSet, jVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return j().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            h();
            return j().first();
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            h();
            return new n(g(), j().headSet(obj), c() == null ? this : c());
        }

        public SortedSet j() {
            return (SortedSet) d();
        }

        @Override // java.util.SortedSet
        public Object last() {
            h();
            return j().last();
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            h();
            return new n(g(), j().subSet(obj, obj2), c() == null ? this : c());
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            h();
            return new n(g(), j().tailSet(obj), c() == null ? this : c());
        }
    }

    public AbstractMapBasedMultimap(Map map) {
        com.google.common.base.l.d(map.isEmpty());
        this.f15007d = map;
    }

    public static /* synthetic */ int l(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i10 = abstractMapBasedMultimap.f15008e;
        abstractMapBasedMultimap.f15008e = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int m(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i10 = abstractMapBasedMultimap.f15008e;
        abstractMapBasedMultimap.f15008e = i10 - 1;
        return i10;
    }

    public static /* synthetic */ int n(AbstractMapBasedMultimap abstractMapBasedMultimap, int i10) {
        int i11 = abstractMapBasedMultimap.f15008e + i10;
        abstractMapBasedMultimap.f15008e = i11;
        return i11;
    }

    public static /* synthetic */ int o(AbstractMapBasedMultimap abstractMapBasedMultimap, int i10) {
        int i11 = abstractMapBasedMultimap.f15008e - i10;
        abstractMapBasedMultimap.f15008e = i11;
        return i11;
    }

    public static Iterator v(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final List A(Object obj, List list, j jVar) {
        return list instanceof RandomAccess ? new g(this, obj, list, jVar) : new k(obj, list, jVar);
    }

    @Override // com.google.common.collect.c0
    public Collection a(Object obj) {
        Collection collection = (Collection) this.f15007d.remove(obj);
        if (collection == null) {
            return u();
        }
        Collection q10 = q();
        q10.addAll(collection);
        this.f15008e -= collection.size();
        collection.clear();
        return y(q10);
    }

    @Override // com.google.common.collect.c0
    public void clear() {
        Iterator<V> it = this.f15007d.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f15007d.clear();
        this.f15008e = 0;
    }

    @Override // com.google.common.collect.c0
    public boolean containsKey(Object obj) {
        return this.f15007d.containsKey(obj);
    }

    @Override // com.google.common.collect.c
    public Map e() {
        return new b(this.f15007d);
    }

    @Override // com.google.common.collect.c
    public Collection f() {
        return this instanceof o0 ? new c.b(this) : new c.a();
    }

    @Override // com.google.common.collect.c
    public Set g() {
        return new d(this.f15007d);
    }

    @Override // com.google.common.collect.c0
    public Collection get(Object obj) {
        Collection collection = (Collection) this.f15007d.get(obj);
        if (collection == null) {
            collection = r(obj);
        }
        return z(obj, collection);
    }

    @Override // com.google.common.collect.c
    public Collection h() {
        return super.h();
    }

    @Override // com.google.common.collect.c
    public Iterator i() {
        return new a(this);
    }

    public abstract Collection q();

    public Collection r(Object obj) {
        return q();
    }

    public final Map s() {
        Map map = this.f15007d;
        return map instanceof NavigableMap ? new e((NavigableMap) this.f15007d) : map instanceof SortedMap ? new h((SortedMap) this.f15007d) : new b(this.f15007d);
    }

    @Override // com.google.common.collect.c0
    public int size() {
        return this.f15008e;
    }

    public final Set t() {
        Map map = this.f15007d;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f15007d) : map instanceof SortedMap ? new i((SortedMap) this.f15007d) : new d(this.f15007d);
    }

    public abstract Collection u();

    public final void w(Object obj) {
        Collection collection = (Collection) Maps.l(this.f15007d, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f15008e -= size;
        }
    }

    public final void x(Map map) {
        this.f15007d = map;
        this.f15008e = 0;
        for (V v10 : map.values()) {
            com.google.common.base.l.d(!v10.isEmpty());
            this.f15008e += v10.size();
        }
    }

    public abstract Collection y(Collection collection);

    public abstract Collection z(Object obj, Collection collection);

    /* compiled from: com.odcpe.connect */
    public class j extends AbstractCollection {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15029a;

        /* renamed from: b, reason: collision with root package name */
        public Collection f15030b;

        /* renamed from: c, reason: collision with root package name */
        public final j f15031c;

        /* renamed from: d, reason: collision with root package name */
        public final Collection f15032d;

        public j(Object obj, Collection collection, j jVar) {
            this.f15029a = obj;
            this.f15030b = collection;
            this.f15031c = jVar;
            this.f15032d = jVar == null ? null : jVar.d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            h();
            boolean isEmpty = this.f15030b.isEmpty();
            boolean add = this.f15030b.add(obj);
            if (add) {
                AbstractMapBasedMultimap.l(AbstractMapBasedMultimap.this);
                if (isEmpty) {
                    b();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f15030b.addAll(collection);
            if (addAll) {
                AbstractMapBasedMultimap.n(AbstractMapBasedMultimap.this, this.f15030b.size() - size);
                if (size == 0) {
                    b();
                }
            }
            return addAll;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b() {
            j jVar = this.f15031c;
            if (jVar != null) {
                jVar.b();
            } else {
                AbstractMapBasedMultimap.this.f15007d.put(this.f15029a, this.f15030b);
            }
        }

        public j c() {
            return this.f15031c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f15030b.clear();
            AbstractMapBasedMultimap.o(AbstractMapBasedMultimap.this, size);
            i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            h();
            return this.f15030b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            h();
            return this.f15030b.containsAll(collection);
        }

        public Collection d() {
            return this.f15030b;
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            h();
            return this.f15030b.equals(obj);
        }

        public Object g() {
            return this.f15029a;
        }

        public void h() {
            Collection collection;
            j jVar = this.f15031c;
            if (jVar != null) {
                jVar.h();
                if (this.f15031c.d() != this.f15032d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f15030b.isEmpty() || (collection = (Collection) AbstractMapBasedMultimap.this.f15007d.get(this.f15029a)) == null) {
                    return;
                }
                this.f15030b = collection;
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            h();
            return this.f15030b.hashCode();
        }

        public void i() {
            j jVar = this.f15031c;
            if (jVar != null) {
                jVar.i();
            } else if (this.f15030b.isEmpty()) {
                AbstractMapBasedMultimap.this.f15007d.remove(this.f15029a);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            h();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            h();
            boolean remove = this.f15030b.remove(obj);
            if (remove) {
                AbstractMapBasedMultimap.m(AbstractMapBasedMultimap.this);
                i();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f15030b.removeAll(collection);
            if (removeAll) {
                AbstractMapBasedMultimap.n(AbstractMapBasedMultimap.this, this.f15030b.size() - size);
                i();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            com.google.common.base.l.m(collection);
            int size = size();
            boolean retainAll = this.f15030b.retainAll(collection);
            if (retainAll) {
                AbstractMapBasedMultimap.n(AbstractMapBasedMultimap.this, this.f15030b.size() - size);
                i();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            h();
            return this.f15030b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            h();
            return this.f15030b.toString();
        }

        /* compiled from: com.odcpe.connect */
        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public final Iterator f15034a;

            /* renamed from: b, reason: collision with root package name */
            public final Collection f15035b;

            public a() {
                Collection collection = j.this.f15030b;
                this.f15035b = collection;
                this.f15034a = AbstractMapBasedMultimap.v(collection);
            }

            public Iterator a() {
                b();
                return this.f15034a;
            }

            public void b() {
                j.this.h();
                if (j.this.f15030b != this.f15035b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                b();
                return this.f15034a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                b();
                return this.f15034a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f15034a.remove();
                AbstractMapBasedMultimap.m(AbstractMapBasedMultimap.this);
                j.this.i();
            }

            public a(Iterator it) {
                this.f15035b = j.this.f15030b;
                this.f15034a = it;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class k extends j implements List {

        /* compiled from: com.odcpe.connect */
        public class a extends j.a implements ListIterator {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean isEmpty = k.this.isEmpty();
                c().add(obj);
                AbstractMapBasedMultimap.l(AbstractMapBasedMultimap.this);
                if (isEmpty) {
                    k.this.b();
                }
            }

            public final ListIterator c() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return c().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return c().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return c().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return c().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                c().set(obj);
            }

            public a(int i10) {
                super(k.this.j().listIterator(i10));
            }
        }

        public k(Object obj, List list, j jVar) {
            super(obj, list, jVar);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            h();
            boolean isEmpty = d().isEmpty();
            j().add(i10, obj);
            AbstractMapBasedMultimap.l(AbstractMapBasedMultimap.this);
            if (isEmpty) {
                b();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = j().addAll(i10, collection);
            if (addAll) {
                AbstractMapBasedMultimap.n(AbstractMapBasedMultimap.this, d().size() - size);
                if (size == 0) {
                    b();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        public Object get(int i10) {
            h();
            return j().get(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            h();
            return j().indexOf(obj);
        }

        public List j() {
            return (List) d();
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            h();
            return j().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            h();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i10) {
            h();
            Object remove = j().remove(i10);
            AbstractMapBasedMultimap.m(AbstractMapBasedMultimap.this);
            i();
            return remove;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            h();
            return j().set(i10, obj);
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            h();
            return AbstractMapBasedMultimap.this.A(g(), j().subList(i10, i11), c() == null ? this : c());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            h();
            return new a(i10);
        }
    }
}
