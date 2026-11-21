package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f24914a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f24915b;

    /* renamed from: c, reason: collision with root package name */
    public static final Map f24916c;

    static {
        g gVar = new g();
        f24914a = gVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f24915b = linkedHashMap;
        lj.h hVar = lj.h.f27212a;
        gVar.c(hVar.l(), gVar.a("java.util.ArrayList", "java.util.LinkedList"));
        gVar.c(hVar.n(), gVar.a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        gVar.c(hVar.m(), gVar.a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        lj.b m10 = lj.b.m(new lj.c("java.util.function.Function"));
        kotlin.jvm.internal.k.h(m10, "topLevel(FqName(\"java.util.function.Function\"))");
        gVar.c(m10, gVar.a("java.util.function.UnaryOperator"));
        lj.b m11 = lj.b.m(new lj.c("java.util.function.BiFunction"));
        kotlin.jvm.internal.k.h(m11, "topLevel(FqName(\"java.util.function.BiFunction\"))");
        gVar.c(m11, gVar.a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(di.g.a(((lj.b) entry.getKey()).b(), ((lj.b) entry.getValue()).b()));
        }
        f24916c = f0.u(arrayList);
    }

    public final List a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(lj.b.m(new lj.c(str)));
        }
        return arrayList;
    }

    public final lj.c b(lj.c classFqName) {
        kotlin.jvm.internal.k.i(classFqName, "classFqName");
        return (lj.c) f24916c.get(classFqName);
    }

    public final void c(lj.b bVar, List list) {
        Map map = f24915b;
        for (Object obj : list) {
            map.put(obj, bVar);
        }
    }
}
