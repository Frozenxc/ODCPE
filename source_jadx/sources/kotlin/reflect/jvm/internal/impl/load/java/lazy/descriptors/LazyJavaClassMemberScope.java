package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import bk.f;
import gj.f;
import gj.g;
import gj.q;
import gj.r;
import gj.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.n;
import kotlin.collections.n0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a0;
import kotlin.reflect.jvm.internal.impl.descriptors.j;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.components.e;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.s;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.java.w;
import kotlin.reflect.jvm.internal.impl.load.java.x;
import kotlin.reflect.jvm.internal.impl.load.kotlin.u;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import uj.h;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaClassMemberScope extends LazyJavaScope {

    /* renamed from: n, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f25005n;

    /* renamed from: o, reason: collision with root package name */
    public final g f25006o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f25007p;

    /* renamed from: q, reason: collision with root package name */
    public final h f25008q;

    /* renamed from: r, reason: collision with root package name */
    public final h f25009r;

    /* renamed from: s, reason: collision with root package name */
    public final h f25010s;

    /* renamed from: t, reason: collision with root package name */
    public final h f25011t;

    /* renamed from: u, reason: collision with root package name */
    public final uj.g f25012u;

    public /* synthetic */ LazyJavaClassMemberScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar2, g gVar, boolean z10, LazyJavaClassMemberScope lazyJavaClassMemberScope, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, dVar2, gVar, z10, (i10 & 16) != 0 ? null : lazyJavaClassMemberScope);
    }

    public static /* synthetic */ ej.e k0(LazyJavaClassMemberScope lazyJavaClassMemberScope, r rVar, b0 b0Var, Modality modality, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            b0Var = null;
        }
        return lazyJavaClassMemberScope.j0(rVar, b0Var, modality);
    }

    public final Set A0(lj.e eVar) {
        Collection c02 = c0();
        ArrayList arrayList = new ArrayList();
        Iterator it = c02.iterator();
        while (it.hasNext()) {
            Collection a10 = ((b0) it.next()).s().a(eVar, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(p.v(a10, 10));
            Iterator it2 = a10.iterator();
            while (it2.hasNext()) {
                arrayList2.add((m0) it2.next());
            }
            t.B(arrayList, arrayList2);
        }
        return CollectionsKt___CollectionsKt.X0(arrayList);
    }

    public final boolean B0(q0 q0Var, v vVar) {
        String c10 = u.c(q0Var, false, false, 2, null);
        v b10 = vVar.b();
        k.h(b10, "builtinWithErasedParameters.original");
        return k.d(c10, u.c(b10, false, false, 2, null)) && !p0(q0Var, vVar);
    }

    public final boolean C0(final q0 q0Var) {
        lj.e name = q0Var.getName();
        k.h(name, "function.name");
        List a10 = w.a(name);
        if (!(a10 instanceof Collection) || !a10.isEmpty()) {
            Iterator it = a10.iterator();
            while (it.hasNext()) {
                Set<m0> A0 = A0((lj.e) it.next());
                if (!(A0 instanceof Collection) || !A0.isEmpty()) {
                    for (m0 m0Var : A0) {
                        if (o0(m0Var, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Collection invoke(lj.e accessorName) {
                                Collection J0;
                                Collection K0;
                                k.i(accessorName, "accessorName");
                                if (k.d(q0.this.getName(), accessorName)) {
                                    return n.e(q0.this);
                                }
                                J0 = this.J0(accessorName);
                                K0 = this.K0(accessorName);
                                return CollectionsKt___CollectionsKt.D0(J0, K0);
                            }
                        })) {
                            if (!m0Var.p0()) {
                                String b10 = q0Var.getName().b();
                                k.h(b10, "function.name.asString()");
                                if (!s.d(b10)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return (q0(q0Var) || L0(q0Var) || s0(q0Var)) ? false : true;
    }

    public final q0 D0(q0 q0Var, Function1 function1, Collection collection) {
        q0 h02;
        v k10 = BuiltinMethodsWithSpecialGenericSignature.k(q0Var);
        if (k10 == null || (h02 = h0(k10, function1)) == null) {
            return null;
        }
        if (!C0(h02)) {
            h02 = null;
        }
        if (h02 != null) {
            return g0(h02, k10, collection);
        }
        return null;
    }

    public final q0 E0(q0 q0Var, Function1 function1, lj.e eVar, Collection collection) {
        q0 q0Var2 = (q0) SpecialBuiltinMembers.d(q0Var);
        if (q0Var2 == null) {
            return null;
        }
        String b10 = SpecialBuiltinMembers.b(q0Var2);
        k.f(b10);
        lj.e f10 = lj.e.f(b10);
        k.h(f10, "identifier(nameInJava)");
        Iterator it = ((Collection) function1.invoke(f10)).iterator();
        while (it.hasNext()) {
            q0 m02 = m0((q0) it.next(), eVar);
            if (r0(q0Var2, m02)) {
                return g0(m02, q0Var2, collection);
            }
        }
        return null;
    }

    public final q0 F0(q0 q0Var, Function1 function1) {
        if (!q0Var.x()) {
            return null;
        }
        lj.e name = q0Var.getName();
        k.h(name, "descriptor.name");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (it.hasNext()) {
            q0 n02 = n0((q0) it.next());
            if (n02 == null || !p0(n02, q0Var)) {
                n02 = null;
            }
            if (n02 != null) {
                return n02;
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public boolean G(JavaMethodDescriptor javaMethodDescriptor) {
        k.i(javaMethodDescriptor, "<this>");
        if (this.f25006o.y()) {
            return false;
        }
        return C0(javaMethodDescriptor);
    }

    public void G0(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        cj.a.a(w().a().l(), location, C(), name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public LazyJavaScope.a H(r method, List methodTypeParameters, b0 returnType, List valueParameters) {
        k.i(method, "method");
        k.i(methodTypeParameters, "methodTypeParameters");
        k.i(returnType, "returnType");
        k.i(valueParameters, "valueParameters");
        e.b a10 = w().a().s().a(method, C(), returnType, null, valueParameters, methodTypeParameters);
        k.h(a10, "c.components.signaturePr…dTypeParameters\n        )");
        b0 d10 = a10.d();
        k.h(d10, "propagated.returnType");
        b0 c10 = a10.c();
        List f10 = a10.f();
        k.h(f10, "propagated.valueParameters");
        List e10 = a10.e();
        k.h(e10, "propagated.typeParameters");
        boolean g10 = a10.g();
        List b10 = a10.b();
        k.h(b10, "propagated.errors");
        return new LazyJavaScope.a(d10, c10, f10, e10, g10, b10);
    }

    public final ej.b H0(gj.k kVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.d C = C();
        ej.b C1 = ej.b.C1(C, kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(w(), kVar), false, w().a().t().a(kVar));
        k.h(C1, "createJavaConstructor(\n …ce(constructor)\n        )");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d e10 = ContextKt.e(w(), C1, kVar, C.A().size());
        LazyJavaScope.b K = K(e10, C1, kVar.l());
        List A = C.A();
        k.h(A, "classDescriptor.declaredTypeParameters");
        List list = A;
        List m10 = kVar.m();
        ArrayList arrayList = new ArrayList(p.v(m10, 10));
        Iterator it = m10.iterator();
        while (it.hasNext()) {
            w0 a10 = e10.f().a((y) it.next());
            k.f(a10);
            arrayList.add(a10);
        }
        C1.A1(K.a(), x.d(kVar.i()), CollectionsKt___CollectionsKt.D0(list, arrayList));
        C1.h1(false);
        C1.i1(K.b());
        C1.p1(C.v());
        e10.a().h().b(kVar, C1);
        return C1;
    }

    public final JavaMethodDescriptor I0(gj.w wVar) {
        JavaMethodDescriptor y12 = JavaMethodDescriptor.y1(C(), kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(w(), wVar), wVar.getName(), w().a().t().a(wVar), true);
        k.h(y12, "createJavaMethod(\n      …omponent), true\n        )");
        y12.x1(null, z(), o.k(), o.k(), o.k(), w().g().o(wVar.a(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, null, 6, null)), Modality.Companion.a(false, false, true), kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e, null);
        y12.B1(false, false);
        w().a().h().e(wVar, y12);
        return y12;
    }

    public final Collection J0(lj.e eVar) {
        Collection c10 = ((a) y().invoke()).c(eVar);
        ArrayList arrayList = new ArrayList(p.v(c10, 10));
        Iterator it = c10.iterator();
        while (it.hasNext()) {
            arrayList.add(I((r) it.next()));
        }
        return arrayList;
    }

    public final Collection K0(lj.e eVar) {
        Set y02 = y0(eVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : y02) {
            q0 q0Var = (q0) obj;
            if (!SpecialBuiltinMembers.a(q0Var) && BuiltinMethodsWithSpecialGenericSignature.k(q0Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean L0(q0 q0Var) {
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.f24835n;
        lj.e name = q0Var.getName();
        k.h(name, "name");
        if (!builtinMethodsWithSpecialGenericSignature.l(name)) {
            return false;
        }
        lj.e name2 = q0Var.getName();
        k.h(name2, "name");
        Set y02 = y0(name2);
        ArrayList arrayList = new ArrayList();
        Iterator it = y02.iterator();
        while (it.hasNext()) {
            v k10 = BuiltinMethodsWithSpecialGenericSignature.k((q0) it.next());
            if (k10 != null) {
                arrayList.add(k10);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (B0(q0Var, (v) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public final void V(List list, j jVar, int i10, r rVar, b0 b0Var, b0 b0Var2) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e b10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
        lj.e name = rVar.getName();
        b0 n10 = f1.n(b0Var);
        k.h(n10, "makeNotNullable(returnType)");
        list.add(new ValueParameterDescriptorImpl(jVar, null, i10, b10, name, n10, rVar.R(), false, false, b0Var2 != null ? f1.n(b0Var2) : null, w().a().t().a(rVar)));
    }

    public final void W(Collection collection, lj.e eVar, Collection collection2, boolean z10) {
        Collection d10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.d(eVar, collection2, collection, C(), w().a().c(), w().a().k().a());
        k.h(d10, "resolveOverridesForNonSt….overridingUtil\n        )");
        if (!z10) {
            collection.addAll(d10);
            return;
        }
        Collection<q0> collection3 = d10;
        List D0 = CollectionsKt___CollectionsKt.D0(collection, collection3);
        ArrayList arrayList = new ArrayList(p.v(collection3, 10));
        for (q0 resolvedOverride : collection3) {
            q0 q0Var = (q0) SpecialBuiltinMembers.e(resolvedOverride);
            if (q0Var == null) {
                k.h(resolvedOverride, "resolvedOverride");
            } else {
                k.h(resolvedOverride, "resolvedOverride");
                resolvedOverride = g0(resolvedOverride, q0Var, D0);
            }
            arrayList.add(resolvedOverride);
        }
        collection.addAll(arrayList);
    }

    public final void X(lj.e eVar, Collection collection, Collection collection2, Collection collection3, Function1 function1) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            q0 q0Var = (q0) it.next();
            bk.a.a(collection3, E0(q0Var, function1, eVar, collection));
            bk.a.a(collection3, D0(q0Var, function1, collection));
            bk.a.a(collection3, F0(q0Var, function1));
        }
    }

    public final void Y(Set set, Collection collection, Set set2, Function1 function1) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            m0 m0Var = (m0) it.next();
            ej.e i02 = i0(m0Var, function1);
            if (i02 != null) {
                collection.add(i02);
                if (set2 != null) {
                    set2.add(m0Var);
                    return;
                }
                return;
            }
        }
    }

    public final void Z(lj.e eVar, Collection collection) {
        r rVar = (r) CollectionsKt___CollectionsKt.I0(((a) y().invoke()).c(eVar));
        if (rVar == null) {
            return;
        }
        collection.add(k0(this, rVar, null, Modality.FINAL, 2, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        G0(name, location);
        return super.a(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet n(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        k.i(kindFilter, "kindFilter");
        Collection q10 = C().n().q();
        k.h(q10, "ownerDescriptor.typeConstructor.supertypes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            t.B(linkedHashSet, ((b0) it.next()).s().b());
        }
        linkedHashSet.addAll(((a) y().invoke()).a());
        linkedHashSet.addAll(((a) y().invoke()).d());
        linkedHashSet.addAll(l(kindFilter, function1));
        linkedHashSet.addAll(w().a().w().c(w(), C()));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex p() {
        return new ClassDeclaredMemberIndex(this.f25006o, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(q it) {
                k.i(it, "it");
                return Boolean.valueOf(!it.n());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        G0(name, location);
        return super.c(name, location);
    }

    public final Collection c0() {
        if (!this.f25007p) {
            return w().a().k().c().g(C());
        }
        Collection q10 = C().n().q();
        k.h(q10, "ownerDescriptor.typeConstructor.supertypes");
        return q10;
    }

    public final List d0(kotlin.reflect.jvm.internal.impl.descriptors.impl.e eVar) {
        Pair pair;
        Collection S = this.f25006o.S();
        ArrayList arrayList = new ArrayList(S.size());
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a b10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, true, false, null, 6, null);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : S) {
            if (k.d(((r) obj).getName(), kotlin.reflect.jvm.internal.impl.load.java.t.f25106c)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair2 = new Pair(arrayList2, arrayList3);
        List list = (List) pair2.getFirst();
        List<r> list2 = (List) pair2.getSecond();
        list.size();
        r rVar = (r) CollectionsKt___CollectionsKt.k0(list);
        if (rVar != null) {
            gj.x j10 = rVar.j();
            if (j10 instanceof f) {
                f fVar = (f) j10;
                pair = new Pair(w().g().k(fVar, b10, true), w().g().o(fVar.u(), b10));
            } else {
                pair = new Pair(w().g().o(j10, b10), null);
            }
            V(arrayList, eVar, 0, rVar, (b0) pair.getFirst(), (b0) pair.getSecond());
        }
        int i10 = 0;
        int i11 = rVar == null ? 0 : 1;
        for (r rVar2 : list2) {
            V(arrayList, eVar, i10 + i11, rVar2, w().g().o(rVar2.j(), b10), null);
            i10++;
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        uj.g gVar;
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar;
        k.i(name, "name");
        k.i(location, "location");
        G0(name, location);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) B();
        return (lazyJavaClassMemberScope == null || (gVar = lazyJavaClassMemberScope.f25012u) == null || (dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) gVar.invoke(name)) == null) ? (kotlin.reflect.jvm.internal.impl.descriptors.f) this.f25012u.invoke(name) : dVar;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.c e0() {
        boolean y10 = this.f25006o.y();
        if ((this.f25006o.r() || !this.f25006o.B()) && !y10) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d C = C();
        ej.b C1 = ej.b.C1(C, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), true, w().a().t().a(this.f25006o));
        k.h(C1, "createJavaConstructor(\n ….source(jClass)\n        )");
        List d02 = y10 ? d0(C1) : Collections.emptyList();
        C1.i1(false);
        C1.z1(d02, w0(C));
        C1.h1(true);
        C1.p1(C.v());
        w().a().h().b(this.f25006o, C1);
        return C1;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.c f0() {
        kotlin.reflect.jvm.internal.impl.descriptors.d C = C();
        ej.b C1 = ej.b.C1(C, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), true, w().a().t().a(this.f25006o));
        k.h(C1, "createJavaConstructor(\n ….source(jClass)\n        )");
        List l02 = l0(C1);
        C1.i1(false);
        C1.z1(l02, w0(C));
        C1.h1(false);
        C1.p1(C.v());
        return C1;
    }

    public final q0 g0(q0 q0Var, kotlin.reflect.jvm.internal.impl.descriptors.a aVar, Collection collection) {
        Collection<q0> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return q0Var;
        }
        for (q0 q0Var2 : collection2) {
            if (!k.d(q0Var, q0Var2) && q0Var2.j0() == null && p0(q0Var2, aVar)) {
                v a10 = q0Var.z().r().a();
                k.f(a10);
                return (q0) a10;
            }
        }
        return q0Var;
    }

    public final q0 h0(v vVar, Function1 function1) {
        Object obj;
        lj.e name = vVar.getName();
        k.h(name, "overridden.name");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (B0((q0) obj, vVar)) {
                break;
            }
        }
        q0 q0Var = (q0) obj;
        if (q0Var == null) {
            return null;
        }
        v.a z10 = q0Var.z();
        List l10 = vVar.l();
        k.h(l10, "overridden.valueParameters");
        List list = l10;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((z0) it2.next()).a());
        }
        List l11 = q0Var.l();
        k.h(l11, "override.valueParameters");
        z10.c(ej.g.a(arrayList, l11, vVar));
        z10.u();
        z10.g();
        z10.o(JavaMethodDescriptor.J, Boolean.TRUE);
        return (q0) z10.a();
    }

    public final ej.e i0(m0 m0Var, Function1 function1) {
        q0 q0Var;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 b0Var = null;
        if (!o0(m0Var, function1)) {
            return null;
        }
        q0 u02 = u0(m0Var, function1);
        k.f(u02);
        if (m0Var.p0()) {
            q0Var = v0(m0Var, function1);
            k.f(q0Var);
        } else {
            q0Var = null;
        }
        if (q0Var != null) {
            q0Var.o();
            u02.o();
        }
        ej.d dVar = new ej.d(C(), u02, q0Var, m0Var);
        b0 j10 = u02.j();
        k.f(j10);
        dVar.k1(j10, o.k(), z(), null, o.k());
        a0 k10 = kotlin.reflect.jvm.internal.impl.resolve.c.k(dVar, u02.getAnnotations(), false, false, false, u02.k());
        k10.V0(u02);
        k10.Y0(dVar.a());
        k.h(k10, "createGetter(\n          …escriptor.type)\n        }");
        if (q0Var != null) {
            List l10 = q0Var.l();
            k.h(l10, "setterMethod.valueParameters");
            z0 z0Var = (z0) CollectionsKt___CollectionsKt.k0(l10);
            if (z0Var == null) {
                throw new AssertionError("No parameter found for " + q0Var);
            }
            b0Var = kotlin.reflect.jvm.internal.impl.resolve.c.m(dVar, q0Var.getAnnotations(), z0Var.getAnnotations(), false, false, false, q0Var.i(), q0Var.k());
            b0Var.V0(q0Var);
        }
        dVar.d1(k10, b0Var);
        return dVar;
    }

    public final ej.e j0(r rVar, b0 b0Var, Modality modality) {
        ej.e o12 = ej.e.o1(C(), kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(w(), rVar), modality, x.d(rVar.i()), false, rVar.getName(), w().a().t().a(rVar), false);
        k.h(o12, "create(\n            owne…inal = */ false\n        )");
        a0 d10 = kotlin.reflect.jvm.internal.impl.resolve.c.d(o12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b());
        k.h(d10, "createDefaultGetter(prop…iptor, Annotations.EMPTY)");
        o12.d1(d10, null);
        b0 q10 = b0Var == null ? q(rVar, ContextKt.f(w(), o12, rVar, 0, 4, null)) : b0Var;
        o12.k1(q10, o.k(), z(), null, o.k());
        d10.Y0(q10);
        return o12;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set l(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        k.i(kindFilter, "kindFilter");
        return n0.m((Set) this.f25009r.invoke(), ((Map) this.f25011t.invoke()).keySet());
    }

    public final List l0(kotlin.reflect.jvm.internal.impl.descriptors.impl.e eVar) {
        Collection t10 = this.f25006o.t();
        ArrayList arrayList = new ArrayList(t10.size());
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a b10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, null, 6, null);
        Iterator it = t10.iterator();
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (!it.hasNext()) {
                return arrayList;
            }
            i10 = i11 + 1;
            gj.w wVar = (gj.w) it.next();
            b0 o10 = w().g().o(wVar.a(), b10);
            arrayList.add(new ValueParameterDescriptorImpl(eVar, null, i11, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), wVar.getName(), o10, false, false, false, wVar.b() ? w().a().m().r().k(o10) : null, w().a().t().a(wVar)));
        }
    }

    public final q0 m0(q0 q0Var, lj.e eVar) {
        v.a z10 = q0Var.z();
        z10.d(eVar);
        z10.u();
        z10.g();
        v a10 = z10.a();
        k.f(a10);
        return (q0) a10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.descriptors.q0 n0(kotlin.reflect.jvm.internal.impl.descriptors.q0 r6) {
        /*
            r5 = this;
            java.util.List r0 = r6.l()
            java.lang.String r1 = "valueParameters"
            kotlin.jvm.internal.k.h(r0, r1)
            java.lang.Object r0 = kotlin.collections.CollectionsKt___CollectionsKt.v0(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.z0 r0 = (kotlin.reflect.jvm.internal.impl.descriptors.z0) r0
            r2 = 0
            if (r0 == 0) goto L7e
            kotlin.reflect.jvm.internal.impl.types.b0 r3 = r0.a()
            kotlin.reflect.jvm.internal.impl.types.w0 r3 = r3.W0()
            kotlin.reflect.jvm.internal.impl.descriptors.f r3 = r3.w()
            if (r3 == 0) goto L35
            lj.d r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.m(r3)
            if (r3 == 0) goto L35
            boolean r4 = r3.f()
            if (r4 == 0) goto L2d
            goto L2e
        L2d:
            r3 = r2
        L2e:
            if (r3 == 0) goto L35
            lj.c r3 = r3.l()
            goto L36
        L35:
            r3 = r2
        L36:
            lj.c r4 = kotlin.reflect.jvm.internal.impl.builtins.g.f24342q
            boolean r3 = kotlin.jvm.internal.k.d(r3, r4)
            if (r3 == 0) goto L3f
            goto L40
        L3f:
            r0 = r2
        L40:
            if (r0 != 0) goto L43
            goto L7e
        L43:
            kotlin.reflect.jvm.internal.impl.descriptors.v$a r2 = r6.z()
            java.util.List r6 = r6.l()
            kotlin.jvm.internal.k.h(r6, r1)
            r1 = 1
            java.util.List r6 = kotlin.collections.CollectionsKt___CollectionsKt.d0(r6, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.v$a r6 = r2.c(r6)
            kotlin.reflect.jvm.internal.impl.types.b0 r0 = r0.a()
            java.util.List r0 = r0.U0()
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            kotlin.reflect.jvm.internal.impl.types.z0 r0 = (kotlin.reflect.jvm.internal.impl.types.z0) r0
            kotlin.reflect.jvm.internal.impl.types.b0 r0 = r0.a()
            kotlin.reflect.jvm.internal.impl.descriptors.v$a r6 = r6.h(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.v r6 = r6.a()
            kotlin.reflect.jvm.internal.impl.descriptors.q0 r6 = (kotlin.reflect.jvm.internal.impl.descriptors.q0) r6
            r0 = r6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.d0 r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.d0) r0
            if (r0 != 0) goto L7a
            goto L7d
        L7a:
            r0.q1(r1)
        L7d:
            return r6
        L7e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.n0(kotlin.reflect.jvm.internal.impl.descriptors.q0):kotlin.reflect.jvm.internal.impl.descriptors.q0");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void o(Collection result, lj.e name) {
        k.i(result, "result");
        k.i(name, "name");
        if (this.f25006o.A() && ((a) y().invoke()).f(name) != null) {
            Collection collection = result;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((q0) it.next()).l().isEmpty()) {
                        break;
                    }
                }
            }
            gj.w f10 = ((a) y().invoke()).f(name);
            k.f(f10);
            result.add(I0(f10));
        }
        w().a().w().a(w(), C(), name, result);
    }

    public final boolean o0(m0 m0Var, Function1 function1) {
        if (b.a(m0Var)) {
            return false;
        }
        q0 u02 = u0(m0Var, function1);
        q0 v02 = v0(m0Var, function1);
        if (u02 == null) {
            return false;
        }
        if (m0Var.p0()) {
            return v02 != null && v02.o() == u02.o();
        }
        return true;
    }

    public final boolean p0(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        OverridingUtil.OverrideCompatibilityInfo.Result c10 = OverridingUtil.f25754f.F(aVar2, aVar, true).c();
        k.h(c10, "DEFAULT.isOverridableByW…iptor, this, true).result");
        return c10 == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE && !kotlin.reflect.jvm.internal.impl.load.java.n.f25084a.a(aVar2, aVar);
    }

    public final boolean q0(q0 q0Var) {
        SpecialGenericSignatures.a aVar = SpecialGenericSignatures.f24852a;
        lj.e name = q0Var.getName();
        k.h(name, "name");
        lj.e b10 = aVar.b(name);
        if (b10 == null) {
            return false;
        }
        Set y02 = y0(b10);
        ArrayList arrayList = new ArrayList();
        for (Object obj : y02) {
            if (SpecialBuiltinMembers.a((q0) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        q0 m02 = m0(q0Var, b10);
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (r0((q0) it.next(), m02)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void r(Collection result, lj.e name) {
        k.i(result, "result");
        k.i(name, "name");
        Set y02 = y0(name);
        if (!SpecialGenericSignatures.f24852a.k(name) && !BuiltinMethodsWithSpecialGenericSignature.f24835n.l(name)) {
            Set set = y02;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((v) it.next()).x()) {
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (C0((q0) obj)) {
                    arrayList.add(obj);
                }
            }
            W(result, name, arrayList, false);
            return;
        }
        bk.f a10 = bk.f.f10580c.a();
        Collection d10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.d(name, y02, o.k(), C(), m.f26029a, w().a().k().a());
        k.h(d10, "resolveOverridesForNonSt….overridingUtil\n        )");
        X(name, result, d10, result, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(this));
        X(name, result, d10, a10, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : y02) {
            if (C0((q0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        W(result, name, CollectionsKt___CollectionsKt.D0(arrayList2, a10), true);
    }

    public final boolean r0(q0 q0Var, v vVar) {
        if (BuiltinMethodsWithDifferentJvmName.f24834n.k(q0Var)) {
            vVar = vVar.b();
        }
        k.h(vVar, "if (superDescriptor.isRe…iginal else subDescriptor");
        return p0(vVar, q0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void s(lj.e name, Collection result) {
        k.i(name, "name");
        k.i(result, "result");
        if (this.f25006o.y()) {
            Z(name, result);
        }
        Set A0 = A0(name);
        if (A0.isEmpty()) {
            return;
        }
        f.b bVar = bk.f.f10580c;
        bk.f a10 = bVar.a();
        bk.f a11 = bVar.a();
        Y(A0, result, a10, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke(lj.e it) {
                Collection J0;
                k.i(it, "it");
                J0 = LazyJavaClassMemberScope.this.J0(it);
                return J0;
            }
        });
        Y(n0.k(A0, a10), a11, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke(lj.e it) {
                Collection K0;
                k.i(it, "it");
                K0 = LazyJavaClassMemberScope.this.K0(it);
                return K0;
            }
        });
        Collection d10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.d(name, n0.m(A0, a11), result, C(), w().a().c(), w().a().k().a());
        k.h(d10, "resolveOverridesForNonSt…rridingUtil\n            )");
        result.addAll(d10);
    }

    public final boolean s0(q0 q0Var) {
        q0 n02 = n0(q0Var);
        if (n02 == null) {
            return false;
        }
        lj.e name = q0Var.getName();
        k.h(name, "name");
        Set<q0> y02 = y0(name);
        if ((y02 instanceof Collection) && y02.isEmpty()) {
            return false;
        }
        for (q0 q0Var2 : y02) {
            if (q0Var2.x() && p0(n02, q0Var2)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set t(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        k.i(kindFilter, "kindFilter");
        if (this.f25006o.y()) {
            return b();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((a) y().invoke()).e());
        Collection q10 = C().n().q();
        k.h(q10, "ownerDescriptor.typeConstructor.supertypes");
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            t.B(linkedHashSet, ((b0) it.next()).s().d());
        }
        return linkedHashSet;
    }

    public final q0 t0(m0 m0Var, String str, Function1 function1) {
        q0 q0Var;
        lj.e f10 = lj.e.f(str);
        k.h(f10, "identifier(getterName)");
        Iterator it = ((Iterable) function1.invoke(f10)).iterator();
        do {
            q0Var = null;
            if (!it.hasNext()) {
                break;
            }
            q0 q0Var2 = (q0) it.next();
            if (q0Var2.l().size() == 0) {
                kotlin.reflect.jvm.internal.impl.types.checker.e eVar = kotlin.reflect.jvm.internal.impl.types.checker.e.f26160a;
                b0 j10 = q0Var2.j();
                if (j10 == null ? false : eVar.d(j10, m0Var.a())) {
                    q0Var = q0Var2;
                }
            }
        } while (q0Var == null);
        return q0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public String toString() {
        return "Lazy Java member scope for " + this.f25006o.f();
    }

    public final q0 u0(m0 m0Var, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.descriptors.n0 e10 = m0Var.e();
        kotlin.reflect.jvm.internal.impl.descriptors.n0 n0Var = e10 != null ? (kotlin.reflect.jvm.internal.impl.descriptors.n0) SpecialBuiltinMembers.d(e10) : null;
        String a10 = n0Var != null ? ClassicBuiltinSpecialProperties.f24836a.a(n0Var) : null;
        if (a10 != null && !SpecialBuiltinMembers.f(C(), n0Var)) {
            return t0(m0Var, a10, function1);
        }
        String b10 = m0Var.getName().b();
        k.h(b10, "name.asString()");
        return t0(m0Var, s.b(b10), function1);
    }

    public final q0 v0(m0 m0Var, Function1 function1) {
        q0 q0Var;
        b0 j10;
        String b10 = m0Var.getName().b();
        k.h(b10, "name.asString()");
        lj.e f10 = lj.e.f(s.e(b10));
        k.h(f10, "identifier(JvmAbi.setterName(name.asString()))");
        Iterator it = ((Iterable) function1.invoke(f10)).iterator();
        do {
            q0Var = null;
            if (!it.hasNext()) {
                break;
            }
            q0 q0Var2 = (q0) it.next();
            if (q0Var2.l().size() == 1 && (j10 = q0Var2.j()) != null && kotlin.reflect.jvm.internal.impl.builtins.f.C0(j10)) {
                kotlin.reflect.jvm.internal.impl.types.checker.e eVar = kotlin.reflect.jvm.internal.impl.types.checker.e.f26160a;
                List l10 = q0Var2.l();
                k.h(l10, "descriptor.valueParameters");
                if (eVar.b(((z0) CollectionsKt___CollectionsKt.H0(l10)).a(), m0Var.a())) {
                    q0Var = q0Var2;
                }
            }
        } while (q0Var == null);
        return q0Var;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.s w0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.s i10 = dVar.i();
        k.h(i10, "classDescriptor.visibility");
        if (!k.d(i10, kotlin.reflect.jvm.internal.impl.load.java.m.f25081b)) {
            return i10;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.s PROTECTED_AND_PACKAGE = kotlin.reflect.jvm.internal.impl.load.java.m.f25082c;
        k.h(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
        return PROTECTED_AND_PACKAGE;
    }

    public final h x0() {
        return this.f25008q;
    }

    public final Set y0(lj.e eVar) {
        Collection c02 = c0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c02.iterator();
        while (it.hasNext()) {
            t.B(linkedHashSet, ((b0) it.next()).s().c(eVar, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public p0 z() {
        return kotlin.reflect.jvm.internal.impl.resolve.d.l(C());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.d C() {
        return this.f25005n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(final kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, kotlin.reflect.jvm.internal.impl.descriptors.d ownerDescriptor, g jClass, boolean z10, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(c10, lazyJavaClassMemberScope);
        k.i(c10, "c");
        k.i(ownerDescriptor, "ownerDescriptor");
        k.i(jClass, "jClass");
        this.f25005n = ownerDescriptor;
        this.f25006o = jClass;
        this.f25007p = z10;
        this.f25008q = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                g gVar;
                g gVar2;
                kotlin.reflect.jvm.internal.impl.descriptors.c e02;
                kotlin.reflect.jvm.internal.impl.descriptors.c f02;
                g gVar3;
                ej.b H0;
                gVar = LazyJavaClassMemberScope.this.f25006o;
                Collection p10 = gVar.p();
                ArrayList arrayList = new ArrayList(p10.size());
                Iterator it = p10.iterator();
                while (it.hasNext()) {
                    H0 = LazyJavaClassMemberScope.this.H0((gj.k) it.next());
                    arrayList.add(H0);
                }
                gVar2 = LazyJavaClassMemberScope.this.f25006o;
                if (gVar2.A()) {
                    f02 = LazyJavaClassMemberScope.this.f0();
                    String c11 = u.c(f02, false, false, 2, null);
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (k.d(u.c((kotlin.reflect.jvm.internal.impl.descriptors.c) it2.next(), false, false, 2, null), c11)) {
                                break;
                            }
                        }
                    }
                    arrayList.add(f02);
                    kotlin.reflect.jvm.internal.impl.load.java.components.d h10 = c10.a().h();
                    gVar3 = LazyJavaClassMemberScope.this.f25006o;
                    h10.b(gVar3, f02);
                }
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = c10;
                dVar.a().w().b(dVar, LazyJavaClassMemberScope.this.C(), arrayList);
                SignatureEnhancement r10 = c10.a().r();
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2 = c10;
                LazyJavaClassMemberScope lazyJavaClassMemberScope2 = LazyJavaClassMemberScope.this;
                boolean isEmpty = arrayList.isEmpty();
                Collection collection = arrayList;
                if (isEmpty) {
                    e02 = lazyJavaClassMemberScope2.e0();
                    collection = o.o(e02);
                }
                return CollectionsKt___CollectionsKt.S0(r10.g(dVar2, collection));
            }
        });
        this.f25009r = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                g gVar;
                gVar = LazyJavaClassMemberScope.this.f25006o;
                return CollectionsKt___CollectionsKt.X0(gVar.Q());
            }
        });
        this.f25010s = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$generatedNestedClassNames$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = kotlin.reflect.jvm.internal.impl.load.java.lazy.d.this;
                return CollectionsKt___CollectionsKt.X0(dVar.a().w().e(dVar, this.C()));
            }
        });
        this.f25011t = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map invoke() {
                g gVar;
                gVar = LazyJavaClassMemberScope.this.f25006o;
                Collection J = gVar.J();
                ArrayList arrayList = new ArrayList();
                for (Object obj : J) {
                    if (((gj.n) obj).M()) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(arrayList, 10)), 16));
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((gj.n) obj2).getName(), obj2);
                }
                return linkedHashMap;
            }
        });
        this.f25012u = c10.e().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke(lj.e name) {
                h hVar;
                h hVar2;
                h hVar3;
                g gVar;
                k.i(name, "name");
                hVar = LazyJavaClassMemberScope.this.f25009r;
                if (((Set) hVar.invoke()).contains(name)) {
                    kotlin.reflect.jvm.internal.impl.load.java.j d10 = c10.a().d();
                    lj.b k10 = DescriptorUtilsKt.k(LazyJavaClassMemberScope.this.C());
                    k.f(k10);
                    lj.b d11 = k10.d(name);
                    k.h(d11, "ownerDescriptor.classId!…createNestedClassId(name)");
                    gVar = LazyJavaClassMemberScope.this.f25006o;
                    g a10 = d10.a(new j.a(d11, null, gVar, 2, null));
                    if (a10 == null) {
                        return null;
                    }
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = c10;
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(dVar, LazyJavaClassMemberScope.this.C(), a10, null, 8, null);
                    dVar.a().e().a(lazyJavaClassDescriptor);
                    return lazyJavaClassDescriptor;
                }
                hVar2 = LazyJavaClassMemberScope.this.f25010s;
                if (!((Set) hVar2.invoke()).contains(name)) {
                    hVar3 = LazyJavaClassMemberScope.this.f25011t;
                    gj.n nVar = (gj.n) ((Map) hVar3.invoke()).get(name);
                    if (nVar == null) {
                        return null;
                    }
                    l e10 = c10.e();
                    final LazyJavaClassMemberScope lazyJavaClassMemberScope2 = LazyJavaClassMemberScope.this;
                    return kotlin.reflect.jvm.internal.impl.descriptors.impl.m.U0(c10.e(), LazyJavaClassMemberScope.this.C(), name, e10.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1
                        {
                            super(0);
                        }

                        @Override // ni.a
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final Set invoke() {
                            return n0.m(LazyJavaClassMemberScope.this.b(), LazyJavaClassMemberScope.this.d());
                        }
                    }), kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(c10, nVar), c10.a().t().a(nVar));
                }
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2 = c10;
                LazyJavaClassMemberScope lazyJavaClassMemberScope3 = LazyJavaClassMemberScope.this;
                List c11 = n.c();
                dVar2.a().w().g(dVar2, lazyJavaClassMemberScope3.C(), name, c11);
                List a11 = n.a(c11);
                int size = a11.size();
                if (size == 0) {
                    return null;
                }
                if (size == 1) {
                    return (kotlin.reflect.jvm.internal.impl.descriptors.d) CollectionsKt___CollectionsKt.H0(a11);
                }
                throw new IllegalStateException(("Multiple classes with same name are generated: " + a11).toString());
            }
        });
    }
}
