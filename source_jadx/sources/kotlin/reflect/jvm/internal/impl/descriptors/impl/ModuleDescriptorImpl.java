package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ModuleDescriptorImpl extends i implements kotlin.reflect.jvm.internal.impl.descriptors.b0 {

    /* renamed from: c, reason: collision with root package name */
    public final uj.l f24542c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.f f24543d;

    /* renamed from: e, reason: collision with root package name */
    public final lj.e f24544e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f24545f;

    /* renamed from: g, reason: collision with root package name */
    public final x f24546g;

    /* renamed from: h, reason: collision with root package name */
    public t f24547h;

    /* renamed from: i, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.f0 f24548i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f24549j;

    /* renamed from: k, reason: collision with root package name */
    public final uj.f f24550k;

    /* renamed from: l, reason: collision with root package name */
    public final di.e f24551l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(lj.e moduleName, uj.l storageManager, kotlin.reflect.jvm.internal.impl.builtins.f builtIns, mj.a aVar) {
        this(moduleName, storageManager, builtIns, aVar, null, null, 48, null);
        kotlin.jvm.internal.k.i(moduleName, "moduleName");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(builtIns, "builtIns");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean c1() {
        return this.f24548i != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public List B0() {
        t tVar = this.f24547h;
        if (tVar != null) {
            return tVar.c();
        }
        throw new AssertionError("Dependencies of module " + Y0() + " were not set");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public Object Q0(kotlin.reflect.jvm.internal.impl.descriptors.a0 capability) {
        kotlin.jvm.internal.k.i(capability, "capability");
        Object obj = this.f24545f.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return b0.a.a(this, mVar, obj);
    }

    public void X0() {
        if (d1()) {
            return;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.x.a(this);
    }

    public final String Y0() {
        String eVar = getName().toString();
        kotlin.jvm.internal.k.h(eVar, "name.toString()");
        return eVar;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.f0 Z0() {
        X0();
        return a1();
    }

    public final h a1() {
        return (h) this.f24551l.getValue();
    }

    public final void b1(kotlin.reflect.jvm.internal.impl.descriptors.f0 providerForModuleContent) {
        kotlin.jvm.internal.k.i(providerForModuleContent, "providerForModuleContent");
        c1();
        this.f24548i = providerForModuleContent;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        return b0.a.b(this);
    }

    public boolean d1() {
        return this.f24549j;
    }

    public final void e1(List descriptors) {
        kotlin.jvm.internal.k.i(descriptors, "descriptors");
        f1(descriptors, m0.e());
    }

    public final void f1(List descriptors, Set friends) {
        kotlin.jvm.internal.k.i(descriptors, "descriptors");
        kotlin.jvm.internal.k.i(friends, "friends");
        g1(new u(descriptors, friends, kotlin.collections.o.k(), m0.e()));
    }

    public final void g1(t dependencies) {
        kotlin.jvm.internal.k.i(dependencies, "dependencies");
        this.f24547h = dependencies;
    }

    public final void h1(ModuleDescriptorImpl... descriptors) {
        kotlin.jvm.internal.k.i(descriptors, "descriptors");
        e1(ArraysKt___ArraysKt.w0(descriptors));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public boolean k0(kotlin.reflect.jvm.internal.impl.descriptors.b0 targetModule) {
        kotlin.jvm.internal.k.i(targetModule, "targetModule");
        if (kotlin.jvm.internal.k.d(this, targetModule)) {
            return true;
        }
        t tVar = this.f24547h;
        kotlin.jvm.internal.k.f(tVar);
        return CollectionsKt___CollectionsKt.a0(tVar.b(), targetModule) || B0().contains(targetModule) || targetModule.B0().contains(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        return this.f24543d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public kotlin.reflect.jvm.internal.impl.descriptors.i0 s0(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        X0();
        return (kotlin.reflect.jvm.internal.impl.descriptors.i0) this.f24550k.invoke(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        String iVar = super.toString();
        kotlin.jvm.internal.k.h(iVar, "super.toString()");
        if (d1()) {
            return iVar;
        }
        return iVar + " !isValid";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public Collection w(lj.c fqName, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        X0();
        return Z0().w(fqName, nameFilter);
    }

    public /* synthetic */ ModuleDescriptorImpl(lj.e eVar, uj.l lVar, kotlin.reflect.jvm.internal.impl.builtins.f fVar, mj.a aVar, Map map, lj.e eVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, lVar, fVar, (i10 & 8) != 0 ? null : aVar, (i10 & 16) != 0 ? kotlin.collections.f0.i() : map, (i10 & 32) != 0 ? null : eVar2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(lj.e moduleName, uj.l storageManager, kotlin.reflect.jvm.internal.impl.builtins.f builtIns, mj.a aVar, Map capabilities, lj.e eVar) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), moduleName);
        kotlin.jvm.internal.k.i(moduleName, "moduleName");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(builtIns, "builtIns");
        kotlin.jvm.internal.k.i(capabilities, "capabilities");
        this.f24542c = storageManager;
        this.f24543d = builtIns;
        this.f24544e = eVar;
        if (moduleName.i()) {
            this.f24545f = capabilities;
            x xVar = (x) Q0(x.f24702a.a());
            this.f24546g = xVar == null ? x.b.f24705b : xVar;
            this.f24549j = true;
            this.f24550k = storageManager.g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final kotlin.reflect.jvm.internal.impl.descriptors.i0 invoke(lj.c fqName) {
                    x xVar2;
                    uj.l lVar;
                    kotlin.jvm.internal.k.i(fqName, "fqName");
                    xVar2 = ModuleDescriptorImpl.this.f24546g;
                    ModuleDescriptorImpl moduleDescriptorImpl = ModuleDescriptorImpl.this;
                    lVar = moduleDescriptorImpl.f24542c;
                    return xVar2.a(moduleDescriptorImpl, fqName, lVar);
                }
            });
            this.f24551l = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final h invoke() {
                    t tVar;
                    String Y0;
                    kotlin.reflect.jvm.internal.impl.descriptors.f0 f0Var;
                    tVar = ModuleDescriptorImpl.this.f24547h;
                    ModuleDescriptorImpl moduleDescriptorImpl = ModuleDescriptorImpl.this;
                    if (tVar == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Dependencies of module ");
                        Y0 = moduleDescriptorImpl.Y0();
                        sb2.append(Y0);
                        sb2.append(" were not set before querying module content");
                        throw new AssertionError(sb2.toString());
                    }
                    List a10 = tVar.a();
                    ModuleDescriptorImpl.this.X0();
                    a10.contains(ModuleDescriptorImpl.this);
                    List list = a10;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((ModuleDescriptorImpl) it.next()).c1();
                    }
                    ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        f0Var = ((ModuleDescriptorImpl) it2.next()).f24548i;
                        kotlin.jvm.internal.k.f(f0Var);
                        arrayList.add(f0Var);
                    }
                    return new h(arrayList, "CompositeProvider@ModuleDescriptor for " + ModuleDescriptorImpl.this.getName());
                }
            });
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }
}
