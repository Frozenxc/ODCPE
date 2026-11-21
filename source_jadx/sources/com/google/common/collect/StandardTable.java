package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.collect.t0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class StandardTable<R, C, V> extends g implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: b, reason: collision with root package name */
    public transient Map f15354b;
    final Map<R, Map<C, V>> backingMap;
    final com.google.common.base.o factory;

    /* compiled from: com.odcpe.connect */
    public class b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f15355a;

        /* renamed from: b, reason: collision with root package name */
        public Map.Entry f15356b;

        /* renamed from: c, reason: collision with root package name */
        public Iterator f15357c;

        public b() {
            this.f15355a = StandardTable.this.backingMap.entrySet().iterator();
            this.f15357c = Iterators.g();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public t0.a next() {
            if (!this.f15357c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f15355a.next();
                this.f15356b = entry;
                this.f15357c = ((Map) entry.getValue()).entrySet().iterator();
            }
            Objects.requireNonNull(this.f15356b);
            Map.Entry entry2 = (Map.Entry) this.f15357c.next();
            return Tables.b(this.f15356b.getKey(), entry2.getKey(), entry2.getValue());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15355a.hasNext() || this.f15357c.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f15357c.remove();
            Map.Entry entry = this.f15356b;
            Objects.requireNonNull(entry);
            if (((Map) entry.getValue()).isEmpty()) {
                this.f15355a.remove();
                this.f15356b = null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Maps.f {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15359a;

        /* renamed from: b, reason: collision with root package name */
        public Map f15360b;

        /* compiled from: com.odcpe.connect */
        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f15362a;

            public a(Iterator it) {
                this.f15362a = it;
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return c.this.h((Map.Entry) this.f15362a.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15362a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f15362a.remove();
                c.this.f();
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b extends t {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Map.Entry f15364a;

            public b(c cVar, Map.Entry entry) {
                this.f15364a = entry;
            }

            @Override // com.google.common.collect.v
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry r() {
                return this.f15364a;
            }

            @Override // com.google.common.collect.t, java.util.Map.Entry
            public boolean equals(Object obj) {
                return g(obj);
            }

            @Override // com.google.common.collect.t, java.util.Map.Entry
            public Object setValue(Object obj) {
                return super.setValue(com.google.common.base.l.m(obj));
            }
        }

        public c(Object obj) {
            this.f15359a = com.google.common.base.l.m(obj);
        }

        @Override // com.google.common.collect.Maps.f
        public Iterator b() {
            g();
            Map map = this.f15360b;
            return map == null ? Iterators.g() : new a(map.entrySet().iterator());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            g();
            Map map = this.f15360b;
            if (map != null) {
                map.clear();
            }
            f();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            Map map;
            g();
            return (obj == null || (map = this.f15360b) == null || !Maps.j(map, obj)) ? false : true;
        }

        public Map d() {
            return StandardTable.this.backingMap.get(this.f15359a);
        }

        public void f() {
            g();
            Map map = this.f15360b;
            if (map == null || !map.isEmpty()) {
                return;
            }
            StandardTable.this.backingMap.remove(this.f15359a);
            this.f15360b = null;
        }

        public final void g() {
            Map map = this.f15360b;
            if (map == null || (map.isEmpty() && StandardTable.this.backingMap.containsKey(this.f15359a))) {
                this.f15360b = d();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Map map;
            g();
            if (obj == null || (map = this.f15360b) == null) {
                return null;
            }
            return Maps.k(map, obj);
        }

        public Map.Entry h(Map.Entry entry) {
            return new b(this, entry);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            com.google.common.base.l.m(obj);
            com.google.common.base.l.m(obj2);
            Map map = this.f15360b;
            return (map == null || map.isEmpty()) ? StandardTable.this.i(this.f15359a, obj, obj2) : this.f15360b.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            g();
            Map map = this.f15360b;
            if (map == null) {
                return null;
            }
            Object l10 = Maps.l(map, obj);
            f();
            return l10;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            g();
            Map map = this.f15360b;
            if (map == null) {
                return 0;
            }
            return map.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends Maps.j {

        /* compiled from: com.odcpe.connect */
        public class a extends e {

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.google.common.collect.StandardTable$d$a$a, reason: collision with other inner class name */
            public class C0181a implements com.google.common.base.e {
                public C0181a() {
                }

                @Override // com.google.common.base.e
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Map apply(Object obj) {
                    return StandardTable.this.j(obj);
                }
            }

            public a() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() != null && (entry.getValue() instanceof Map) && k.c(StandardTable.this.backingMap.entrySet(), entry);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return Maps.a(StandardTable.this.backingMap.keySet(), new C0181a());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() != null && (entry.getValue() instanceof Map) && StandardTable.this.backingMap.entrySet().remove(entry);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return StandardTable.this.backingMap.size();
            }
        }

        public d() {
        }

        @Override // com.google.common.collect.Maps.j
        public Set b() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return StandardTable.this.f(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map get(Object obj) {
            if (!StandardTable.this.f(obj)) {
                return null;
            }
            StandardTable standardTable = StandardTable.this;
            Objects.requireNonNull(obj);
            return standardTable.j(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Map remove(Object obj) {
            if (obj == null) {
                return null;
            }
            return StandardTable.this.backingMap.remove(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public abstract class e extends Sets.a {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            StandardTable.this.backingMap.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return StandardTable.this.backingMap.isEmpty();
        }
    }

    public StandardTable(Map map, com.google.common.base.o oVar) {
        this.backingMap = map;
        this.factory = oVar;
    }

    @Override // com.google.common.collect.g, com.google.common.collect.t0
    public Set a() {
        return super.a();
    }

    @Override // com.google.common.collect.t0
    public Map b() {
        Map map = this.f15354b;
        if (map != null) {
            return map;
        }
        Map g10 = g();
        this.f15354b = g10;
        return g10;
    }

    @Override // com.google.common.collect.g
    public Iterator c() {
        return new b();
    }

    @Override // com.google.common.collect.g
    public void d() {
        this.backingMap.clear();
    }

    public boolean f(Object obj) {
        return obj != null && Maps.j(this.backingMap, obj);
    }

    public Map g() {
        return new d();
    }

    public final Map h(Object obj) {
        Map<C, V> map = this.backingMap.get(obj);
        if (map != null) {
            return map;
        }
        Map<C, V> map2 = (Map) this.factory.get();
        this.backingMap.put(obj, map2);
        return map2;
    }

    public Object i(Object obj, Object obj2, Object obj3) {
        com.google.common.base.l.m(obj);
        com.google.common.base.l.m(obj2);
        com.google.common.base.l.m(obj3);
        return h(obj).put(obj2, obj3);
    }

    public Map j(Object obj) {
        return new c(obj);
    }

    @Override // com.google.common.collect.t0
    public int size() {
        Iterator<Map<C, V>> it = this.backingMap.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().size();
        }
        return i10;
    }
}
