package lj;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.e0;
import kotlin.collections.p;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final c f27264a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f27265b;

    static {
        c cVar = new c("java.lang");
        f27264a = cVar;
        c c10 = cVar.c(e.f("annotation"));
        k.h(c10, "JAVA_LANG_PACKAGE.child(…identifier(\"annotation\"))");
        f27265b = c10;
    }

    public static final b k(String str) {
        return new b(h.f27212a.b(), e.f(str));
    }

    public static final b l(String str) {
        return new b(h.f27212a.f(), e.f(str));
    }

    public static final b m(String str) {
        return new b(h.f27212a.c(), e.f(str));
    }

    public static final b n(String str) {
        return new b(h.f27212a.d(), e.f(str));
    }

    public static final b o(String str) {
        return new b(h.f27212a.e(), e.f(str));
    }

    public static final Map p(Map map) {
        Set<Map.Entry> entrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(entrySet, 10)), 16));
        for (Map.Entry entry : entrySet) {
            Pair a10 = di.g.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(a10.c(), a10.d());
        }
        return linkedHashMap;
    }

    public static final b q(e eVar) {
        h hVar = h.f27212a;
        return new b(hVar.a().h(), e.f(eVar.d() + hVar.a().j().d()));
    }

    public static final b r(String str) {
        return new b(h.f27212a.g(), e.f(str));
    }

    public static final b s(String str) {
        return new b(h.f27212a.h(), e.f(str));
    }

    public static final b t(b bVar) {
        return new b(h.f27212a.f(), e.f('U' + bVar.j().d()));
    }
}
