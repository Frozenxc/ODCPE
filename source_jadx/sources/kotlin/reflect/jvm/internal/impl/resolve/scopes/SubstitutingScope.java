package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.t0;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.h;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SubstitutingScope implements MemberScope {

    /* renamed from: b, reason: collision with root package name */
    public final MemberScope f25830b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f25831c;

    /* renamed from: d, reason: collision with root package name */
    public final TypeSubstitutor f25832d;

    /* renamed from: e, reason: collision with root package name */
    public Map f25833e;

    /* renamed from: f, reason: collision with root package name */
    public final di.e f25834f;

    public SubstitutingScope(MemberScope workerScope, final TypeSubstitutor givenSubstitutor) {
        k.i(workerScope, "workerScope");
        k.i(givenSubstitutor, "givenSubstitutor");
        this.f25830b = workerScope;
        this.f25831c = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TypeSubstitutor invoke() {
                return TypeSubstitutor.this.j().c();
            }
        });
        c1 j10 = givenSubstitutor.j();
        k.h(j10, "givenSubstitutor.substitution");
        this.f25832d = CapturedTypeConstructorKt.f(j10, false, 1, null).c();
        this.f25834f = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                MemberScope memberScope;
                Collection k10;
                SubstitutingScope substitutingScope = SubstitutingScope.this;
                memberScope = substitutingScope.f25830b;
                k10 = substitutingScope.k(h.a.a(memberScope, null, null, 3, null));
                return k10;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return k(this.f25830b.a(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        return this.f25830b.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return k(this.f25830b.c(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.f25830b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = this.f25830b.e(name, location);
        if (e10 != null) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.f) l(e10);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return this.f25830b.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        return j();
    }

    public final Collection j() {
        return (Collection) this.f25834f.getValue();
    }

    public final Collection k(Collection collection) {
        if (this.f25832d.k()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet g10 = bk.a.g(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            g10.add(l((kotlin.reflect.jvm.internal.impl.descriptors.k) it.next()));
        }
        return g10;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.k l(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (this.f25832d.k()) {
            return kVar;
        }
        if (this.f25833e == null) {
            this.f25833e = new HashMap();
        }
        Map map = this.f25833e;
        k.f(map);
        Object obj = map.get(kVar);
        if (obj == null) {
            if (!(kVar instanceof t0)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + kVar).toString());
            }
            obj = ((t0) kVar).d(this.f25832d);
            if (obj == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + kVar + " substitution fails");
            }
            map.put(kVar, obj);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.k) obj;
        k.g(kVar2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return kVar2;
    }
}
