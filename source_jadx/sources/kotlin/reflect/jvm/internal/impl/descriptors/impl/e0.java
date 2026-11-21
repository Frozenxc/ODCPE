package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e0 extends kotlin.reflect.jvm.internal.impl.resolve.scopes.f {

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.b0 f24588b;

    /* renamed from: c, reason: collision with root package name */
    public final lj.c f24589c;

    public e0(kotlin.reflect.jvm.internal.impl.descriptors.b0 moduleDescriptor, lj.c fqName) {
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        this.f24588b = moduleDescriptor;
        this.f24589c = fqName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        if (!kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.f())) {
            return kotlin.collections.o.k();
        }
        if (this.f24589c.d() && kindFilter.l().contains(c.b.f25843a)) {
            return kotlin.collections.o.k();
        }
        Collection w10 = this.f24588b.w(this.f24589c, nameFilter);
        ArrayList arrayList = new ArrayList(w10.size());
        Iterator it = w10.iterator();
        while (it.hasNext()) {
            lj.e g10 = ((lj.c) it.next()).g();
            kotlin.jvm.internal.k.h(g10, "subFqName.shortName()");
            if (((Boolean) nameFilter.invoke(g10)).booleanValue()) {
                bk.a.a(arrayList, h(g10));
            }
        }
        return arrayList;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.i0 h(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        if (name.i()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.b0 b0Var = this.f24588b;
        lj.c c10 = this.f24589c.c(name);
        kotlin.jvm.internal.k.h(c10, "fqName.child(name)");
        kotlin.reflect.jvm.internal.impl.descriptors.i0 s02 = b0Var.s0(c10);
        if (s02.isEmpty()) {
            return null;
        }
        return s02;
    }

    public String toString() {
        return "subpackages of " + this.f24589c + " from " + this.f24588b;
    }
}
