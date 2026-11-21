package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.n;
import gj.r;
import gj.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.z;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.x;
import kotlin.reflect.jvm.internal.impl.load.kotlin.u;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.f;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import ui.k;
import uj.g;
import uj.h;
import uj.i;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class LazyJavaScope extends f {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k[] f25032m = {o.i(new PropertyReference1Impl(o.b(LazyJavaScope.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), o.i(new PropertyReference1Impl(o.b(LazyJavaScope.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), o.i(new PropertyReference1Impl(o.b(LazyJavaScope.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f25033b;

    /* renamed from: c, reason: collision with root package name */
    public final LazyJavaScope f25034c;

    /* renamed from: d, reason: collision with root package name */
    public final h f25035d;

    /* renamed from: e, reason: collision with root package name */
    public final h f25036e;

    /* renamed from: f, reason: collision with root package name */
    public final uj.f f25037f;

    /* renamed from: g, reason: collision with root package name */
    public final g f25038g;

    /* renamed from: h, reason: collision with root package name */
    public final uj.f f25039h;

    /* renamed from: i, reason: collision with root package name */
    public final h f25040i;

    /* renamed from: j, reason: collision with root package name */
    public final h f25041j;

    /* renamed from: k, reason: collision with root package name */
    public final h f25042k;

    /* renamed from: l, reason: collision with root package name */
    public final uj.f f25043l;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f25044a;

        /* renamed from: b, reason: collision with root package name */
        public final b0 f25045b;

        /* renamed from: c, reason: collision with root package name */
        public final List f25046c;

        /* renamed from: d, reason: collision with root package name */
        public final List f25047d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f25048e;

        /* renamed from: f, reason: collision with root package name */
        public final List f25049f;

        public a(b0 returnType, b0 b0Var, List valueParameters, List typeParameters, boolean z10, List errors) {
            kotlin.jvm.internal.k.i(returnType, "returnType");
            kotlin.jvm.internal.k.i(valueParameters, "valueParameters");
            kotlin.jvm.internal.k.i(typeParameters, "typeParameters");
            kotlin.jvm.internal.k.i(errors, "errors");
            this.f25044a = returnType;
            this.f25045b = b0Var;
            this.f25046c = valueParameters;
            this.f25047d = typeParameters;
            this.f25048e = z10;
            this.f25049f = errors;
        }

        public final List a() {
            return this.f25049f;
        }

        public final boolean b() {
            return this.f25048e;
        }

        public final b0 c() {
            return this.f25045b;
        }

        public final b0 d() {
            return this.f25044a;
        }

        public final List e() {
            return this.f25047d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.k.d(this.f25044a, aVar.f25044a) && kotlin.jvm.internal.k.d(this.f25045b, aVar.f25045b) && kotlin.jvm.internal.k.d(this.f25046c, aVar.f25046c) && kotlin.jvm.internal.k.d(this.f25047d, aVar.f25047d) && this.f25048e == aVar.f25048e && kotlin.jvm.internal.k.d(this.f25049f, aVar.f25049f);
        }

        public final List f() {
            return this.f25046c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.f25044a.hashCode() * 31;
            b0 b0Var = this.f25045b;
            int hashCode2 = (((((hashCode + (b0Var == null ? 0 : b0Var.hashCode())) * 31) + this.f25046c.hashCode()) * 31) + this.f25047d.hashCode()) * 31;
            boolean z10 = this.f25048e;
            int i10 = z10;
            if (z10 != 0) {
                i10 = 1;
            }
            return ((hashCode2 + i10) * 31) + this.f25049f.hashCode();
        }

        public String toString() {
            return "MethodSignatureData(returnType=" + this.f25044a + ", receiverType=" + this.f25045b + ", valueParameters=" + this.f25046c + ", typeParameters=" + this.f25047d + ", hasStableParameterNames=" + this.f25048e + ", errors=" + this.f25049f + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final List f25050a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f25051b;

        public b(List descriptors, boolean z10) {
            kotlin.jvm.internal.k.i(descriptors, "descriptors");
            this.f25050a = descriptors;
            this.f25051b = z10;
        }

        public final List a() {
            return this.f25050a;
        }

        public final boolean b() {
            return this.f25051b;
        }
    }

    public /* synthetic */ LazyJavaScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, LazyJavaScope lazyJavaScope, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i10 & 2) != 0 ? null : lazyJavaScope);
    }

    public final Set A() {
        return (Set) uj.k.a(this.f25040i, this, f25032m[0]);
    }

    public final LazyJavaScope B() {
        return this.f25034c;
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.k C();

    public final Set D() {
        return (Set) uj.k.a(this.f25041j, this, f25032m[1]);
    }

    public final b0 E(n nVar) {
        b0 o10 = this.f25033b.g().o(nVar.a(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, null, 7, null));
        if ((!kotlin.reflect.jvm.internal.impl.builtins.f.s0(o10) && !kotlin.reflect.jvm.internal.impl.builtins.f.v0(o10)) || !F(nVar) || !nVar.U()) {
            return o10;
        }
        b0 n10 = f1.n(o10);
        kotlin.jvm.internal.k.h(n10, "makeNotNullable(propertyType)");
        return n10;
    }

    public final boolean F(n nVar) {
        return nVar.v() && nVar.n();
    }

    public boolean G(JavaMethodDescriptor javaMethodDescriptor) {
        kotlin.jvm.internal.k.i(javaMethodDescriptor, "<this>");
        return true;
    }

    public abstract a H(r rVar, List list, b0 b0Var, List list2);

    public final JavaMethodDescriptor I(r method) {
        kotlin.jvm.internal.k.i(method, "method");
        JavaMethodDescriptor y12 = JavaMethodDescriptor.y1(C(), kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(this.f25033b, method), method.getName(), this.f25033b.a().t().a(method), ((kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a) this.f25036e.invoke()).f(method.getName()) != null && method.l().isEmpty());
        kotlin.jvm.internal.k.h(y12, "createJavaMethod(\n      …eters.isEmpty()\n        )");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d f10 = ContextKt.f(this.f25033b, y12, method, 0, 4, null);
        List m10 = method.m();
        List arrayList = new ArrayList(p.v(m10, 10));
        Iterator it = m10.iterator();
        while (it.hasNext()) {
            w0 a10 = f10.f().a((y) it.next());
            kotlin.jvm.internal.k.f(a10);
            arrayList.add(a10);
        }
        b K = K(f10, y12, method.l());
        a H = H(method, arrayList, q(method, f10), K.a());
        b0 c10 = H.c();
        y12.x1(c10 != null ? kotlin.reflect.jvm.internal.impl.resolve.c.i(y12, c10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b()) : null, z(), kotlin.collections.o.k(), H.e(), H.f(), H.d(), Modality.Companion.a(false, method.N(), true ^ method.v()), x.d(method.i()), H.c() != null ? e0.f(di.g.a(JavaMethodDescriptor.I, CollectionsKt___CollectionsKt.i0(K.a()))) : f0.i());
        y12.B1(H.b(), K.b());
        if (!H.a().isEmpty()) {
            f10.a().s().b(y12, H.a());
        }
        return y12;
    }

    public final m0 J(final n nVar) {
        final z u10 = u(nVar);
        u10.e1(null, null, null, null);
        u10.k1(E(nVar), kotlin.collections.o.k(), z(), null, kotlin.collections.o.k());
        if (kotlin.reflect.jvm.internal.impl.resolve.d.K(u10, u10.a())) {
            u10.U0(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final i invoke() {
                    l e10 = LazyJavaScope.this.w().e();
                    final LazyJavaScope lazyJavaScope = LazyJavaScope.this;
                    final n nVar2 = nVar;
                    final z zVar = u10;
                    return e10.a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.g invoke() {
                            return LazyJavaScope.this.w().a().g().a(nVar2, zVar);
                        }
                    });
                }
            });
        }
        this.f25033b.a().h().c(nVar, u10);
        return u10;
    }

    public final b K(kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, v function, List jValueParameters) {
        Pair a10;
        lj.e name;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10 = dVar;
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(function, "function");
        kotlin.jvm.internal.k.i(jValueParameters, "jValueParameters");
        Iterable<kotlin.collections.x> a12 = CollectionsKt___CollectionsKt.a1(jValueParameters);
        ArrayList arrayList = new ArrayList(p.v(a12, 10));
        boolean z10 = false;
        for (kotlin.collections.x xVar : a12) {
            int a11 = xVar.a();
            gj.b0 b0Var = (gj.b0) xVar.b();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e a13 = kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(c10, b0Var);
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a b10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, null, 7, null);
            if (b0Var.b()) {
                gj.x a14 = b0Var.a();
                gj.f fVar = a14 instanceof gj.f ? (gj.f) a14 : null;
                if (fVar == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + b0Var);
                }
                b0 k10 = dVar.g().k(fVar, b10, true);
                a10 = di.g.a(k10, dVar.d().r().k(k10));
            } else {
                a10 = di.g.a(dVar.g().o(b0Var.a(), b10), null);
            }
            b0 b0Var2 = (b0) a10.getFirst();
            b0 b0Var3 = (b0) a10.getSecond();
            if (kotlin.jvm.internal.k.d(function.getName().b(), "equals") && jValueParameters.size() == 1 && kotlin.jvm.internal.k.d(dVar.d().r().I(), b0Var2)) {
                name = lj.e.f("other");
            } else {
                name = b0Var.getName();
                if (name == null) {
                    z10 = true;
                }
                if (name == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append('p');
                    sb2.append(a11);
                    name = lj.e.f(sb2.toString());
                    kotlin.jvm.internal.k.h(name, "identifier(\"p$index\")");
                }
            }
            boolean z11 = z10;
            lj.e eVar = name;
            kotlin.jvm.internal.k.h(eVar, "if (function.name.asStri…(\"p$index\")\n            }");
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(function, null, a11, a13, eVar, b0Var2, false, false, false, b0Var3, dVar.a().t().a(b0Var)));
            arrayList = arrayList2;
            z10 = z11;
            c10 = dVar;
        }
        return new b(CollectionsKt___CollectionsKt.S0(arrayList), z10);
    }

    public final void L(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String c10 = u.c((q0) obj, false, false, 2, null);
            Object obj2 = linkedHashMap.get(c10);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(c10, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection a10 = OverridingUtilsKt.a(list2, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1
                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final kotlin.reflect.jvm.internal.impl.descriptors.a invoke(q0 selectMostSpecificInEachOverridableGroup) {
                        kotlin.jvm.internal.k.i(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                        return selectMostSpecificInEachOverridableGroup;
                    }
                });
                set.removeAll(list2);
                set.addAll(a10);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        return !d().contains(name) ? kotlin.collections.o.k() : (Collection) this.f25043l.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        return A();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        return !b().contains(name) ? kotlin.collections.o.k() : (Collection) this.f25039h.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return x();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        return (Collection) this.f25035d.invoke();
    }

    public abstract Set l(kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, Function1 function1);

    public final List m(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.c())) {
            for (lj.e eVar : l(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(eVar)).booleanValue()) {
                    bk.a.a(linkedHashSet, e(eVar, noLookupLocation));
                }
            }
        }
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.d()) && !kindFilter.l().contains(c.a.f25841a)) {
            for (lj.e eVar2 : n(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(eVar2)).booleanValue()) {
                    linkedHashSet.addAll(c(eVar2, noLookupLocation));
                }
            }
        }
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.i()) && !kindFilter.l().contains(c.a.f25841a)) {
            for (lj.e eVar3 : t(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(eVar3)).booleanValue()) {
                    linkedHashSet.addAll(a(eVar3, noLookupLocation));
                }
            }
        }
        return CollectionsKt___CollectionsKt.S0(linkedHashSet);
    }

    public abstract Set n(kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, Function1 function1);

    public void o(Collection result, lj.e name) {
        kotlin.jvm.internal.k.i(result, "result");
        kotlin.jvm.internal.k.i(name, "name");
    }

    public abstract kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a p();

    public final b0 q(r method, kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        kotlin.jvm.internal.k.i(method, "method");
        kotlin.jvm.internal.k.i(c10, "c");
        return c10.g().o(method.j(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, method.V().y(), false, null, 6, null));
    }

    public abstract void r(Collection collection, lj.e eVar);

    public abstract void s(lj.e eVar, Collection collection);

    public abstract Set t(kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, Function1 function1);

    public String toString() {
        return "Lazy scope for " + C();
    }

    public final z u(n nVar) {
        ej.e o12 = ej.e.o1(C(), kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(this.f25033b, nVar), Modality.FINAL, x.d(nVar.i()), !nVar.v(), nVar.getName(), this.f25033b.a().t().a(nVar), F(nVar));
        kotlin.jvm.internal.k.h(o12, "create(\n            owne…d.isFinalStatic\n        )");
        return o12;
    }

    public final h v() {
        return this.f25035d;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d w() {
        return this.f25033b;
    }

    public final Set x() {
        return (Set) uj.k.a(this.f25042k, this, f25032m[2]);
    }

    public final h y() {
        return this.f25036e;
    }

    public abstract p0 z();

    public LazyJavaScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, LazyJavaScope lazyJavaScope) {
        kotlin.jvm.internal.k.i(c10, "c");
        this.f25033b = c10;
        this.f25034c = lazyJavaScope;
        this.f25035d = c10.e().h(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                return LazyJavaScope.this.m(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25856o, MemberScope.f25822a.a());
            }
        }, kotlin.collections.o.k());
        this.f25036e = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a invoke() {
                return LazyJavaScope.this.p();
            }
        });
        this.f25037f = c10.e().g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke(lj.e name) {
                uj.f fVar;
                kotlin.jvm.internal.k.i(name, "name");
                if (LazyJavaScope.this.B() != null) {
                    fVar = LazyJavaScope.this.B().f25037f;
                    return (Collection) fVar.invoke(name);
                }
                ArrayList arrayList = new ArrayList();
                for (r rVar : ((a) LazyJavaScope.this.y().invoke()).c(name)) {
                    JavaMethodDescriptor I = LazyJavaScope.this.I(rVar);
                    if (LazyJavaScope.this.G(I)) {
                        LazyJavaScope.this.w().a().h().e(rVar, I);
                        arrayList.add(I);
                    }
                }
                LazyJavaScope.this.o(arrayList, name);
                return arrayList;
            }
        });
        this.f25038g = c10.e().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0 invoke(lj.e name) {
                m0 J;
                g gVar;
                kotlin.jvm.internal.k.i(name, "name");
                if (LazyJavaScope.this.B() != null) {
                    gVar = LazyJavaScope.this.B().f25038g;
                    return (m0) gVar.invoke(name);
                }
                n b10 = ((a) LazyJavaScope.this.y().invoke()).b(name);
                if (b10 == null || b10.M()) {
                    return null;
                }
                J = LazyJavaScope.this.J(b10);
                return J;
            }
        });
        this.f25039h = c10.e().g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke(lj.e name) {
                uj.f fVar;
                kotlin.jvm.internal.k.i(name, "name");
                fVar = LazyJavaScope.this.f25037f;
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) fVar.invoke(name));
                LazyJavaScope.this.L(linkedHashSet);
                LazyJavaScope.this.r(linkedHashSet, name);
                return CollectionsKt___CollectionsKt.S0(LazyJavaScope.this.w().a().r().g(LazyJavaScope.this.w(), linkedHashSet));
            }
        });
        this.f25040i = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                return LazyJavaScope.this.n(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25863v, null);
            }
        });
        this.f25041j = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                return LazyJavaScope.this.t(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25864w, null);
            }
        });
        this.f25042k = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                return LazyJavaScope.this.l(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25861t, null);
            }
        });
        this.f25043l = c10.e().g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List invoke(lj.e name) {
                g gVar;
                kotlin.jvm.internal.k.i(name, "name");
                ArrayList arrayList = new ArrayList();
                gVar = LazyJavaScope.this.f25038g;
                bk.a.a(arrayList, gVar.invoke(name));
                LazyJavaScope.this.s(name, arrayList);
                return kotlin.reflect.jvm.internal.impl.resolve.d.t(LazyJavaScope.this.C()) ? CollectionsKt___CollectionsKt.S0(arrayList) : CollectionsKt___CollectionsKt.S0(LazyJavaScope.this.w().a().r().g(LazyJavaScope.this.w(), arrayList));
            }
        });
    }
}
