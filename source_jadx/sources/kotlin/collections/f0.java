package kotlin.collections;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f0 extends e0 {
    public static Map i() {
        EmptyMap emptyMap = EmptyMap.f24001a;
        kotlin.jvm.internal.k.g(emptyMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return emptyMap;
    }

    public static Object j(Map map, Object obj, ni.a defaultValue) {
        kotlin.jvm.internal.k.i(map, "<this>");
        kotlin.jvm.internal.k.i(defaultValue, "defaultValue");
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object invoke = defaultValue.invoke();
        map.put(obj, invoke);
        return invoke;
    }

    public static Object k(Map map, Object obj) {
        kotlin.jvm.internal.k.i(map, "<this>");
        return d0.a(map, obj);
    }

    public static HashMap l(Pair... pairs) {
        kotlin.jvm.internal.k.i(pairs, "pairs");
        HashMap hashMap = new HashMap(e0.e(pairs.length));
        t(hashMap, pairs);
        return hashMap;
    }

    public static LinkedHashMap m(Pair... pairs) {
        kotlin.jvm.internal.k.i(pairs, "pairs");
        return (LinkedHashMap) x(pairs, new LinkedHashMap(e0.e(pairs.length)));
    }

    public static Map n(Pair... pairs) {
        kotlin.jvm.internal.k.i(pairs, "pairs");
        return pairs.length > 0 ? x(pairs, new LinkedHashMap(e0.e(pairs.length))) : i();
    }

    public static Map o(Pair... pairs) {
        kotlin.jvm.internal.k.i(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(e0.e(pairs.length));
        t(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map p(Map map) {
        kotlin.jvm.internal.k.i(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : e0.g(map) : i();
    }

    public static Map q(Map map, Map map2) {
        kotlin.jvm.internal.k.i(map, "<this>");
        kotlin.jvm.internal.k.i(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map r(Map map, Pair pair) {
        kotlin.jvm.internal.k.i(map, "<this>");
        kotlin.jvm.internal.k.i(pair, "pair");
        if (map.isEmpty()) {
            return e0.f(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.c(), pair.d());
        return linkedHashMap;
    }

    public static final void s(Map map, Iterable pairs) {
        kotlin.jvm.internal.k.i(map, "<this>");
        kotlin.jvm.internal.k.i(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            map.put(pair.getFirst(), pair.getSecond());
        }
    }

    public static void t(Map map, Pair[] pairs) {
        kotlin.jvm.internal.k.i(map, "<this>");
        kotlin.jvm.internal.k.i(pairs, "pairs");
        for (Pair pair : pairs) {
            map.put(pair.getFirst(), pair.getSecond());
        }
    }

    public static Map u(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return p(v(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return i();
        }
        if (size != 1) {
            return v(iterable, new LinkedHashMap(e0.e(collection.size())));
        }
        return e0.f((Pair) (iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next()));
    }

    public static final Map v(Iterable iterable, Map destination) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        s(destination, iterable);
        return destination;
    }

    public static Map w(Map map) {
        kotlin.jvm.internal.k.i(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? y(map) : e0.g(map) : i();
    }

    public static final Map x(Pair[] pairArr, Map destination) {
        kotlin.jvm.internal.k.i(pairArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        t(destination, pairArr);
        return destination;
    }

    public static Map y(Map map) {
        kotlin.jvm.internal.k.i(map, "<this>");
        return new LinkedHashMap(map);
    }
}
