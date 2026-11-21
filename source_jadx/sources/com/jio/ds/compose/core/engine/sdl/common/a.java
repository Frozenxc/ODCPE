package com.jio.ds.compose.core.engine.sdl.common;

import dk.c;
import dk.d;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jf.f;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final HashMap a(d map1, HashMap map2) {
        k.i(map1, "map1");
        k.i(map2, "map2");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map1.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (map2.containsKey(key) && (value instanceof d) && (map2.get(key) instanceof HashMap)) {
                String valueOf = String.valueOf(key);
                Object obj = map2.get(key);
                k.g(obj, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }");
                hashMap.put(valueOf, a((d) value, (HashMap) obj));
            } else {
                hashMap.put(String.valueOf(key), value);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            Object key2 = entry2.getKey();
            Object value2 = entry2.getValue();
            if (!map1.containsKey(key2)) {
                hashMap.put(key2.toString(), value2);
            }
        }
        return hashMap;
    }

    public static final HashMap b(d baseAttributes, d dVar, c combinationAttributes, List combinationConfig, LinkedHashMap selectedConfig, d dVar2, LinkedHashMap userInputData, f fVar) {
        d variantAttributes = dVar;
        k.i(baseAttributes, "baseAttributes");
        k.i(variantAttributes, "variantAttributes");
        k.i(combinationAttributes, "combinationAttributes");
        k.i(combinationConfig, "combinationConfig");
        k.i(selectedConfig, "selectedConfig");
        k.i(userInputData, "userInputData");
        HashMap c10 = kf.a.c(baseAttributes);
        k.g(c10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, java.util.HashMap<kotlin.String, kotlin.Any?>>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }> }");
        for (Map.Entry entry : selectedConfig.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (variantAttributes.get(str) != null) {
                Object obj = variantAttributes.get(str);
                k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                d dVar3 = (d) obj;
                if (dVar3.get(String.valueOf(value)) != null) {
                    Object obj2 = dVar3.get(String.valueOf(value));
                    k.g(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                    for (Map.Entry entry2 : ((d) obj2).entrySet()) {
                        Object key = entry2.getKey();
                        Object value2 = entry2.getValue();
                        k.g(value2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                        for (Map.Entry entry3 : ((d) value2).entrySet()) {
                            Object key2 = entry3.getKey();
                            Object value3 = entry3.getValue();
                            if (c10.get(key) == null) {
                                c10.put(String.valueOf(key), new HashMap());
                            }
                            if (value3 instanceof d) {
                                Object obj3 = c10.get(key);
                                k.f(obj3);
                                if (((Map) obj3).containsKey(key2)) {
                                    Object obj4 = c10.get(key);
                                    k.f(obj4);
                                    String valueOf = String.valueOf(key2);
                                    Object obj5 = c10.get(key);
                                    k.f(obj5);
                                    Object obj6 = ((HashMap) obj5).get(String.valueOf(key2));
                                    k.g(obj6, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }");
                                    ((Map) obj4).put(valueOf, a((d) value3, (HashMap) obj6));
                                } else {
                                    Object obj7 = c10.get(key);
                                    k.f(obj7);
                                    ((Map) obj7).put(String.valueOf(key2), kf.a.b((d) value3));
                                }
                            } else {
                                Object obj8 = c10.get(key);
                                k.f(obj8);
                                ((Map) obj8).put(String.valueOf(key2), value3);
                            }
                        }
                    }
                }
            }
            variantAttributes = dVar;
        }
        if (combinationConfig.size() == combinationAttributes.size()) {
            int i10 = 0;
            for (Object obj9 : combinationConfig) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    o.u();
                }
                List list = (List) obj9;
                HashMap b10 = kf.a.b((d) combinationAttributes.get(i10));
                k.g(list, "null cannot be cast to non-null type kotlin.collections.List<*>");
                for (Object obj10 : list) {
                    if (b10 != null) {
                        if (b10.get(String.valueOf(selectedConfig.get(obj10))) instanceof HashMap) {
                            Object obj11 = b10.get(String.valueOf(selectedConfig.get(obj10)));
                            k.g(obj11, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }");
                            b10 = (HashMap) obj11;
                        } else if (b10.get(String.valueOf(selectedConfig.get(obj10))) != null) {
                            Object obj12 = b10.get(String.valueOf(selectedConfig.get(obj10)));
                            k.g(obj12, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any?>");
                            d dVar4 = (d) obj12;
                            if (!dVar4.isEmpty()) {
                                b10 = new HashMap();
                                for (Map.Entry entry4 : dVar4.entrySet()) {
                                    b10.put(entry4.getKey(), entry4.getValue());
                                }
                            }
                        }
                    }
                }
                if (b10 != null) {
                    for (Map.Entry entry5 : b10.entrySet()) {
                        String str2 = (String) entry5.getKey();
                        Object value4 = entry5.getValue();
                        k.g(value4, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }");
                        for (Map.Entry entry6 : ((HashMap) value4).entrySet()) {
                            Object key3 = entry6.getKey();
                            Object value5 = entry6.getValue();
                            if (c10.get(str2) != null) {
                                Object obj13 = c10.get(str2);
                                k.f(obj13);
                                k.g(key3, "null cannot be cast to non-null type kotlin.String");
                                ((Map) obj13).put((String) key3, value5);
                            }
                        }
                    }
                }
                i10 = i11;
            }
        }
        if (dVar2 != null) {
            for (Map.Entry entry7 : dVar2.entrySet()) {
                if (entry7.getValue() instanceof d) {
                    Object value6 = entry7.getValue();
                    k.g(value6, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                    d dVar5 = (d) value6;
                    for (Object obj14 : dVar5.keySet()) {
                        if (!c10.containsKey(entry7.getKey())) {
                            c10.put(entry7.getKey(), new HashMap());
                        }
                        Object obj15 = dVar5.get(String.valueOf(obj14));
                        k.g(obj15, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                        Object obj16 = ((d) obj15).get("name");
                        String obj17 = obj16 != null ? obj16.toString() : null;
                        if (userInputData.containsKey(obj17) && userInputData.get(obj17) != null) {
                            Object obj18 = c10.get(entry7.getKey());
                            k.f(obj18);
                            ((Map) obj18).put(String.valueOf(obj14), userInputData.get(obj17));
                        }
                    }
                }
            }
            di.k kVar = di.k.f20160a;
        }
        return c10;
    }
}
