package w7;

import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static Map a(Map map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str.contains(".")) {
                String[] b10 = b(str);
                int length = b10.length - 1;
                Map map2 = hashMap;
                for (int i10 = 0; i10 < b10.length; i10++) {
                    String str2 = b10[i10];
                    if (i10 == length) {
                        map2.put(str2, entry.getValue());
                    } else if (map2.get(str2) instanceof Map) {
                        map2 = (Map) g.g(map2.get(str2));
                    } else {
                        HashMap hashMap2 = new HashMap();
                        map2.put(str2, hashMap2);
                        map2 = hashMap2;
                    }
                }
            } else {
                hashMap.put((String) entry.getKey(), entry.getValue());
            }
        }
        return hashMap;
    }

    public static String[] b(String str) {
        try {
            return str.split("\\.");
        } catch (Throwable unused) {
            return new String[0];
        }
    }

    public static Object c(Object obj, Object obj2) {
        if (obj2 == null) {
            return obj;
        }
        if ((obj2 instanceof Number) || (obj2 instanceof Boolean) || (obj2 instanceof String) || (obj2 instanceof Character) || (obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String) || (obj instanceof Character)) {
            return obj2;
        }
        boolean z10 = obj2 instanceof Map;
        Iterable keySet = z10 ? ((Map) obj2).keySet() : (Iterable) obj2;
        boolean z11 = obj instanceof Map;
        Iterable keySet2 = z11 ? ((Map) obj).keySet() : (Iterable) obj;
        Map map = z10 ? (Map) obj2 : null;
        Map map2 = z11 ? (Map) obj : null;
        if (!z11 && !z10) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (keySet2 != null) {
            for (Object obj3 : keySet2) {
                if (map != null && map2 != null) {
                    Object obj4 = map.get(obj3);
                    Object obj5 = map2.get(obj3);
                    if (obj4 == null && obj5 != null) {
                        hashMap.put(obj3, obj5);
                    }
                }
            }
        }
        for (Object obj6 : keySet) {
            hashMap.put(obj6, c(map2 != null ? map2.get(obj6) : null, map != null ? map.get(obj6) : null));
        }
        return hashMap;
    }
}
