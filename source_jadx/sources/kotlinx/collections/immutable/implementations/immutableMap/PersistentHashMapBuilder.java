package kotlinx.collections.immutable.implementations.immutableMap;

import dk.g;
import ek.i;
import gk.f;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.e;
import kotlin.jvm.internal.k;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PersistentHashMapBuilder extends e implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public PersistentHashMap f26442a;

    /* renamed from: b, reason: collision with root package name */
    public f f26443b;

    /* renamed from: c, reason: collision with root package name */
    public b f26444c;

    /* renamed from: d, reason: collision with root package name */
    public Object f26445d;

    /* renamed from: e, reason: collision with root package name */
    public int f26446e;

    /* renamed from: f, reason: collision with root package name */
    public int f26447f;

    public PersistentHashMapBuilder(PersistentHashMap map) {
        k.i(map, "map");
        this.f26442a = map;
        this.f26443b = new f();
        this.f26444c = this.f26442a.u();
        this.f26447f = this.f26442a.size();
    }

    @Override // kotlin.collections.e
    public Set b() {
        return new ek.e(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        b a10 = b.f26451e.a();
        k.g(a10, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f26444c = a10;
        q(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f26444c.g(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.e
    public Set d() {
        return new ek.g(this);
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
        return map instanceof PersistentHashMap ? this.f26444c.k(((PersistentHashMap) obj).u(), new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder$equals$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, Object obj3) {
                return Boolean.valueOf(k.d(obj2, obj3));
            }
        }) : map instanceof PersistentHashMapBuilder ? this.f26444c.k(((PersistentHashMapBuilder) obj).f26444c, new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder$equals$2
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, Object obj3) {
                return Boolean.valueOf(k.d(obj2, obj3));
            }
        }) : map instanceof PersistentOrderedMap ? this.f26444c.k(((PersistentOrderedMap) obj).t().u(), new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder$equals$3
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, fk.a b10) {
                k.i(b10, "b");
                return Boolean.valueOf(k.d(obj2, b10.e()));
            }
        }) : map instanceof PersistentOrderedMapBuilder ? this.f26444c.k(((PersistentOrderedMapBuilder) obj).l().f26444c, new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder$equals$4
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, fk.a b10) {
                k.i(b10, "b");
                return Boolean.valueOf(k.d(obj2, b10.e()));
            }
        }) : gk.e.f21512a.b(this, map);
    }

    @Override // kotlin.collections.e
    public int f() {
        return this.f26447f;
    }

    @Override // kotlin.collections.e
    public Collection g() {
        return new i(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f26444c.l(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // dk.g.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public PersistentHashMap a() {
        PersistentHashMap persistentHashMap;
        if (this.f26444c == this.f26442a.u()) {
            persistentHashMap = this.f26442a;
        } else {
            this.f26443b = new f();
            persistentHashMap = new PersistentHashMap(this.f26444c, size());
        }
        this.f26442a = persistentHashMap;
        return persistentHashMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return gk.e.f21512a.c(this);
    }

    public final int l() {
        return this.f26446e;
    }

    public final b m() {
        return this.f26444c;
    }

    public final f n() {
        return this.f26443b;
    }

    public final void o(int i10) {
        this.f26446e = i10;
    }

    public final void p(Object obj) {
        this.f26445d = obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f26445d = null;
        this.f26444c = this.f26444c.y(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f26445d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map from) {
        k.i(from, "from");
        PersistentHashMap persistentHashMap = from instanceof PersistentHashMap ? (PersistentHashMap) from : null;
        if (persistentHashMap == null) {
            PersistentHashMapBuilder persistentHashMapBuilder = from instanceof PersistentHashMapBuilder ? (PersistentHashMapBuilder) from : null;
            persistentHashMap = persistentHashMapBuilder != null ? persistentHashMapBuilder.a() : null;
        }
        if (persistentHashMap == null) {
            super.putAll(from);
            return;
        }
        gk.b bVar = new gk.b(0, 1, null);
        int size = size();
        b bVar2 = this.f26444c;
        b u10 = persistentHashMap.u();
        k.g(u10, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f26444c = bVar2.z(u10, 0, bVar, this);
        int size2 = (persistentHashMap.size() + size) - bVar.a();
        if (size != size2) {
            q(size2);
        }
    }

    public void q(int i10) {
        this.f26447f = i10;
        this.f26446e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f26445d = null;
        b B = this.f26444c.B(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (B == null) {
            B = b.f26451e.a();
            k.g(B, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f26444c = B;
        return this.f26445d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        b C = this.f26444c.C(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (C == null) {
            C = b.f26451e.a();
            k.g(C, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f26444c = C;
        return size != size();
    }
}
