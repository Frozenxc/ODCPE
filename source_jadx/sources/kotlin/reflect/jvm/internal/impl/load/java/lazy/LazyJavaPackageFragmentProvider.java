package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import gj.u;
import java.util.Collection;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.h0;
import kotlin.reflect.jvm.internal.impl.load.java.i;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaPackageFragmentProvider implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f24928a;

    /* renamed from: b, reason: collision with root package name */
    public final uj.a f24929b;

    public LazyJavaPackageFragmentProvider(a components) {
        k.i(components, "components");
        d dVar = new d(components, g.a.f25062a, di.f.c(null));
        this.f24928a = dVar;
        this.f24929b = dVar.e().c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public List a(lj.c fqName) {
        k.i(fqName, "fqName");
        return o.o(e(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public boolean b(lj.c fqName) {
        k.i(fqName, "fqName");
        return i.a(this.f24928a.a().d(), fqName, false, 2, null) == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public void c(lj.c fqName, Collection packageFragments) {
        k.i(fqName, "fqName");
        k.i(packageFragments, "packageFragments");
        bk.a.a(packageFragments, e(fqName));
    }

    public final LazyJavaPackageFragment e(lj.c cVar) {
        final u a10 = i.a(this.f24928a.a().d(), cVar, false, 2, null);
        if (a10 == null) {
            return null;
        }
        return (LazyJavaPackageFragment) this.f24929b.a(cVar, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$getPackageFragment$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final LazyJavaPackageFragment invoke() {
                d dVar;
                dVar = LazyJavaPackageFragmentProvider.this.f24928a;
                return new LazyJavaPackageFragment(dVar, a10);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public List w(lj.c fqName, Function1 nameFilter) {
        k.i(fqName, "fqName");
        k.i(nameFilter, "nameFilter");
        LazyJavaPackageFragment e10 = e(fqName);
        List Y0 = e10 != null ? e10.Y0() : null;
        return Y0 == null ? o.k() : Y0;
    }

    public String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f24928a.a().m();
    }
}
