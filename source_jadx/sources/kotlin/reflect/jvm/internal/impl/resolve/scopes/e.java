package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends f {

    /* renamed from: b, reason: collision with root package name */
    public final MemberScope f25872b;

    public e(MemberScope workerScope) {
        k.i(workerScope, "workerScope");
        this.f25872b = workerScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        return this.f25872b.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.f25872b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = this.f25872b.e(name, location);
        if (e10 == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) e10 : null;
        if (dVar != null) {
            return dVar;
        }
        if (e10 instanceof v0) {
            return (v0) e10;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return this.f25872b.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public List g(d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        d n10 = kindFilter.n(d.f25844c.c());
        if (n10 == null) {
            return o.k();
        }
        Collection g10 = this.f25872b.g(n10, nameFilter);
        ArrayList arrayList = new ArrayList();
        for (Object obj : g10) {
            if (obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.g) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public String toString() {
        return "Classes from " + this.f25872b;
    }
}
