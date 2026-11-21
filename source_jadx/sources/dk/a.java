package dk;

import dk.f;
import dk.g;
import java.util.Collection;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.l;
import kotlin.collections.t;
import kotlin.jvm.internal.k;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final f a() {
        return d();
    }

    public static final g b() {
        return PersistentHashMap.f26438d.a();
    }

    public static final g c(Pair... pairs) {
        k.i(pairs, "pairs");
        PersistentHashMap a10 = PersistentHashMap.f26438d.a();
        k.g(a10, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>");
        g.a e10 = a10.e();
        f0.t(e10, pairs);
        return e10.a();
    }

    public static final f d() {
        return kotlinx.collections.immutable.implementations.immutableList.k.b();
    }

    public static final f e(Object... elements) {
        k.i(elements, "elements");
        return kotlinx.collections.immutable.implementations.immutableList.k.b().addAll((Collection) l.f(elements));
    }

    public static final g f() {
        return PersistentOrderedMap.f26465e.a();
    }

    public static final g g(Pair... pairs) {
        k.i(pairs, "pairs");
        PersistentOrderedMap a10 = PersistentOrderedMap.f26465e.a();
        k.g(a10, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>");
        g.a e10 = a10.e();
        f0.t(e10, pairs);
        return e10.a();
    }

    public static final f h(f fVar, Iterable elements) {
        k.i(fVar, "<this>");
        k.i(elements, "elements");
        if (elements instanceof Collection) {
            return fVar.addAll((Collection) elements);
        }
        f.a e10 = fVar.e();
        t.B(e10, elements);
        return e10.a();
    }

    public static final c i(Iterable iterable) {
        k.i(iterable, "<this>");
        c cVar = iterable instanceof c ? (c) iterable : null;
        return cVar == null ? k(iterable) : cVar;
    }

    public static final d j(Map map) {
        k.i(map, "<this>");
        d dVar = map instanceof d ? (d) map : null;
        if (dVar != null) {
            return dVar;
        }
        g.a aVar = map instanceof g.a ? (g.a) map : null;
        g a10 = aVar != null ? aVar.a() : null;
        return a10 != null ? a10 : f().putAll(map);
    }

    public static final f k(Iterable iterable) {
        k.i(iterable, "<this>");
        f fVar = iterable instanceof f ? (f) iterable : null;
        if (fVar != null) {
            return fVar;
        }
        f.a aVar = iterable instanceof f.a ? (f.a) iterable : null;
        f a10 = aVar != null ? aVar.a() : null;
        return a10 == null ? h(d(), iterable) : a10;
    }
}
