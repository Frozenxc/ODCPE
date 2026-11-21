package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.e0;
import kotlin.collections.p;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Map f25153a = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    public final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f25154a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f25155b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.h$a$a, reason: collision with other inner class name */
        public final class C0547a {

            /* renamed from: a, reason: collision with root package name */
            public final String f25156a;

            /* renamed from: b, reason: collision with root package name */
            public final List f25157b;

            /* renamed from: c, reason: collision with root package name */
            public Pair f25158c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f25159d;

            public C0547a(a aVar, String functionName) {
                kotlin.jvm.internal.k.i(functionName, "functionName");
                this.f25159d = aVar;
                this.f25156a = functionName;
                this.f25157b = new ArrayList();
                this.f25158c = di.g.a("V", null);
            }

            public final Pair a() {
                SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25214a;
                String b10 = this.f25159d.b();
                String str = this.f25156a;
                List list = this.f25157b;
                ArrayList arrayList = new ArrayList(p.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).c());
                }
                String k10 = signatureBuildingComponents.k(b10, signatureBuildingComponents.j(str, arrayList, (String) this.f25158c.c()));
                k kVar = (k) this.f25158c.d();
                List list2 = this.f25157b;
                ArrayList arrayList2 = new ArrayList(p.v(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((k) ((Pair) it2.next()).d());
                }
                return di.g.a(k10, new g(kVar, arrayList2));
            }

            public final void b(String type, d... qualifiers) {
                k kVar;
                kotlin.jvm.internal.k.i(type, "type");
                kotlin.jvm.internal.k.i(qualifiers, "qualifiers");
                List list = this.f25157b;
                if (qualifiers.length == 0) {
                    kVar = null;
                } else {
                    Iterable<x> J0 = ArraysKt___ArraysKt.J0(qualifiers);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(J0, 10)), 16));
                    for (x xVar : J0) {
                        linkedHashMap.put(Integer.valueOf(xVar.c()), (d) xVar.d());
                    }
                    kVar = new k(linkedHashMap);
                }
                list.add(di.g.a(type, kVar));
            }

            public final void c(String type, d... qualifiers) {
                kotlin.jvm.internal.k.i(type, "type");
                kotlin.jvm.internal.k.i(qualifiers, "qualifiers");
                Iterable<x> J0 = ArraysKt___ArraysKt.J0(qualifiers);
                LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(J0, 10)), 16));
                for (x xVar : J0) {
                    linkedHashMap.put(Integer.valueOf(xVar.c()), (d) xVar.d());
                }
                this.f25158c = di.g.a(type, new k(linkedHashMap));
            }

            public final void d(JvmPrimitiveType type) {
                kotlin.jvm.internal.k.i(type, "type");
                String d10 = type.d();
                kotlin.jvm.internal.k.h(d10, "type.desc");
                this.f25158c = di.g.a(d10, null);
            }
        }

        public a(h hVar, String className) {
            kotlin.jvm.internal.k.i(className, "className");
            this.f25155b = hVar;
            this.f25154a = className;
        }

        public final void a(String name, Function1 block) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(block, "block");
            Map map = this.f25155b.f25153a;
            C0547a c0547a = new C0547a(this, name);
            block.invoke(c0547a);
            Pair a10 = c0547a.a();
            map.put(a10.c(), a10.d());
        }

        public final String b() {
            return this.f25154a;
        }
    }

    public final Map b() {
        return this.f25153a;
    }
}
