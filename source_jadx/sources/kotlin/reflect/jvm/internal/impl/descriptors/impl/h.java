package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h implements kotlin.reflect.jvm.internal.impl.descriptors.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f24602a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24603b;

    public h(List providers, String debugName) {
        kotlin.jvm.internal.k.i(providers, "providers");
        kotlin.jvm.internal.k.i(debugName, "debugName");
        this.f24602a = providers;
        this.f24603b = debugName;
        providers.size();
        CollectionsKt___CollectionsKt.X0(providers).size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public List a(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f24602a.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.g0.a((kotlin.reflect.jvm.internal.impl.descriptors.f0) it.next(), fqName, arrayList);
        }
        return CollectionsKt___CollectionsKt.S0(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public boolean b(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        List list = this.f24602a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!kotlin.reflect.jvm.internal.impl.descriptors.g0.b((kotlin.reflect.jvm.internal.impl.descriptors.f0) it.next(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public void c(lj.c fqName, Collection packageFragments) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(packageFragments, "packageFragments");
        Iterator it = this.f24602a.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.g0.a((kotlin.reflect.jvm.internal.impl.descriptors.f0) it.next(), fqName, packageFragments);
        }
    }

    public String toString() {
        return this.f24603b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public Collection w(lj.c fqName, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        HashSet hashSet = new HashSet();
        Iterator it = this.f24602a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((kotlin.reflect.jvm.internal.impl.descriptors.f0) it.next()).w(fqName, nameFilter));
        }
        return hashSet;
    }
}
