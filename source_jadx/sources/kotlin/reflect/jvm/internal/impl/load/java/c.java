package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.reflect.jvm.internal.impl.builtins.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f24875a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f24876b;

    /* renamed from: c, reason: collision with root package name */
    public static final Map f24877c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f24878d;

    /* renamed from: e, reason: collision with root package name */
    public static final Set f24879e;

    static {
        lj.c d10;
        lj.c d11;
        lj.c c10;
        lj.c c11;
        lj.c d12;
        lj.c c12;
        lj.c c13;
        lj.c c14;
        lj.d dVar = g.a.f24388s;
        d10 = d.d(dVar, "name");
        Pair a10 = di.g.a(d10, lj.e.f("name"));
        d11 = d.d(dVar, "ordinal");
        Pair a11 = di.g.a(d11, lj.e.f("ordinal"));
        c10 = d.c(g.a.V, "size");
        Pair a12 = di.g.a(c10, lj.e.f("size"));
        lj.c cVar = g.a.Z;
        c11 = d.c(cVar, "size");
        Pair a13 = di.g.a(c11, lj.e.f("size"));
        d12 = d.d(g.a.f24364g, "length");
        Pair a14 = di.g.a(d12, lj.e.f("length"));
        c12 = d.c(cVar, "keys");
        Pair a15 = di.g.a(c12, lj.e.f("keySet"));
        c13 = d.c(cVar, "values");
        Pair a16 = di.g.a(c13, lj.e.f("values"));
        c14 = d.c(cVar, "entries");
        Map n10 = f0.n(a10, a11, a12, a13, a14, a15, a16, di.g.a(c14, lj.e.f("entrySet")));
        f24876b = n10;
        Set<Map.Entry> entrySet = n10.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(kotlin.collections.p.v(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new Pair(((lj.c) entry.getKey()).g(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            lj.e eVar = (lj.e) pair.d();
            Object obj = linkedHashMap.get(eVar);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(eVar, obj);
            }
            ((List) obj).add((lj.e) pair.c());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(e0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt___CollectionsKt.b0((Iterable) entry2.getValue()));
        }
        f24877c = linkedHashMap2;
        Set keySet = f24876b.keySet();
        f24878d = keySet;
        Set set = keySet;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList2.add(((lj.c) it.next()).g());
        }
        f24879e = CollectionsKt___CollectionsKt.X0(arrayList2);
    }

    public final Map a() {
        return f24876b;
    }

    public final List b(lj.e name1) {
        kotlin.jvm.internal.k.i(name1, "name1");
        List list = (List) f24877c.get(name1);
        return list == null ? kotlin.collections.o.k() : list;
    }

    public final Set c() {
        return f24878d;
    }

    public final Set d() {
        return f24879e;
    }
}
