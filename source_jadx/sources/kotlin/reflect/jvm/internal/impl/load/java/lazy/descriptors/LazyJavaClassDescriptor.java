package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.g;
import gj.j;
import gj.x;
import gj.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.m0;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.i;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.d1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.f;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.resolve.constants.s;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.t0;
import uj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaClassDescriptor extends f implements ej.c {

    /* renamed from: y, reason: collision with root package name */
    public static final a f24985y = new a(null);

    /* renamed from: z, reason: collision with root package name */
    public static final Set f24986z = m0.i("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");

    /* renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f24987i;

    /* renamed from: j, reason: collision with root package name */
    public final g f24988j;

    /* renamed from: k, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f24989k;

    /* renamed from: l, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f24990l;

    /* renamed from: m, reason: collision with root package name */
    public final di.e f24991m;

    /* renamed from: n, reason: collision with root package name */
    public final ClassKind f24992n;

    /* renamed from: o, reason: collision with root package name */
    public final Modality f24993o;

    /* renamed from: p, reason: collision with root package name */
    public final d1 f24994p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f24995q;

    /* renamed from: r, reason: collision with root package name */
    public final LazyJavaClassTypeConstructor f24996r;

    /* renamed from: s, reason: collision with root package name */
    public final LazyJavaClassMemberScope f24997s;

    /* renamed from: t, reason: collision with root package name */
    public final ScopesHolderForClass f24998t;

    /* renamed from: u, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.e f24999u;

    /* renamed from: v, reason: collision with root package name */
    public final LazyJavaStaticClassScope f25000v;

    /* renamed from: w, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f25001w;

    /* renamed from: x, reason: collision with root package name */
    public final h f25002x;

    /* compiled from: com.odcpe.connect */
    public final class LazyJavaClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.b {

        /* renamed from: d, reason: collision with root package name */
        public final h f25003d;

        public LazyJavaClassTypeConstructor() {
            super(LazyJavaClassDescriptor.this.f24990l.e());
            this.f25003d = LazyJavaClassDescriptor.this.f24990l.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    return TypeParameterUtilsKt.d(LazyJavaClassDescriptor.this);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public List c() {
            return (List) this.f25003d.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection k() {
            Collection q10 = LazyJavaClassDescriptor.this.Y0().q();
            ArrayList arrayList = new ArrayList(q10.size());
            ArrayList<x> arrayList2 = new ArrayList(0);
            b0 x10 = x();
            Iterator it = q10.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                j jVar = (j) it.next();
                b0 h10 = LazyJavaClassDescriptor.this.f24990l.a().r().h(LazyJavaClassDescriptor.this.f24990l.g().o(jVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.SUPERTYPE, false, false, null, 7, null)), LazyJavaClassDescriptor.this.f24990l);
                if (h10.W0().w() instanceof NotFoundClasses.b) {
                    arrayList2.add(jVar);
                }
                if (!k.d(h10.W0(), x10 != null ? x10.W0() : null) && !kotlin.reflect.jvm.internal.impl.builtins.f.b0(h10)) {
                    arrayList.add(h10);
                }
            }
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = LazyJavaClassDescriptor.this.f24989k;
            bk.a.a(arrayList, dVar != null ? i.a(dVar, LazyJavaClassDescriptor.this).c().p(dVar.v(), Variance.INVARIANT) : null);
            bk.a.a(arrayList, x10);
            if (!arrayList2.isEmpty()) {
                m c10 = LazyJavaClassDescriptor.this.f24990l.a().c();
                kotlin.reflect.jvm.internal.impl.descriptors.d w10 = w();
                ArrayList arrayList3 = new ArrayList(p.v(arrayList2, 10));
                for (x xVar : arrayList2) {
                    k.g(xVar, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList3.add(((j) xVar).w());
                }
                c10.b(w10, arrayList3);
            }
            return !arrayList.isEmpty() ? CollectionsKt___CollectionsKt.S0(arrayList) : n.e(LazyJavaClassDescriptor.this.f24990l.d().r().i());
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public u0 o() {
            return LazyJavaClassDescriptor.this.f24990l.a().v();
        }

        public String toString() {
            String b10 = LazyJavaClassDescriptor.this.getName().b();
            k.h(b10, "name.asString()");
            return b10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.j, kotlin.reflect.jvm.internal.impl.types.w0
        public kotlin.reflect.jvm.internal.impl.descriptors.d w() {
            return LazyJavaClassDescriptor.this;
        }

        public final b0 x() {
            lj.c cVar;
            ArrayList arrayList;
            lj.c y10 = y();
            if (y10 == null || y10.d() || !y10.i(kotlin.reflect.jvm.internal.impl.builtins.g.f24346u)) {
                y10 = null;
            }
            if (y10 == null) {
                cVar = kotlin.reflect.jvm.internal.impl.load.java.g.f24914a.b(DescriptorUtilsKt.l(LazyJavaClassDescriptor.this));
                if (cVar == null) {
                    return null;
                }
            } else {
                cVar = y10;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.d v10 = DescriptorUtilsKt.v(LazyJavaClassDescriptor.this.f24990l.d(), cVar, NoLookupLocation.FROM_JAVA_LOADER);
            if (v10 == null) {
                return null;
            }
            int size = v10.n().c().size();
            List c10 = LazyJavaClassDescriptor.this.n().c();
            k.h(c10, "getTypeConstructor().parameters");
            int size2 = c10.size();
            if (size2 == size) {
                List list = c10;
                arrayList = new ArrayList(p.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new b1(Variance.INVARIANT, ((w0) it.next()).v()));
                }
            } else {
                if (size2 != 1 || size <= 1 || y10 != null) {
                    return null;
                }
                b1 b1Var = new b1(Variance.INVARIANT, ((w0) CollectionsKt___CollectionsKt.H0(c10)).v());
                ti.f fVar = new ti.f(1, size);
                ArrayList arrayList2 = new ArrayList(p.v(fVar, 10));
                Iterator it2 = fVar.iterator();
                while (it2.hasNext()) {
                    ((a0) it2).b();
                    arrayList2.add(b1Var);
                }
                arrayList = arrayList2;
            }
            return KotlinTypeFactory.g(t0.f26222b.h(), v10, arrayList);
        }

        public final lj.c y() {
            String str;
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = LazyJavaClassDescriptor.this.getAnnotations();
            lj.c PURELY_IMPLEMENTS_ANNOTATION = t.f25120q;
            k.h(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.c k10 = annotations.k(PURELY_IMPLEMENTS_ANNOTATION);
            if (k10 == null) {
                return null;
            }
            Object I0 = CollectionsKt___CollectionsKt.I0(k10.b().values());
            s sVar = I0 instanceof s ? (s) I0 : null;
            if (sVar == null || (str = (String) sVar.b()) == null || !kotlin.reflect.jvm.internal.impl.name.a.e(str)) {
                return null;
            }
            return new lj.c(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(DescriptorUtilsKt.l((kotlin.reflect.jvm.internal.impl.descriptors.d) obj).b(), DescriptorUtilsKt.l((kotlin.reflect.jvm.internal.impl.descriptors.d) obj2).b());
        }
    }

    public /* synthetic */ LazyJavaClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, g gVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, kVar, gVar, (i10 & 8) != 0 ? null : dVar2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        return (List) this.f25002x.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean E() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope G0() {
        return this.f24999u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public x0 H0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection O() {
        if (this.f24993o != Modality.SEALED) {
            return o.k();
        }
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a b10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, null, 7, null);
        Collection T = this.f24988j.T();
        ArrayList arrayList = new ArrayList();
        Iterator it = T.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = this.f24990l.g().o((j) it.next(), b10).W0().w();
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
            if (dVar != null) {
                arrayList.add(dVar);
            }
        }
        return CollectionsKt___CollectionsKt.L0(arrayList, new b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean P() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean R0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        return this.f24995q;
    }

    public final LazyJavaClassDescriptor W0(kotlin.reflect.jvm.internal.impl.load.java.components.d javaResolverCache, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        k.i(javaResolverCache, "javaResolverCache");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2 = this.f24990l;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d i10 = ContextKt.i(dVar2, dVar2.a().x(javaResolverCache));
        kotlin.reflect.jvm.internal.impl.descriptors.k containingDeclaration = c();
        k.h(containingDeclaration, "containingDeclaration");
        return new LazyJavaClassDescriptor(i10, containingDeclaration, this.f24988j, dVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public List p() {
        return (List) this.f24997s.x0().invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope Y() {
        return this.f25000v;
    }

    public final g Y0() {
        return this.f24988j;
    }

    public final List Z0() {
        return (List) this.f24991m.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.d a0() {
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d a1() {
        return this.f24987i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: b1, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope L0() {
        MemberScope L0 = super.L0();
        k.g(L0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (LazyJavaClassMemberScope) L0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope Q(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (LazyJavaClassMemberScope) this.f24998t.c(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return this.f25001w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        if (!k.d(this.f24994p, r.f24749a) || this.f24988j.s() != null) {
            return kotlin.reflect.jvm.internal.impl.load.java.x.d(this.f24994p);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = kotlin.reflect.jvm.internal.impl.load.java.m.f25080a;
        k.h(sVar, "{\n            JavaDescri…KAGE_VISIBILITY\n        }");
        return sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.w0 n() {
        return this.f24996r;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        return this.f24993o;
    }

    public String toString() {
        return "Lazy Java class " + DescriptorUtilsKt.m(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        return this.f24992n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.d outerContext, kotlin.reflect.jvm.internal.impl.descriptors.k containingDeclaration, g jClass, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        super(outerContext.e(), containingDeclaration, jClass.getName(), outerContext.a().t().a(jClass), false);
        Modality modality;
        k.i(outerContext, "outerContext");
        k.i(containingDeclaration, "containingDeclaration");
        k.i(jClass, "jClass");
        this.f24987i = outerContext;
        this.f24988j = jClass;
        this.f24989k = dVar;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d d10 = ContextKt.d(outerContext, this, jClass, 0, 4, null);
        this.f24990l = d10;
        d10.a().h().d(jClass, this);
        jClass.O();
        this.f24991m = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                lj.b k10 = DescriptorUtilsKt.k(LazyJavaClassDescriptor.this);
                if (k10 != null) {
                    return LazyJavaClassDescriptor.this.a1().a().f().a(k10);
                }
                return null;
            }
        });
        this.f24992n = jClass.y() ? ClassKind.ANNOTATION_CLASS : jClass.r() ? ClassKind.INTERFACE : jClass.H() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        if (jClass.y() || jClass.H()) {
            modality = Modality.FINAL;
        } else {
            modality = Modality.Companion.a(jClass.K(), jClass.K() || jClass.N() || jClass.r(), !jClass.v());
        }
        this.f24993o = modality;
        this.f24994p = jClass.i();
        this.f24995q = (jClass.s() == null || jClass.n()) ? false : true;
        this.f24996r = new LazyJavaClassTypeConstructor();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(d10, this, jClass, dVar != null, null, 16, null);
        this.f24997s = lazyJavaClassMemberScope;
        this.f24998t = ScopesHolderForClass.f24484e.a(this, d10.e(), d10.a().k().c(), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final LazyJavaClassMemberScope invoke(kotlin.reflect.jvm.internal.impl.types.checker.f it) {
                LazyJavaClassMemberScope lazyJavaClassMemberScope2;
                k.i(it, "it");
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2 = LazyJavaClassDescriptor.this.f24990l;
                LazyJavaClassDescriptor lazyJavaClassDescriptor = LazyJavaClassDescriptor.this;
                g Y0 = lazyJavaClassDescriptor.Y0();
                boolean z10 = LazyJavaClassDescriptor.this.f24989k != null;
                lazyJavaClassMemberScope2 = LazyJavaClassDescriptor.this.f24997s;
                return new LazyJavaClassMemberScope(dVar2, lazyJavaClassDescriptor, Y0, z10, lazyJavaClassMemberScope2);
            }
        });
        this.f24999u = new kotlin.reflect.jvm.internal.impl.resolve.scopes.e(lazyJavaClassMemberScope);
        this.f25000v = new LazyJavaStaticClassScope(d10, jClass, this);
        this.f25001w = kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(d10, jClass);
        this.f25002x = d10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                List<y> m10 = LazyJavaClassDescriptor.this.Y0().m();
                LazyJavaClassDescriptor lazyJavaClassDescriptor = LazyJavaClassDescriptor.this;
                ArrayList arrayList = new ArrayList(p.v(m10, 10));
                for (y yVar : m10) {
                    w0 a10 = lazyJavaClassDescriptor.f24990l.f().a(yVar);
                    if (a10 == null) {
                        throw new AssertionError("Parameter " + yVar + " surely belongs to class " + lazyJavaClassDescriptor.Y0() + ", so it must be resolved");
                    }
                    arrayList.add(a10);
                }
                return arrayList;
            }
        });
    }
}
