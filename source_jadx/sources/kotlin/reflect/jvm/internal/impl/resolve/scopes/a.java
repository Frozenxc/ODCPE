package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements MemberScope {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return i().a(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        return i().b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return i().c(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return i().d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return i().e(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return i().f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        return i().g(kindFilter, nameFilter);
    }

    public final MemberScope h() {
        if (!(i() instanceof a)) {
            return i();
        }
        MemberScope i10 = i();
        k.g(i10, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
        return ((a) i10).h();
    }

    public abstract MemberScope i();
}
