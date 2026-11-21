package le;

import androidx.appcompat.app.w;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.google.gson.internal.LinkedTreeMap;
import com.jio.ds.compose.core.engine.utility.ComposableUtilsKt;
import com.jio.ds.token.base.TokenEvaluatorKt;
import dk.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jf.e;
import jf.f;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import of.c;
import ze.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final HashMap a(HashMap mergedAttributes) {
        k.i(mergedAttributes, "mergedAttributes");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mergedAttributes.entrySet()) {
            String str = (String) entry.getKey();
            HashMap hashMap = (HashMap) entry.getValue();
            if (!(hashMap != null ? k.d(hashMap.get("hidden"), Boolean.TRUE) : false) && !b(str, hashMap)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mergedAttributes.remove((String) it.next());
        }
        return mergedAttributes;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ec, code lost:
    
        if (r9.equals("image") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0129, code lost:
    
        if (r10 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x012b, code lost:
    
        r9 = r10.get(com.google.firebase.analytics.FirebaseAnalytics.Param.VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0131, code lost:
    
        if (r9 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0133, code lost:
    
        r8 = r9.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0137, code lost:
    
        if (r8 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013d, code lost:
    
        if (r8.length() != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f4, code lost:
    
        if (r9.equals("text") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0125, code lost:
    
        if (r9.equals("icon") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean b(java.lang.String r9, java.util.HashMap r10) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: le.a.b(java.lang.String, java.util.HashMap):boolean");
    }

    public static final HashMap c(HashMap value, String layerName, d switchableTokens, ff.a headlessToken) {
        k.i(value, "value");
        k.i(layerName, "layerName");
        k.i(switchableTokens, "switchableTokens");
        k.i(headlessToken, "headlessToken");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : value.entrySet()) {
            String str = (String) entry.getKey();
            Object value2 = entry.getValue();
            if (value2 instanceof HashMap) {
                value2 = c((HashMap) value2, layerName, switchableTokens, headlessToken);
            } else if (!l(p000if.a.a(layerName), str)) {
                value2 = TokenEvaluatorKt.v(value2, c.c(str), switchableTokens, headlessToken, c.a(str));
            }
            hashMap.put(str, value2);
        }
        return hashMap;
    }

    public static final e d(String componentName, LinkedHashMap selectedConfig, LinkedHashMap linkedHashMap, HashMap hashMap, HashMap hashMap2, LinkedHashMap linkedHashMap2, d dVar, String str, boolean z10, Composer composer, int i10, int i11) {
        k.i(componentName, "componentName");
        k.i(selectedConfig, "selectedConfig");
        composer.e(-1854701472);
        LinkedHashMap linkedHashMap3 = (i11 & 4) != 0 ? new LinkedHashMap() : linkedHashMap;
        HashMap hashMap3 = (i11 & 8) != 0 ? new HashMap() : hashMap;
        HashMap hashMap4 = (i11 & 16) != 0 ? new HashMap() : hashMap2;
        LinkedHashMap linkedHashMap4 = (i11 & 32) != 0 ? new LinkedHashMap() : linkedHashMap2;
        d b10 = (i11 & 64) != 0 ? dk.a.b() : dVar;
        String str2 = (i11 & 128) != 0 ? "" : str;
        boolean z11 = (i11 & 256) != 0 ? true : z10;
        if (h.G()) {
            h.S(-1854701472, i10, -1, "com.jio.ds.compose.core.engine.sdl.sdl_parser.getLayersProps (SdlParser.kt:34)");
        }
        n2.k.a("getLayersProps -> " + componentName);
        try {
            com.jio.ds.compose.themes.a aVar = com.jio.ds.compose.themes.a.f17458a;
            d b11 = aVar.b(composer, 6);
            ff.a c10 = aVar.c(composer, 6);
            af.a a10 = b.a(componentName);
            af.b e10 = a10.e();
            LinkedHashMap m10 = m(componentName, selectedConfig);
            Object[] objArr = {componentName, m10, linkedHashMap3, hashMap3, hashMap4, linkedHashMap4, b10, b11, str2};
            composer.e(-568225417);
            boolean z12 = false;
            for (int i12 = 0; i12 < 9; i12++) {
                z12 |= composer.R(objArr[i12]);
            }
            Object f10 = composer.f();
            if (z12 || f10 == Composer.f4006a.a()) {
                f10 = m2.d(h(a10, e10, componentName, m10, linkedHashMap3, hashMap3, hashMap4, linkedHashMap4, b10, str2, b11, c10), null, 2, null);
                composer.J(f10);
            }
            composer.O();
            MutableState mutableState = (MutableState) f10;
            if (z11) {
                HashMap k10 = k(e10, a(e(mutableState)));
                k.g(k10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>");
                d a11 = kf.a.a(k10);
                k.g(a11, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any?>>");
                e eVar = new e(e10, a11);
                if (h.G()) {
                    h.R();
                }
                composer.O();
                n2.k.b();
                return eVar;
            }
            HashMap e11 = e(mutableState);
            k.g(e11, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>");
            d a12 = kf.a.a(e11);
            k.g(a12, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any?>>");
            e eVar2 = new e(e10, a12);
            if (h.G()) {
                h.R();
            }
            composer.O();
            n2.k.b();
            return eVar2;
        } catch (Throwable th2) {
            n2.k.b();
            throw th2;
        }
    }

    public static final HashMap e(MutableState mutableState) {
        return (HashMap) mutableState.getValue();
    }

    public static final Object f(String type) {
        d a10;
        d a11;
        k.i(type, "type");
        af.a a12 = b.a(r.C((String) CollectionsKt___CollectionsKt.i0(StringsKt__StringsKt.B0(type, new String[]{"."}, false, 0, 6, null)), "JDS", "", false, 4, null));
        d dVar = (a12 == null || (a11 = a12.a()) == null) ? null : (d) a11.get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        d dVar2 = (a12 == null || (a10 = a12.a()) == null) ? null : (d) a10.get("config");
        if (dVar2 != null) {
            for (Map.Entry entry : dVar2.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (k.d(str, CollectionsKt___CollectionsKt.t0(StringsKt__StringsKt.B0(type, new String[]{"."}, false, 0, 6, null)))) {
                    k.g(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                    return (List) ((Map) value).get("values");
                }
            }
        }
        if (dVar != null) {
            for (Map.Entry entry2 : dVar.entrySet()) {
                Map map = (Map) entry2.getValue();
                if (map != null) {
                    for (Map.Entry entry3 : map.entrySet()) {
                        Object value2 = entry3.getValue();
                        k.g(value2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                        Map map2 = (Map) value2;
                        if (k.d(String.valueOf(map2.get("name")), CollectionsKt___CollectionsKt.t0(StringsKt__StringsKt.B0(type, new String[]{"."}, false, 0, 6, null)))) {
                            return String.valueOf(map2.get("type"));
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final String g(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        return linkedHashMap.containsKey(str) ? String.valueOf(linkedHashMap.get(str)) : linkedHashMap2.containsKey(str) ? String.valueOf(linkedHashMap2.get(str)) : "";
    }

    public static final HashMap h(af.a parsedJson, af.b hierarchy, String data, LinkedHashMap selectedConfig, LinkedHashMap userInputData, HashMap childLayerMap, HashMap childrenLayerMap, LinkedHashMap callbackFunctions, d accessibility, String custom, d switchableTokens, ff.a headlessToken) {
        d dVar;
        String str;
        Iterator it;
        HashMap hashMap;
        Iterator it2;
        HashMap hashMap2;
        Iterator it3;
        HashMap hashMap3;
        k.i(parsedJson, "parsedJson");
        k.i(hierarchy, "hierarchy");
        k.i(data, "data");
        k.i(selectedConfig, "selectedConfig");
        k.i(userInputData, "userInputData");
        k.i(childLayerMap, "childLayerMap");
        k.i(childrenLayerMap, "childrenLayerMap");
        k.i(callbackFunctions, "callbackFunctions");
        k.i(accessibility, "accessibility");
        k.i(custom, "custom");
        k.i(switchableTokens, "switchableTokens");
        k.i(headlessToken, "headlessToken");
        d dVar2 = (d) parsedJson.a().get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        Map map = (d) parsedJson.a().get("children");
        if (map == null) {
            map = dk.a.f();
        }
        Map map2 = map;
        Map map3 = (d) parsedJson.a().get("events");
        if (map3 == null) {
            map3 = dk.a.f();
        }
        Map map4 = map3;
        Map map5 = (d) parsedJson.a().get("a11y");
        if (map5 == null) {
            map5 = dk.a.f();
        }
        Map map6 = map5;
        j(custom);
        d b10 = parsedJson.b();
        d f10 = parsedJson.f();
        if (f10 == null) {
            f10 = dk.a.f();
        }
        dk.c c10 = parsedJson.c();
        if (c10 == null) {
            c10 = dk.a.d();
        }
        List d10 = parsedJson.d();
        if (d10 == null) {
            d10 = new ArrayList();
        }
        HashMap b11 = com.jio.ds.compose.core.engine.sdl.common.a.b(b10, f10, c10, d10, selectedConfig, dVar2, userInputData, null);
        Iterator it4 = map2.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            if (!childLayerMap.isEmpty() && childLayerMap.containsKey(entry.getKey())) {
                d dVar3 = (d) entry.getValue();
                com.jio.ds.compose.core.common.b g10 = ComposableUtilsKt.g((List) (dVar3 != null ? dVar3.get("accepts") : null), (com.jio.ds.compose.core.common.b) childLayerMap.get(entry.getKey()));
                if (!b11.containsKey(entry.getKey())) {
                    b11.put(entry.getKey(), new LinkedHashMap());
                }
                Object obj = b11.get(entry.getKey());
                k.f(obj);
                ((Map) obj).put("child", g10);
                if (g10 == null) {
                    Object obj2 = b11.get(entry.getKey());
                    k.f(obj2);
                    ((Map) obj2).put("hidden", Boolean.TRUE);
                }
            }
            if (childrenLayerMap.isEmpty() || !childrenLayerMap.containsKey(entry.getKey())) {
                it2 = it4;
            } else {
                ArrayList arrayList = new ArrayList();
                Object obj3 = childrenLayerMap.get(entry.getKey());
                k.f(obj3);
                Iterator it5 = ((Iterable) obj3).iterator();
                while (it5.hasNext()) {
                    com.jio.ds.compose.core.common.b bVar = (com.jio.ds.compose.core.common.b) it5.next();
                    Iterator it6 = it4;
                    d dVar4 = (d) entry.getValue();
                    com.jio.ds.compose.core.common.b g11 = ComposableUtilsKt.g((List) (dVar4 != null ? dVar4.get("accepts") : null), bVar);
                    if (g11 != null) {
                        arrayList.add(g11);
                    }
                    if (!b11.containsKey(entry.getKey())) {
                        b11.put(entry.getKey(), new HashMap());
                    }
                    Object obj4 = b11.get(entry.getKey());
                    k.f(obj4);
                    ((Map) obj4).put("children", arrayList);
                    d dVar5 = (d) entry.getValue();
                    if (dVar5 != null) {
                        it3 = it5;
                        if (dVar5.containsKey("max") && ((hashMap3 = (HashMap) b11.get(entry.getKey())) == null || !hashMap3.containsKey("max"))) {
                            Object obj5 = b11.get(entry.getKey());
                            k.f(obj5);
                            Object value = entry.getValue();
                            k.f(value);
                            ((Map) obj5).put("max", ((Map) value).get("max"));
                        }
                    } else {
                        it3 = it5;
                    }
                    it4 = it6;
                    it5 = it3;
                }
                it2 = it4;
                if (arrayList.isEmpty() && (hashMap2 = (HashMap) b11.get(entry.getKey())) != null) {
                    k.h(hashMap2, "mergedAttributes[apiChild.key]");
                    hashMap2.put("hidden", Boolean.TRUE);
                }
            }
            it4 = it2;
        }
        for (Map.Entry entry2 : map4.entrySet()) {
            if (entry2.getValue() != null) {
                Object value2 = entry2.getValue();
                k.g(value2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                d dVar6 = (d) value2;
                for (Object obj6 : dVar6.keySet()) {
                    if (!b11.containsKey(entry2.getKey())) {
                        b11.put(entry2.getKey(), new HashMap());
                    }
                    Object obj7 = dVar6.get(obj6);
                    if (obj7 instanceof String) {
                        Object obj8 = b11.get(entry2.getKey());
                        k.f(obj8);
                        ((Map) obj8).put(String.valueOf(obj6), callbackFunctions.get(obj7));
                    } else if (obj7 instanceof Map) {
                        Object obj9 = b11.get(entry2.getKey());
                        k.f(obj9);
                        ((Map) obj9).put(String.valueOf(obj6), callbackFunctions.get(((Map) obj7).get("name")));
                    }
                    if (callbackFunctions.containsKey("MutableInteractionSource") && (hashMap = (HashMap) b11.get(entry2.getKey())) != null && !hashMap.containsKey("MutableInteractionSource")) {
                        Object obj10 = b11.get(entry2.getKey());
                        k.f(obj10);
                        ((Map) obj10).put("MutableInteractionSource", callbackFunctions.get("MutableInteractionSource"));
                    }
                }
            }
        }
        Iterator it7 = map6.entrySet().iterator();
        while (it7.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it7.next();
            if (entry3.getValue() != null) {
                String str2 = (String) entry3.getKey();
                Object value3 = entry3.getValue();
                k.g(value3, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                d dVar7 = (d) value3;
                if (dVar7.containsKey("properties") && (dVar7.get("properties") instanceof d)) {
                    Object obj11 = dVar7.get("properties");
                    k.g(obj11, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                    for (Map.Entry entry4 : ((d) obj11).entrySet()) {
                        Object key = entry4.getKey();
                        Object value4 = entry4.getValue();
                        if (!b11.containsKey(str2)) {
                            b11.put(str2, new HashMap());
                        }
                        if (value4 instanceof String) {
                            if (accessibility.get(value4) != null) {
                                Object obj12 = b11.get(str2);
                                k.f(obj12);
                                ((Map) obj12).put(String.valueOf(key), String.valueOf(accessibility.get(value4)));
                            }
                        } else if (value4 instanceof d) {
                            Map map7 = (Map) value4;
                            if (map7.containsKey("platform")) {
                                it = it7;
                                if (!StringsKt__StringsKt.N(String.valueOf(map7.get("platform")), "android", false, 2, null)) {
                                    it7 = it;
                                }
                            } else {
                                it = it7;
                            }
                            String valueOf = map7.containsKey("name") ? String.valueOf(accessibility.get(map7.get("name"))) : "";
                            if (valueOf.length() == 0 && map7.containsKey("prop")) {
                                valueOf = g(String.valueOf(map7.get("prop")), selectedConfig, userInputData);
                            }
                            if (valueOf.length() == 0 && map7.containsKey(FirebaseAnalytics.Param.VALUE)) {
                                valueOf = String.valueOf(map7.get(FirebaseAnalytics.Param.VALUE));
                            }
                            Object obj13 = b11.get(str2);
                            k.f(obj13);
                            ((Map) obj13).put(String.valueOf(key), valueOf);
                            it7 = it;
                        }
                        it = it7;
                        it7 = it;
                    }
                }
            }
            it7 = it7;
        }
        HashMap hashMap4 = (HashMap) ze.a.a().get(data);
        if (hashMap4 != null) {
            Set<String> keySet = b11.keySet();
            k.h(keySet, "mergedAttributes.keys");
            for (String it8 : keySet) {
                HashMap it1 = (HashMap) b11.get(it8);
                if (it1 != null) {
                    k.h(it8, "it");
                    k.h(it1, "it1");
                    b11.put(it8, i(it1, hashMap4));
                }
            }
        }
        for (Map.Entry entry5 : b11.entrySet()) {
            String str3 = (String) entry5.getKey();
            HashMap hashMap5 = (HashMap) entry5.getValue();
            if (hashMap5.containsKey("mode") && hashMap5.containsKey("mode")) {
                Map y10 = f0.y(switchableTokens);
                Object obj14 = hashMap5.get("mode");
                if (obj14 == null || (str = obj14.toString()) == null) {
                    str = "light";
                }
                y10.put("mode", str);
                dVar = dk.a.j(y10);
            } else {
                dVar = switchableTokens;
            }
            b11.put(str3, c(hashMap5, str3, dVar, headlessToken));
        }
        return b11;
    }

    public static final HashMap i(HashMap layerPropMap, HashMap componentToken) {
        k.i(layerPropMap, "layerPropMap");
        k.i(componentToken, "componentToken");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : layerPropMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof HashMap) {
                hashMap.put(str, i((HashMap) value, componentToken));
            } else if (value instanceof LinkedTreeMap) {
                hashMap.put(str, i(kf.a.d((LinkedTreeMap) value), componentToken));
            } else if (componentToken.containsKey(nf.b.f(String.valueOf(value)))) {
                hashMap.put(str, componentToken.get(nf.b.f(String.valueOf(value))));
            } else {
                hashMap.put(str, value);
            }
        }
        return hashMap;
    }

    public static final f j(String override) {
        k.i(override, "override");
        if (override.length() > 0) {
            try {
                w.a(new Gson().fromJson(com.jio.ds.compose.core.engine.utility.a.a((String) CollectionsKt___CollectionsKt.t0(StringsKt__StringsKt.B0(override, new String[]{"--"}, false, 0, 6, null))), f.class));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r1 != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.HashMap k(af.b r6, java.util.HashMap r7) {
        /*
            java.lang.String r0 = "hierarchy"
            kotlin.jvm.internal.k.i(r6, r0)
            java.lang.String r0 = "mergedAttributes"
            kotlin.jvm.internal.k.i(r7, r0)
            java.lang.String r0 = r6.b()
            java.lang.String r0 = p000if.a.a(r0)
            java.lang.String r1 = "container"
            boolean r0 = kotlin.jvm.internal.k.d(r0, r1)
            if (r0 == 0) goto Lcb
            java.util.List r0 = r6.a()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r2 = r1
        L26:
            boolean r3 = r0.hasNext()
            r4 = 1
            if (r3 == 0) goto L5b
            java.lang.Object r3 = r0.next()
            af.b r3 = (af.b) r3
            java.lang.String r5 = r3.b()
            java.lang.Object r5 = r7.get(r5)
            if (r5 == 0) goto L26
            java.lang.String r3 = r3.b()
            java.lang.Object r3 = r7.get(r3)
            java.util.HashMap r3 = (java.util.HashMap) r3
            if (r3 == 0) goto L56
            java.lang.String r5 = "hidden"
            java.lang.Object r3 = r3.get(r5)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            boolean r3 = kotlin.jvm.internal.k.d(r3, r5)
            goto L57
        L56:
            r3 = r1
        L57:
            if (r3 != 0) goto L26
            r2 = r4
            goto L26
        L5b:
            if (r2 != 0) goto Lb0
            java.lang.String r0 = r6.b()
            java.lang.Object r0 = r7.get(r0)
            java.util.HashMap r0 = (java.util.HashMap) r0
            if (r0 == 0) goto L76
            java.lang.String r2 = "show"
            java.lang.Object r0 = r0.get(r2)
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            boolean r0 = kotlin.jvm.internal.k.d(r0, r2)
            goto L77
        L76:
            r0 = r1
        L77:
            if (r0 != 0) goto Lb0
            java.lang.String r0 = r6.b()
            java.lang.Object r0 = r7.get(r0)
            java.util.HashMap r0 = (java.util.HashMap) r0
            if (r0 == 0) goto L8f
            java.lang.String r2 = "enter-animation-name"
            boolean r0 = r0.containsKey(r2)
            if (r0 != 0) goto L8f
            r0 = r4
            goto L90
        L8f:
            r0 = r1
        L90:
            if (r0 != 0) goto La9
            java.lang.String r0 = r6.b()
            java.lang.Object r0 = r7.get(r0)
            java.util.HashMap r0 = (java.util.HashMap) r0
            if (r0 == 0) goto La7
            java.lang.String r2 = "exit-animation-name"
            boolean r0 = r0.containsKey(r2)
            if (r0 != 0) goto La7
            r1 = r4
        La7:
            if (r1 == 0) goto Lb0
        La9:
            java.lang.String r0 = r6.b()
            r7.remove(r0)
        Lb0:
            java.util.List r6 = r6.a()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        Lba:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto Lcb
            java.lang.Object r0 = r6.next()
            af.b r0 = (af.b) r0
            java.util.HashMap r7 = k(r0, r7)
            goto Lba
        Lcb:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: le.a.k(af.b, java.util.HashMap):java.util.HashMap");
    }

    public static final boolean l(String layerName, String propName) {
        k.i(layerName, "layerName");
        k.i(propName, "propName");
        Iterator it = o.n(Boolean.valueOf(k.d(layerName, "jds_text") && k.d(propName, "color")), Boolean.valueOf(k.d(layerName, "jds_text") && k.d(propName, "text-color"))).iterator();
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final LinkedHashMap m(String str, LinkedHashMap linkedHashMap) {
        d dVar = (d) b.a(str).a().get("config");
        if (dVar == null) {
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(linkedHashMap);
        for (Map.Entry entry : dVar.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(str2)) {
                k.g(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                Map map = (Map) value;
                List list = (List) map.get("values");
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    Object f10 = f(String.valueOf(map.get("type")));
                    if (f10 != null && (f10 instanceof List)) {
                        linkedHashMap2.put(str2, CollectionsKt___CollectionsKt.i0((List) f10));
                    }
                } else {
                    linkedHashMap2.put(str2, CollectionsKt___CollectionsKt.i0(list));
                }
            }
        }
        return linkedHashMap2;
    }
}
