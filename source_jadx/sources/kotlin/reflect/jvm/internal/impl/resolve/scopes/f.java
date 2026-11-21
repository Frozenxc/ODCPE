package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f implements MemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        Collection g10 = g(d.f25863v, FunctionsKt.a());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : g10) {
            if (obj instanceof q0) {
                lj.e name = ((q0) obj).getName();
                k.h(name, "it.name");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        Collection g10 = g(d.f25864w, FunctionsKt.a());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : g10) {
            if (obj instanceof q0) {
                lj.e name = ((q0) obj).getName();
                k.h(name, "it.name");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        return o.k();
    }
}
