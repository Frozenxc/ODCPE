package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractBiMap<K, V> extends s implements i, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public transient Map f14989a;

    /* renamed from: b, reason: collision with root package name */
    public transient AbstractBiMap f14990b;

    /* renamed from: c, reason: collision with root package name */
    public transient Set f14991c;

    /* renamed from: d, reason: collision with root package name */
    public transient Set f14992d;

    /* renamed from: e, reason: collision with root package name */
    public transient Set f14993e;

    /* compiled from: com.odcpe.connect */
    public static class Inverse<K, V> extends AbstractBiMap<K, V> {
        private static final long serialVersionUID = 0;

        public Inverse(Map map, AbstractBiMap abstractBiMap) {
            super(map, abstractBiMap, null);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            y((AbstractBiMap) objectInputStream.readObject());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(j());
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.v
        /* renamed from: b */
        public /* bridge */ /* synthetic */ Object r() {
            return super.r();
        }

        @Override // com.google.common.collect.AbstractBiMap
        public Object p(Object obj) {
            return this.f14990b.q(obj);
        }

        @Override // com.google.common.collect.AbstractBiMap
        public Object q(Object obj) {
            return this.f14990b.p(obj);
        }

        public Object readResolve() {
            return j().j();
        }

        @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
        public /* bridge */ /* synthetic */ Collection values() {
            return super.values();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public Map.Entry f14994a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterator f14995b;

        public a(Iterator it) {
            this.f14995b = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Map.Entry entry = (Map.Entry) this.f14995b.next();
            this.f14994a = entry;
            return new b(entry);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14995b.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            Map.Entry entry = this.f14994a;
            if (entry == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            Object value = entry.getValue();
            this.f14995b.remove();
            AbstractBiMap.this.w(value);
            this.f14994a = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends t {

        /* renamed from: a, reason: collision with root package name */
        public final Map.Entry f14997a;

        public b(Map.Entry entry) {
            this.f14997a = entry;
        }

        @Override // com.google.common.collect.v
        public Map.Entry r() {
            return this.f14997a;
        }

        @Override // com.google.common.collect.t, java.util.Map.Entry
        public Object setValue(Object obj) {
            AbstractBiMap.this.q(obj);
            com.google.common.base.l.s(AbstractBiMap.this.entrySet().contains(this), "entry no longer in map");
            if (com.google.common.base.i.a(obj, getValue())) {
                return obj;
            }
            com.google.common.base.l.i(!AbstractBiMap.this.containsValue(obj), "value already present: %s", obj);
            Object value = this.f14997a.setValue(obj);
            com.google.common.base.l.s(com.google.common.base.i.a(obj, AbstractBiMap.this.get(getKey())), "entry no longer in map");
            AbstractBiMap.this.A(getKey(), true, value, obj);
            return value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends x {

        /* renamed from: a, reason: collision with root package name */
        public final Set f14999a;

        public c() {
            this.f14999a = AbstractBiMap.this.f14989a.entrySet();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public void clear() {
            AbstractBiMap.this.clear();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return Maps.c(r(), obj);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return h(collection);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return AbstractBiMap.this.r();
        }

        @Override // com.google.common.collect.q
        public Set r() {
            return this.f14999a;
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!this.f14999a.contains(obj) || !(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            AbstractBiMap.this.f14990b.f14989a.remove(entry.getValue());
            this.f14999a.remove(entry);
            return true;
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return s(collection);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return m(collection);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return n();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return p(objArr);
        }

        public /* synthetic */ c(AbstractBiMap abstractBiMap, a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends x {
        public d() {
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public void clear() {
            AbstractBiMap.this.clear();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.g(AbstractBiMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.q
        public Set r() {
            return AbstractBiMap.this.f14989a.keySet();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            AbstractBiMap.this.v(obj);
            return true;
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return s(collection);
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return m(collection);
        }

        public /* synthetic */ d(AbstractBiMap abstractBiMap, a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends x {

        /* renamed from: a, reason: collision with root package name */
        public final Set f15002a;

        public e() {
            this.f15002a = AbstractBiMap.this.f14990b.keySet();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.p(AbstractBiMap.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.q
        public Set r() {
            return this.f15002a;
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return n();
        }

        @Override // com.google.common.collect.v
        public String toString() {
            return q();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return p(objArr);
        }

        public /* synthetic */ e(AbstractBiMap abstractBiMap, a aVar) {
            this();
        }
    }

    public /* synthetic */ AbstractBiMap(Map map, AbstractBiMap abstractBiMap, a aVar) {
        this(map, abstractBiMap);
    }

    public final void A(Object obj, boolean z10, Object obj2, Object obj3) {
        if (z10) {
            w(f0.a(obj2));
        }
        this.f14990b.f14989a.put(obj3, obj);
    }

    @Override // com.google.common.collect.s, java.util.Map
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Set values() {
        Set set = this.f14992d;
        if (set != null) {
            return set;
        }
        e eVar = new e(this, null);
        this.f14992d = eVar;
        return eVar;
    }

    @Override // com.google.common.collect.s, java.util.Map
    public void clear() {
        this.f14989a.clear();
        this.f14990b.f14989a.clear();
    }

    @Override // com.google.common.collect.s, java.util.Map
    public boolean containsValue(Object obj) {
        return this.f14990b.containsKey(obj);
    }

    @Override // com.google.common.collect.v
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Map r() {
        return this.f14989a;
    }

    @Override // com.google.common.collect.s, java.util.Map
    public Set entrySet() {
        Set set = this.f14993e;
        if (set != null) {
            return set;
        }
        c cVar = new c(this, null);
        this.f14993e = cVar;
        return cVar;
    }

    @Override // com.google.common.collect.i
    public i j() {
        return this.f14990b;
    }

    @Override // com.google.common.collect.s, java.util.Map
    public Set keySet() {
        Set set = this.f14991c;
        if (set != null) {
            return set;
        }
        d dVar = new d(this, null);
        this.f14991c = dVar;
        return dVar;
    }

    public abstract Object p(Object obj);

    @Override // com.google.common.collect.s, java.util.Map
    public Object put(Object obj, Object obj2) {
        return u(obj, obj2, false);
    }

    @Override // com.google.common.collect.s, java.util.Map
    public void putAll(Map map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public Object q(Object obj) {
        return obj;
    }

    public Iterator r() {
        return new a(this.f14989a.entrySet().iterator());
    }

    @Override // com.google.common.collect.s, java.util.Map
    public Object remove(Object obj) {
        if (containsKey(obj)) {
            return v(obj);
        }
        return null;
    }

    public AbstractBiMap s(Map map) {
        return new Inverse(map, this);
    }

    public final Object u(Object obj, Object obj2, boolean z10) {
        p(obj);
        q(obj2);
        boolean containsKey = containsKey(obj);
        if (containsKey && com.google.common.base.i.a(obj2, get(obj))) {
            return obj2;
        }
        if (z10) {
            j().remove(obj2);
        } else {
            com.google.common.base.l.i(!containsValue(obj2), "value already present: %s", obj2);
        }
        Object put = this.f14989a.put(obj, obj2);
        A(obj, containsKey, put, obj2);
        return put;
    }

    public final Object v(Object obj) {
        Object a10 = f0.a(this.f14989a.remove(obj));
        w(a10);
        return a10;
    }

    public final void w(Object obj) {
        this.f14990b.f14989a.remove(obj);
    }

    public void x(Map map, Map map2) {
        com.google.common.base.l.r(this.f14989a == null);
        com.google.common.base.l.r(this.f14990b == null);
        com.google.common.base.l.d(map.isEmpty());
        com.google.common.base.l.d(map2.isEmpty());
        com.google.common.base.l.d(map != map2);
        this.f14989a = map;
        this.f14990b = s(map2);
    }

    public void y(AbstractBiMap abstractBiMap) {
        this.f14990b = abstractBiMap;
    }

    public AbstractBiMap(Map map, AbstractBiMap abstractBiMap) {
        this.f14989a = map;
        this.f14990b = abstractBiMap;
    }
}
