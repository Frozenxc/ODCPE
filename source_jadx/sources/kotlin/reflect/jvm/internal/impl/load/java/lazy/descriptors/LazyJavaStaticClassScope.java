package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import bk.b;
import di.k;
import gj.g;
import gj.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaStaticClassScope extends d {

    /* renamed from: n, reason: collision with root package name */
    public final g f25052n;

    /* renamed from: o, reason: collision with root package name */
    public final ej.c f25053o;

    /* compiled from: com.odcpe.connect */
    public static final class a extends b.AbstractC0113b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.d f25054a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f25055b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f25056c;

        public a(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, Set set, Function1 function1) {
            this.f25054a = dVar;
            this.f25055b = set;
            this.f25056c = function1;
        }

        @Override // bk.b.d
        public /* bridge */ /* synthetic */ Object a() {
            e();
            return k.f20160a;
        }

        @Override // bk.b.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d current) {
            kotlin.jvm.internal.k.i(current, "current");
            if (current == this.f25054a) {
                return true;
            }
            MemberScope Y = current.Y();
            kotlin.jvm.internal.k.h(Y, "current.staticScope");
            if (!(Y instanceof d)) {
                return true;
            }
            this.f25055b.addAll((Collection) this.f25056c.invoke(Y));
            return false;
        }

        public void e() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, g jClass, ej.c ownerDescriptor) {
        super(c10);
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(jClass, "jClass");
        kotlin.jvm.internal.k.i(ownerDescriptor, "ownerDescriptor");
        this.f25052n = jClass;
        this.f25053o = ownerDescriptor;
    }

    public static final Iterable P(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        Collection q10 = dVar.n().q();
        kotlin.jvm.internal.k.h(q10, "it.typeConstructor.supertypes");
        return SequencesKt___SequencesKt.l(SequencesKt___SequencesKt.y(CollectionsKt___CollectionsKt.Y(q10), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke(b0 b0Var) {
                f e10 = b0Var.W0().e();
                if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                    return (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
                }
                return null;
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex p() {
        return new ClassDeclaredMemberIndex(this.f25052n, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeMemberIndex$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(q it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Boolean.valueOf(it.n());
            }
        });
    }

    public final Set O(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, Set set, Function1 function1) {
        bk.b.b(n.e(dVar), c.f25058a, new a(dVar, set, function1));
        return set;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public ej.c C() {
        return this.f25053o;
    }

    public final m0 R(m0 m0Var) {
        if (m0Var.u().a()) {
            return m0Var;
        }
        Collection g10 = m0Var.g();
        kotlin.jvm.internal.k.h(g10, "this.overriddenDescriptors");
        Collection<m0> collection = g10;
        ArrayList arrayList = new ArrayList(p.v(collection, 10));
        for (m0 it : collection) {
            kotlin.jvm.internal.k.h(it, "it");
            arrayList.add(R(it));
        }
        return (m0) CollectionsKt___CollectionsKt.H0(CollectionsKt___CollectionsKt.b0(arrayList));
    }

    public final Set S(lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        LazyJavaStaticClassScope b10 = ej.g.b(dVar);
        return b10 == null ? kotlin.collections.m0.e() : CollectionsKt___CollectionsKt.X0(b10.c(eVar, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public f e(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set l(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        return kotlin.collections.m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set n(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        Set W0 = CollectionsKt___CollectionsKt.W0(((kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a) y().invoke()).a());
        LazyJavaStaticClassScope b10 = ej.g.b(C());
        Set b11 = b10 != null ? b10.b() : null;
        if (b11 == null) {
            b11 = kotlin.collections.m0.e();
        }
        W0.addAll(b11);
        if (this.f25052n.H()) {
            W0.addAll(o.n(kotlin.reflect.jvm.internal.impl.builtins.g.f24331f, kotlin.reflect.jvm.internal.impl.builtins.g.f24329d));
        }
        W0.addAll(w().a().w().d(w(), C()));
        return W0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void o(Collection result, lj.e name) {
        kotlin.jvm.internal.k.i(result, "result");
        kotlin.jvm.internal.k.i(name, "name");
        w().a().w().f(w(), C(), name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void r(Collection result, lj.e name) {
        kotlin.jvm.internal.k.i(result, "result");
        kotlin.jvm.internal.k.i(name, "name");
        Collection e10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.e(name, S(name, C()), result, C(), w().a().c(), w().a().k().a());
        kotlin.jvm.internal.k.h(e10, "resolveOverridesForStati…rridingUtil\n            )");
        result.addAll(e10);
        if (this.f25052n.H()) {
            if (kotlin.jvm.internal.k.d(name, kotlin.reflect.jvm.internal.impl.builtins.g.f24331f)) {
                q0 g10 = kotlin.reflect.jvm.internal.impl.resolve.c.g(C());
                kotlin.jvm.internal.k.h(g10, "createEnumValueOfMethod(ownerDescriptor)");
                result.add(g10);
            } else if (kotlin.jvm.internal.k.d(name, kotlin.reflect.jvm.internal.impl.builtins.g.f24329d)) {
                q0 h10 = kotlin.reflect.jvm.internal.impl.resolve.c.h(C());
                kotlin.jvm.internal.k.h(h10, "createEnumValuesMethod(ownerDescriptor)");
                result.add(h10);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.d, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void s(final lj.e name, Collection result) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(result, "result");
        Set O = O(C(), new LinkedHashSet(), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke(MemberScope it) {
                kotlin.jvm.internal.k.i(it, "it");
                return it.a(lj.e.this, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            }
        });
        if (result.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : O) {
                m0 R = R((m0) obj);
                Object obj2 = linkedHashMap.get(R);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(R, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection e10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.e(name, (Collection) ((Map.Entry) it.next()).getValue(), result, C(), w().a().c(), w().a().k().a());
                kotlin.jvm.internal.k.h(e10, "resolveOverridesForStati…ingUtil\n                )");
                t.B(arrayList, e10);
            }
            result.addAll(arrayList);
        } else {
            Collection e11 = kotlin.reflect.jvm.internal.impl.load.java.components.a.e(name, O, result, C(), w().a().c(), w().a().k().a());
            kotlin.jvm.internal.k.h(e11, "resolveOverridesForStati…ingUtil\n                )");
            result.addAll(e11);
        }
        if (this.f25052n.H() && kotlin.jvm.internal.k.d(name, kotlin.reflect.jvm.internal.impl.builtins.g.f24330e)) {
            bk.a.a(result, kotlin.reflect.jvm.internal.impl.resolve.c.f(C()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set t(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        Set W0 = CollectionsKt___CollectionsKt.W0(((kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a) y().invoke()).e());
        O(C(), W0, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke(MemberScope it) {
                kotlin.jvm.internal.k.i(it, "it");
                return it.d();
            }
        });
        if (this.f25052n.H()) {
            W0.add(kotlin.reflect.jvm.internal.impl.builtins.g.f24330e);
        }
        return W0;
    }
}
