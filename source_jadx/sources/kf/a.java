package kf;

import com.google.gson.internal.LinkedTreeMap;
import di.g;
import dk.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.e0;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final d a(HashMap hashMap) {
        Object value;
        k.i(hashMap, "hashMap");
        Set entrySet = hashMap.entrySet();
        k.h(entrySet, "hashMap.entries");
        Set<Map.Entry> set = entrySet;
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(p.v(set, 10)), 16));
        for (Map.Entry entry : set) {
            Object key = entry.getKey();
            if (entry.getValue() instanceof HashMap) {
                Object value2 = entry.getValue();
                k.g(value2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>");
                value = a((HashMap) value2);
            } else {
                value = entry.getValue();
            }
            Pair a10 = g.a(key, value);
            linkedHashMap.put(a10.c(), a10.d());
        }
        return dk.a.j(linkedHashMap);
    }

    public static final HashMap b(d immutableMap) {
        k.i(immutableMap, "immutableMap");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : immutableMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof d) {
                k.g(value, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any?>");
                hashMap.put(str, b((d) value));
            } else {
                hashMap.put(str, value);
            }
        }
        return hashMap;
    }

    public static final HashMap c(d immutableMap) {
        k.i(immutableMap, "immutableMap");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : immutableMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof d) {
                hashMap.put(str, c((d) value));
            } else {
                hashMap.put(str, value);
            }
        }
        return hashMap;
    }

    public static final LinkedHashMap d(LinkedTreeMap data) {
        k.i(data, "data");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = data.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String key = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof LinkedTreeMap) {
                k.h(key, "key");
                linkedHashMap.put(key, d((LinkedTreeMap) value));
            } else {
                k.h(key, "key");
                linkedHashMap.put(key, value);
            }
        }
        return linkedHashMap;
    }

    public static final d e(HashMap hashMap) {
        k.i(hashMap, "hashMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap(e0.e(hashMap.size()));
        for (Map.Entry entry : hashMap.entrySet()) {
            linkedHashMap.put(entry.getKey(), a((HashMap) entry.getValue()));
        }
        return dk.a.j(linkedHashMap);
    }

    public static final HashMap f(d data) {
        k.i(data, "data");
        dk.a.f();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : data.entrySet()) {
            String str = (String) entry.getKey();
            d dVar = (d) entry.getValue();
            HashMap hashMap2 = new HashMap();
            if (dVar != null) {
                for (Map.Entry entry2 : dVar.entrySet()) {
                    hashMap2.put((String) entry2.getKey(), entry2.getValue());
                }
            }
            hashMap.put(str, hashMap2);
        }
        return hashMap;
    }
}
