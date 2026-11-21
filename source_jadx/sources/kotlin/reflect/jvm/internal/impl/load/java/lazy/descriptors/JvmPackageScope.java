package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.m0;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import ui.k;
import uj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmPackageScope implements MemberScope {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ k[] f24971f = {o.i(new PropertyReference1Impl(o.b(JvmPackageScope.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f24972b;

    /* renamed from: c, reason: collision with root package name */
    public final LazyJavaPackageFragment f24973c;

    /* renamed from: d, reason: collision with root package name */
    public final LazyJavaPackageScope f24974d;

    /* renamed from: e, reason: collision with root package name */
    public final h f24975e;

    public JvmPackageScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, u jPackage, LazyJavaPackageFragment packageFragment) {
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(jPackage, "jPackage");
        kotlin.jvm.internal.k.i(packageFragment, "packageFragment");
        this.f24972b = c10;
        this.f24973c = packageFragment;
        this.f24974d = new LazyJavaPackageScope(c10, jPackage, packageFragment);
        this.f24975e = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MemberScope[] invoke() {
                LazyJavaPackageFragment lazyJavaPackageFragment;
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar;
                LazyJavaPackageFragment lazyJavaPackageFragment2;
                lazyJavaPackageFragment = JvmPackageScope.this.f24973c;
                Collection<p> values = lazyJavaPackageFragment.W0().values();
                JvmPackageScope jvmPackageScope = JvmPackageScope.this;
                ArrayList arrayList = new ArrayList();
                for (p pVar : values) {
                    dVar = jvmPackageScope.f24972b;
                    DeserializedDescriptorResolver b10 = dVar.a().b();
                    lazyJavaPackageFragment2 = jvmPackageScope.f24973c;
                    MemberScope b11 = b10.b(lazyJavaPackageFragment2, pVar);
                    if (b11 != null) {
                        arrayList.add(b11);
                    }
                }
                return (MemberScope[]) ak.a.b(arrayList).toArray(new MemberScope[0]);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        l(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.f24974d;
        MemberScope[] k10 = k();
        Collection a10 = lazyJavaPackageScope.a(name, location);
        for (MemberScope memberScope : k10) {
            a10 = ak.a.a(a10, memberScope.a(name, location));
        }
        return a10 == null ? m0.e() : a10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        MemberScope[] k10 = k();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : k10) {
            t.B(linkedHashSet, memberScope.b());
        }
        linkedHashSet.addAll(this.f24974d.b());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        l(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.f24974d;
        MemberScope[] k10 = k();
        Collection c10 = lazyJavaPackageScope.c(name, location);
        for (MemberScope memberScope : k10) {
            c10 = ak.a.a(c10, memberScope.c(name, location));
        }
        return c10 == null ? m0.e() : c10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        MemberScope[] k10 = k();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : k10) {
            t.B(linkedHashSet, memberScope.d());
        }
        linkedHashSet.addAll(this.f24974d.d());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public f e(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        l(name, location);
        kotlin.reflect.jvm.internal.impl.descriptors.d e10 = this.f24974d.e(name, location);
        if (e10 != null) {
            return e10;
        }
        f fVar = null;
        for (MemberScope memberScope : k()) {
            f e11 = memberScope.e(name, location);
            if (e11 != null) {
                if (!(e11 instanceof g) || !((g) e11).S()) {
                    return e11;
                }
                if (fVar == null) {
                    fVar = e11;
                }
            }
        }
        return fVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        Set a10 = kotlin.reflect.jvm.internal.impl.resolve.scopes.g.a(ArraysKt___ArraysKt.J(k()));
        if (a10 == null) {
            return null;
        }
        a10.addAll(this.f24974d.f());
        return a10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        LazyJavaPackageScope lazyJavaPackageScope = this.f24974d;
        MemberScope[] k10 = k();
        Collection g10 = lazyJavaPackageScope.g(kindFilter, nameFilter);
        for (MemberScope memberScope : k10) {
            g10 = ak.a.a(g10, memberScope.g(kindFilter, nameFilter));
        }
        return g10 == null ? m0.e() : g10;
    }

    public final LazyJavaPackageScope j() {
        return this.f24974d;
    }

    public final MemberScope[] k() {
        return (MemberScope[]) uj.k.a(this.f24975e, this, f24971f[0]);
    }

    public void l(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        cj.a.b(this.f24972b.a().l(), location, this.f24973c, name);
    }

    public String toString() {
        return "scope for " + this.f24973c;
    }
}
