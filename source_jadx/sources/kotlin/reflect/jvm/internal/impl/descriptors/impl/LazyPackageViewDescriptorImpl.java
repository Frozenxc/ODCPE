package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class LazyPackageViewDescriptorImpl extends i implements kotlin.reflect.jvm.internal.impl.descriptors.i0 {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f24536h = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(LazyPackageViewDescriptorImpl.class), "fragments", "getFragments()Ljava/util/List;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(LazyPackageViewDescriptorImpl.class), "empty", "getEmpty()Z"))};

    /* renamed from: c, reason: collision with root package name */
    public final ModuleDescriptorImpl f24537c;

    /* renamed from: d, reason: collision with root package name */
    public final lj.c f24538d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.h f24539e;

    /* renamed from: f, reason: collision with root package name */
    public final uj.h f24540f;

    /* renamed from: g, reason: collision with root package name */
    public final MemberScope f24541g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyPackageViewDescriptorImpl(ModuleDescriptorImpl module, lj.c fqName, uj.l storageManager) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), fqName.h());
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        this.f24537c = module;
        this.f24538d = fqName;
        this.f24539e = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                return kotlin.reflect.jvm.internal.impl.descriptors.g0.c(LazyPackageViewDescriptorImpl.this.D0().Z0(), LazyPackageViewDescriptorImpl.this.f());
            }
        });
        this.f24540f = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.descriptors.g0.b(LazyPackageViewDescriptorImpl.this.D0().Z0(), LazyPackageViewDescriptorImpl.this.f()));
            }
        });
        this.f24541g = new LazyScopeAdapter(storageManager, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MemberScope invoke() {
                if (LazyPackageViewDescriptorImpl.this.isEmpty()) {
                    return MemberScope.a.f25825b;
                }
                List N = LazyPackageViewDescriptorImpl.this.N();
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(N, 10));
                Iterator it = N.iterator();
                while (it.hasNext()) {
                    arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.e0) it.next()).s());
                }
                List E0 = CollectionsKt___CollectionsKt.E0(arrayList, new e0(LazyPackageViewDescriptorImpl.this.D0(), LazyPackageViewDescriptorImpl.this.f()));
                return kotlin.reflect.jvm.internal.impl.resolve.scopes.b.f25838d.a("package view scope for " + LazyPackageViewDescriptorImpl.this.f() + " in " + LazyPackageViewDescriptorImpl.this.D0().getName(), E0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.i0 c() {
        if (f().d()) {
            return null;
        }
        ModuleDescriptorImpl D0 = D0();
        lj.c e10 = f().e();
        kotlin.jvm.internal.k.h(e10, "fqName.parent()");
        return D0.s0(e10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i0
    public List N() {
        return (List) uj.k.a(this.f24539e, this, f24536h[0]);
    }

    public final boolean N0() {
        return ((Boolean) uj.k.a(this.f24540f, this, f24536h[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m visitor, Object obj) {
        kotlin.jvm.internal.k.i(visitor, "visitor");
        return visitor.c(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i0
    /* renamed from: T0, reason: merged with bridge method [inline-methods] */
    public ModuleDescriptorImpl D0() {
        return this.f24537c;
    }

    public boolean equals(Object obj) {
        kotlin.reflect.jvm.internal.impl.descriptors.i0 i0Var = obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.i0 ? (kotlin.reflect.jvm.internal.impl.descriptors.i0) obj : null;
        return i0Var != null && kotlin.jvm.internal.k.d(f(), i0Var.f()) && kotlin.jvm.internal.k.d(D0(), i0Var.D0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i0
    public lj.c f() {
        return this.f24538d;
    }

    public int hashCode() {
        return (D0().hashCode() * 31) + f().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i0
    public boolean isEmpty() {
        return N0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i0
    public MemberScope s() {
        return this.f24541g;
    }
}
