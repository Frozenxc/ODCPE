package kotlinx.collections.immutable.implementations.persistentOrderedMap;

import dk.b;
import dk.e;
import dk.g;
import fk.a;
import fk.j;
import fk.l;
import gk.c;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PersistentOrderedMap extends AbstractMap implements g {

    /* renamed from: e, reason: collision with root package name */
    public static final a f26465e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final PersistentOrderedMap f26466f;

    /* renamed from: b, reason: collision with root package name */
    public final Object f26467b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f26468c;

    /* renamed from: d, reason: collision with root package name */
    public final PersistentHashMap f26469d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PersistentOrderedMap a() {
            PersistentOrderedMap persistentOrderedMap = PersistentOrderedMap.f26466f;
            k.g(persistentOrderedMap, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
            return persistentOrderedMap;
        }

        public a() {
        }
    }

    static {
        c cVar = c.f21510a;
        f26466f = new PersistentOrderedMap(cVar, cVar, PersistentHashMap.f26438d.a());
    }

    public PersistentOrderedMap(Object obj, Object obj2, PersistentHashMap hashMap) {
        k.i(hashMap, "hashMap");
        this.f26467b = obj;
        this.f26468c = obj2;
        this.f26469d = hashMap;
    }

    private final e r() {
        return new j(this);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f26469d.containsKey(obj);
    }

    @Override // dk.g
    public g.a e() {
        return new PersistentOrderedMapBuilder(this);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
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
        return map instanceof PersistentOrderedMap ? this.f26469d.u().k(((PersistentOrderedMap) obj).f26469d.u(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap$equals$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(a a10, a b10) {
                k.i(a10, "a");
                k.i(b10, "b");
                return Boolean.valueOf(k.d(a10.e(), b10.e()));
            }
        }) : map instanceof PersistentOrderedMapBuilder ? this.f26469d.u().k(((PersistentOrderedMapBuilder) obj).l().m(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap$equals$2
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(a a10, a b10) {
                k.i(a10, "a");
                k.i(b10, "b");
                return Boolean.valueOf(k.d(a10.e(), b10.e()));
            }
        }) : map instanceof PersistentHashMap ? this.f26469d.u().k(((PersistentHashMap) obj).u(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap$equals$3
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(a a10, Object obj2) {
                k.i(a10, "a");
                return Boolean.valueOf(k.d(a10.e(), obj2));
            }
        }) : map instanceof PersistentHashMapBuilder ? this.f26469d.u().k(((PersistentHashMapBuilder) obj).m(), new o() { // from class: kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap$equals$4
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(a a10, Object obj2) {
                k.i(a10, "a");
                return Boolean.valueOf(k.d(a10.e(), obj2));
            }
        }) : super.equals(obj);
    }

    @Override // kotlin.collections.AbstractMap
    public final Set g() {
        return r();
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public Object get(Object obj) {
        fk.a aVar = (fk.a) this.f26469d.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public int hashCode() {
        return super.hashCode();
    }

    @Override // kotlin.collections.AbstractMap
    public int l() {
        return this.f26469d.size();
    }

    @Override // java.util.Map, dk.g
    public g putAll(Map m10) {
        k.i(m10, "m");
        k.g(this, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>");
        g.a e10 = e();
        e10.putAll(m10);
        return e10.a();
    }

    public final Object s() {
        return this.f26467b;
    }

    public final PersistentHashMap t() {
        return this.f26469d;
    }

    @Override // kotlin.collections.AbstractMap
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public e h() {
        return new l(this);
    }

    public final Object v() {
        return this.f26468c;
    }

    @Override // kotlin.collections.AbstractMap
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public b m() {
        return new fk.o(this);
    }
}
