package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.m0;
import kotlin.collections.o;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements MemberScope {

    /* renamed from: d, reason: collision with root package name */
    public static final a f25838d = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public final String f25839b;

    /* renamed from: c, reason: collision with root package name */
    public final MemberScope[] f25840c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberScope a(String debugName, Iterable scopes) {
            k.i(debugName, "debugName");
            k.i(scopes, "scopes");
            bk.e eVar = new bk.e();
            Iterator it = scopes.iterator();
            while (it.hasNext()) {
                MemberScope memberScope = (MemberScope) it.next();
                if (memberScope != MemberScope.a.f25825b) {
                    if (memberScope instanceof b) {
                        t.C(eVar, ((b) memberScope).f25840c);
                    } else {
                        eVar.add(memberScope);
                    }
                }
            }
            return b(debugName, eVar);
        }

        public final MemberScope b(String debugName, List scopes) {
            k.i(debugName, "debugName");
            k.i(scopes, "scopes");
            int size = scopes.size();
            return size != 0 ? size != 1 ? new b(debugName, (MemberScope[]) scopes.toArray(new MemberScope[0]), null) : (MemberScope) scopes.get(0) : MemberScope.a.f25825b;
        }

        public a() {
        }
    }

    public /* synthetic */ b(String str, MemberScope[] memberScopeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, memberScopeArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        MemberScope[] memberScopeArr = this.f25840c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o.k();
        }
        if (length == 1) {
            return memberScopeArr[0].a(name, location);
        }
        Collection collection = null;
        for (MemberScope memberScope : memberScopeArr) {
            collection = ak.a.a(collection, memberScope.a(name, location));
        }
        return collection == null ? m0.e() : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        MemberScope[] memberScopeArr = this.f25840c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            t.B(linkedHashSet, memberScope.b());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        MemberScope[] memberScopeArr = this.f25840c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o.k();
        }
        if (length == 1) {
            return memberScopeArr[0].c(name, location);
        }
        Collection collection = null;
        for (MemberScope memberScope : memberScopeArr) {
            collection = ak.a.a(collection, memberScope.c(name, location));
        }
        return collection == null ? m0.e() : collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        MemberScope[] memberScopeArr = this.f25840c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            t.B(linkedHashSet, memberScope.d());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        kotlin.reflect.jvm.internal.impl.descriptors.f fVar = null;
        for (MemberScope memberScope : this.f25840c) {
            kotlin.reflect.jvm.internal.impl.descriptors.f e10 = memberScope.e(name, location);
            if (e10 != null) {
                if (!(e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.g) || !((kotlin.reflect.jvm.internal.impl.descriptors.g) e10).S()) {
                    return e10;
                }
                if (fVar == null) {
                    fVar = e10;
                }
            }
        }
        return fVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return g.a(ArraysKt___ArraysKt.J(this.f25840c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        MemberScope[] memberScopeArr = this.f25840c;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o.k();
        }
        if (length == 1) {
            return memberScopeArr[0].g(kindFilter, nameFilter);
        }
        Collection collection = null;
        for (MemberScope memberScope : memberScopeArr) {
            collection = ak.a.a(collection, memberScope.g(kindFilter, nameFilter));
        }
        return collection == null ? m0.e() : collection;
    }

    public String toString() {
        return this.f25839b;
    }

    public b(String str, MemberScope[] memberScopeArr) {
        this.f25839b = str;
        this.f25840c = memberScopeArr;
    }
}
