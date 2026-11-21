package gk;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f21512a = new e();

    public final boolean a(Map map, Map.Entry element) {
        k.i(map, "map");
        k.i(element, "element");
        Object obj = map.get(element.getKey());
        return obj != null ? k.d(obj, element.getValue()) : element.getValue() == null && map.containsKey(element.getKey());
    }

    public final boolean b(Map thisMap, Map otherMap) {
        k.i(thisMap, "thisMap");
        k.i(otherMap, "otherMap");
        if (thisMap.size() != otherMap.size()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (otherMap.isEmpty()) {
            return true;
        }
        Iterator it = otherMap.entrySet().iterator();
        while (it.hasNext()) {
            if (!f21512a.a(thisMap, (Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int c(Map map) {
        k.i(map, "map");
        return map.entrySet().hashCode();
    }
}
