package kotlin.collections;

import com.google.android.gms.common.api.a;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.builders.MapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e0 extends d0 {
    public static Map b(Map builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        return ((MapBuilder) builder).q();
    }

    public static Map c() {
        return new MapBuilder();
    }

    public static Map d(int i10) {
        return new MapBuilder(i10);
    }

    public static int e(int i10) {
        return i10 < 0 ? i10 : i10 < 3 ? i10 + 1 : i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : a.e.API_PRIORITY_OTHER;
    }

    public static Map f(Pair pair) {
        kotlin.jvm.internal.k.i(pair, "pair");
        Map singletonMap = Collections.singletonMap(pair.c(), pair.d());
        kotlin.jvm.internal.k.h(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static final Map g(Map map) {
        kotlin.jvm.internal.k.i(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.k.h(singletonMap, "with(...)");
        return singletonMap;
    }

    public static SortedMap h(Map map, Comparator comparator) {
        kotlin.jvm.internal.k.i(map, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }
}
