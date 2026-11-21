package pj;

import gj.g;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final LazyJavaPackageFragmentProvider f29796a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.components.d f29797b;

    public c(LazyJavaPackageFragmentProvider packageFragmentProvider, kotlin.reflect.jvm.internal.impl.load.java.components.d javaResolverCache) {
        k.i(packageFragmentProvider, "packageFragmentProvider");
        k.i(javaResolverCache, "javaResolverCache");
        this.f29796a = packageFragmentProvider;
        this.f29797b = javaResolverCache;
    }

    public final LazyJavaPackageFragmentProvider a() {
        return this.f29796a;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d b(g javaClass) {
        k.i(javaClass, "javaClass");
        lj.c f10 = javaClass.f();
        if (f10 != null && javaClass.O() == LightClassOriginKind.SOURCE) {
            return this.f29797b.a(f10);
        }
        g s10 = javaClass.s();
        if (s10 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.d b10 = b(s10);
            MemberScope G0 = b10 != null ? b10.G0() : null;
            f e10 = G0 != null ? G0.e(javaClass.getName(), NoLookupLocation.FROM_JAVA_LOADER) : null;
            if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                return (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
            }
            return null;
        }
        if (f10 == null) {
            return null;
        }
        LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider = this.f29796a;
        lj.c e11 = f10.e();
        k.h(e11, "fqName.parent()");
        LazyJavaPackageFragment lazyJavaPackageFragment = (LazyJavaPackageFragment) CollectionsKt___CollectionsKt.k0(lazyJavaPackageFragmentProvider.a(e11));
        if (lazyJavaPackageFragment != null) {
            return lazyJavaPackageFragment.V0(javaClass);
        }
        return null;
    }
}
