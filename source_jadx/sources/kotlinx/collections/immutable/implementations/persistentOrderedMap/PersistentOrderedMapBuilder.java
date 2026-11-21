package kotlinx.collections.immutable.implementations.persistentOrderedMap;

import dk.g;
import fk.c;
import fk.h;
import gk.a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.e;
import kotlin.jvm.internal.k;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PersistentOrderedMapBuilder extends e implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public PersistentOrderedMap f26470a;

    /* renamed from: b, reason: collision with root package name */
    public Object f26471b;

    /* renamed from: c, reason: collision with root package name */
    public Object f26472c;

    /* renamed from: d, reason: collision with root package name */
    public final PersistentHashMapBuilder f26473d;

    public PersistentOrderedMapBuilder(PersistentOrderedMap map) {
        k.i(map, "map");
        this.f26470a = map;
        this.f26471b = map.s();
        this.f26472c = this.f26470a.v();
        this.f26473d = this.f26470a.t().e();
    }

    @Override // dk.g.a
    public g a() {
        PersistentOrderedMap persistentOrderedMap;
        PersistentHashMap a10 = this.f26473d.a();
        if (a10 == this.f26470a.t()) {
            a.a(this.f26471b == this.f26470a.s());
            a.a(this.f26472c == this.f26470a.v());
            persistentOrderedMap = this.f26470a;
        } else {
            persistentOrderedMap = new PersistentOrderedMap(this.f26471b, this.f26472c, a10);
        }
        this.f26470a = persistentOrderedMap;
        return persistentOrderedMap;
    }

    @Override // kotlin.collections.e
    public Set b() {
        return new c(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f26473d.clear();
        gk.c cVar = gk.c.f21510a;
        this.f26471b = cVar;
        this.f26472c = cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f26473d.containsKey(obj);
    }

    @Override // kotlin.collections.e
    public Set d() {
        return new fk.e(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        return map instanceof PersistentOrderedMap ? this.f26473d.m().k(((PersistentOrderedMap) obj).t().u(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder$equals$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(fk.a a10, fk.a b10) {
                k.i(a10, "a");
                k.i(b10, "b");
                return Boolean.valueOf(k.d(a10.e(), b10.e()));
            }
        }) : map instanceof PersistentOrderedMapBuilder ? this.f26473d.m().k(((PersistentOrderedMapBuilder) obj).f26473d.m(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder$equals$2
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(fk.a a10, fk.a b10) {
                k.i(a10, "a");
                k.i(b10, "b");
                return Boolean.valueOf(k.d(a10.e(), b10.e()));
            }
        }) : map instanceof PersistentHashMap ? this.f26473d.m().k(((PersistentHashMap) obj).u(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder$equals$3
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(fk.a a10, Object obj2) {
                k.i(a10, "a");
                return Boolean.valueOf(k.d(a10.e(), obj2));
            }
        }) : map instanceof PersistentHashMapBuilder ? this.f26473d.m().k(((PersistentHashMapBuilder) obj).m(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder$equals$4
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(fk.a a10, Object obj2) {
                k.i(a10, "a");
                return Boolean.valueOf(k.d(a10.e(), obj2));
            }
        }) : gk.e.f21512a.b(this, map);
    }

    @Override // kotlin.collections.e
    public int f() {
        return this.f26473d.size();
    }

    @Override // kotlin.collections.e
    public Collection g() {
        return new h(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        fk.a aVar = (fk.a) this.f26473d.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    public final Object h() {
        return this.f26471b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return gk.e.f21512a.c(this);
    }

    public final PersistentHashMapBuilder l() {
        return this.f26473d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        fk.a aVar = (fk.a) this.f26473d.get(obj);
        if (aVar != null) {
            if (aVar.e() == obj2) {
                return obj2;
            }
            this.f26473d.put(obj, aVar.h(obj2));
            return aVar.e();
        }
        if (isEmpty()) {
            this.f26471b = obj;
            this.f26472c = obj;
            this.f26473d.put(obj, new fk.a(obj2));
            return null;
        }
        Object obj3 = this.f26472c;
        Object obj4 = this.f26473d.get(obj3);
        k.f(obj4);
        a.a(!r2.a());
        this.f26473d.put(obj3, ((fk.a) obj4).f(obj));
        this.f26473d.put(obj, new fk.a(obj2, obj3));
        this.f26472c = obj;
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        fk.a aVar = (fk.a) this.f26473d.remove(obj);
        if (aVar == null) {
            return null;
        }
        if (aVar.b()) {
            V v10 = this.f26473d.get(aVar.d());
            k.f(v10);
            this.f26473d.put(aVar.d(), ((fk.a) v10).f(aVar.c()));
        } else {
            this.f26471b = aVar.c();
        }
        if (aVar.a()) {
            V v11 = this.f26473d.get(aVar.c());
            k.f(v11);
            this.f26473d.put(aVar.c(), ((fk.a) v11).g(aVar.d()));
        } else {
            this.f26472c = aVar.d();
        }
        return aVar.e();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        fk.a aVar = (fk.a) this.f26473d.get(obj);
        if (aVar == null || !k.d(aVar.e(), obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
