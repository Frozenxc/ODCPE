package kotlin.collections;

import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d0 {
    public static final Object a(Map map, Object obj) {
        kotlin.jvm.internal.k.i(map, "<this>");
        if (map instanceof c0) {
            return ((c0) map).c(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
