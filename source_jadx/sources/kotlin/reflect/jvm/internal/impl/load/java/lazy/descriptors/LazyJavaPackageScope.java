package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.load.java.j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.n;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.d;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import uj.g;
import uj.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaPackageScope extends d {

    /* renamed from: n, reason: collision with root package name */
    public final u f25023n;

    /* renamed from: o, reason: collision with root package name */
    public final LazyJavaPackageFragment f25024o;

    /* renamed from: p, reason: collision with root package name */
    public final i f25025p;

    /* renamed from: q, reason: collision with root package name */
    public final g f25026q;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final lj.e f25027a;

        /* renamed from: b, reason: collision with root package name */
        public final gj.g f25028b;

        public a(lj.e name, gj.g gVar) {
            k.i(name, "name");
            this.f25027a = name;
            this.f25028b = gVar;
        }

        public final gj.g a() {
            return this.f25028b;
        }

        public final lj.e b() {
            return this.f25027a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && k.d(this.f25027a, ((a) obj).f25027a);
        }

        public int hashCode() {
            return this.f25027a.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* compiled from: com.odcpe.connect */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d f25029a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kotlin.reflect.jvm.internal.impl.descriptors.d descriptor) {
                super(null);
                k.i(descriptor, "descriptor");
                this.f25029a = descriptor;
            }

            public final kotlin.reflect.jvm.internal.impl.descriptors.d a() {
                return this.f25029a;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$b$b, reason: collision with other inner class name */
        public static final class C0545b extends b {

            /* renamed from: a, reason: collision with root package name */
            public static final C0545b f25030a = new C0545b();

            public C0545b() {
                super(null);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            public static final c f25031a = new c();

            public c() {
                super(null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(final kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, u jPackage, LazyJavaPackageFragment ownerDescriptor) {
        super(c10);
        k.i(c10, "c");
        k.i(jPackage, "jPackage");
        k.i(ownerDescriptor, "ownerDescriptor");
        this.f25023n = jPackage;
        this.f25024o = ownerDescriptor;
        this.f25025p = c10.e().a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                return kotlin.reflect.jvm.internal.impl.load.java.lazy.d.this.a().d().c(this.C().f());
            }
        });
        this.f25026q = c10.e().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke(LazyJavaPackageScope.a request) {
                kj.e R;
                n.a c11;
                LazyJavaPackageScope.b T;
                kj.e R2;
                kj.e R3;
                kj.e R4;
                k.i(request, "request");
                lj.b bVar = new lj.b(LazyJavaPackageScope.this.C().f(), request.b());
                if (request.a() != null) {
                    n j10 = c10.a().j();
                    gj.g a10 = request.a();
                    R4 = LazyJavaPackageScope.this.R();
                    c11 = j10.b(a10, R4);
                } else {
                    n j11 = c10.a().j();
                    R = LazyJavaPackageScope.this.R();
                    c11 = j11.c(bVar, R);
                }
                p a11 = c11 != null ? c11.a() : null;
                lj.b g10 = a11 != null ? a11.g() : null;
                if (g10 != null && (g10.l() || g10.k())) {
                    return null;
                }
                T = LazyJavaPackageScope.this.T(a11);
                if (T instanceof LazyJavaPackageScope.b.a) {
                    return ((LazyJavaPackageScope.b.a) T).a();
                }
                if (T instanceof LazyJavaPackageScope.b.c) {
                    return null;
                }
                if (!(T instanceof LazyJavaPackageScope.b.C0545b)) {
                    throw new NoWhenBranchMatchedException();
                }
                gj.g a12 = request.a();
                if (a12 == null) {
                    a12 = c10.a().d().a(new j.a(bVar, null, null, 4, null));
                }
                gj.g gVar = a12;
                if ((gVar != null ? gVar.O() : null) != LightClassOriginKind.BINARY) {
                    lj.c f10 = gVar != null ? gVar.f() : null;
                    if (f10 == null || f10.d() || !k.d(f10.e(), LazyJavaPackageScope.this.C().f())) {
                        return null;
                    }
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(c10, LazyJavaPackageScope.this.C(), gVar, null, 8, null);
                    c10.a().e().a(lazyJavaClassDescriptor);
                    return lazyJavaClassDescriptor;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: ");
                sb2.append(gVar);
                sb2.append("\nClassId: ");
                sb2.append(bVar);
                sb2.append("\nfindKotlinClass(JavaClass) = ");
                n j12 = c10.a().j();
                R2 = LazyJavaPackageScope.this.R();
                sb2.append(o.a(j12, gVar, R2));
                sb2.append("\nfindKotlinClass(ClassId) = ");
                n j13 = c10.a().j();
                R3 = LazyJavaPackageScope.this.R();
                sb2.append(o.b(j13, bVar, R3));
                sb2.append('\n');
                throw new IllegalStateException(sb2.toString());
            }
        });
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d O(lj.e eVar, gj.g gVar) {
        if (!lj.g.f27194a.a(eVar)) {
            return null;
        }
        Set set = (Set) this.f25025p.invoke();
        if (gVar != null || set == null || set.contains(eVar.b())) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) this.f25026q.invoke(new a(eVar, gVar));
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d P(gj.g javaClass) {
        k.i(javaClass, "javaClass");
        return O(javaClass.getName(), javaClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.d e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return O(name, null);
    }

    public final kj.e R() {
        return bk.c.a(w().a().b().d().g());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public LazyJavaPackageFragment C() {
        return this.f25024o;
    }

    public final b T(p pVar) {
        if (pVar == null) {
            return b.C0545b.f25030a;
        }
        if (pVar.b().c() != KotlinClassHeader.Kind.CLASS) {
            return b.c.f25031a;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d l10 = w().a().b().l(pVar);
        return l10 != null ? new b.a(l10) : b.C0545b.f25030a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        d.a aVar = kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c;
        if (!kindFilter.a(aVar.e() | aVar.c())) {
            return kotlin.collections.o.k();
        }
        Iterable iterable = (Iterable) v().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            kotlin.reflect.jvm.internal.impl.descriptors.k kVar = (kotlin.reflect.jvm.internal.impl.descriptors.k) obj;
            if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                lj.e name = ((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).getName();
                k.h(name, "it.name");
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set l(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        k.i(kindFilter, "kindFilter");
        if (!kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.e())) {
            return m0.e();
        }
        Set set = (Set) this.f25025p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(lj.e.f((String) it.next()));
            }
            return hashSet;
        }
        u uVar = this.f25023n;
        if (function1 == null) {
            function1 = FunctionsKt.a();
        }
        Collection<gj.g> x10 = uVar.x(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (gj.g gVar : x10) {
            lj.e name = gVar.O() == LightClassOriginKind.SOURCE ? null : gVar.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set n(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        k.i(kindFilter, "kindFilter");
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a p() {
        return a.C0546a.f25057a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void r(Collection result, lj.e name) {
        k.i(result, "result");
        k.i(name, "name");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set t(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 function1) {
        k.i(kindFilter, "kindFilter");
        return m0.e();
    }
}
