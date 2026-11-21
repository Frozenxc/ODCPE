package kotlinx.collections.immutable.implementations.immutableMap;

import dk.e;
import dk.g;
import ek.m;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PersistentHashMap extends AbstractMap implements g {

    /* renamed from: d, reason: collision with root package name */
    public static final a f26438d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final PersistentHashMap f26439e = new PersistentHashMap(b.f26451e.a(), 0);

    /* renamed from: b, reason: collision with root package name */
    public final b f26440b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26441c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PersistentHashMap a() {
            PersistentHashMap persistentHashMap = PersistentHashMap.f26439e;
            k.g(persistentHashMap, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return persistentHashMap;
        }

        public a() {
        }
    }

    public PersistentHashMap(b node, int i10) {
        k.i(node, "node");
        this.f26440b = node;
        this.f26441c = i10;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f26440b.g(obj != null ? obj.hashCode() : 0, obj, 0);
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
        return map instanceof PersistentOrderedMap ? this.f26440b.k(((PersistentOrderedMap) obj).t().f26440b, new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap$equals$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, fk.a b10) {
                k.i(b10, "b");
                return Boolean.valueOf(k.d(obj2, b10.e()));
            }
        }) : map instanceof PersistentOrderedMapBuilder ? this.f26440b.k(((PersistentOrderedMapBuilder) obj).l().m(), new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap$equals$2
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, fk.a b10) {
                k.i(b10, "b");
                return Boolean.valueOf(k.d(obj2, b10.e()));
            }
        }) : map instanceof PersistentHashMap ? this.f26440b.k(((PersistentHashMap) obj).f26440b, new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap$equals$3
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, Object obj3) {
                return Boolean.valueOf(k.d(obj2, obj3));
            }
        }) : map instanceof PersistentHashMapBuilder ? this.f26440b.k(((PersistentHashMapBuilder) obj).m(), new o() { // from class: kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap$equals$4
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(Object obj2, Object obj3) {
                return Boolean.valueOf(k.d(obj2, obj3));
            }
        }) : super.equals(obj);
    }

    @Override // kotlin.collections.AbstractMap
    public final Set g() {
        return s();
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f26440b.l(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public int hashCode() {
        return super.hashCode();
    }

    @Override // kotlin.collections.AbstractMap
    public int l() {
        return this.f26441c;
    }

    @Override // java.util.Map, dk.g
    public g putAll(Map m10) {
        k.i(m10, "m");
        k.g(this, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>");
        g.a e10 = e();
        e10.putAll(m10);
        return e10.a();
    }

    @Override // dk.g
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public PersistentHashMapBuilder e() {
        return new PersistentHashMapBuilder(this);
    }

    public final e s() {
        return new ek.k(this);
    }

    @Override // kotlin.collections.AbstractMap
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public e h() {
        return new m(this);
    }

    public final b u() {
        return this.f26440b;
    }

    @Override // kotlin.collections.AbstractMap
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public dk.b m() {
        return new ek.o(this);
    }
}
