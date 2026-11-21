package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class StaticScopeForKotlinEnum extends f {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ k[] f25826e = {o.i(new PropertyReference1Impl(o.b(StaticScopeForKotlinEnum.class), "functions", "getFunctions()Ljava/util/List;")), o.i(new PropertyReference1Impl(o.b(StaticScopeForKotlinEnum.class), "properties", "getProperties()Ljava/util/List;"))};

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f25827b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.h f25828c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.h f25829d;

    public StaticScopeForKotlinEnum(l storageManager, kotlin.reflect.jvm.internal.impl.descriptors.d containingClass) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(containingClass, "containingClass");
        this.f25827b = containingClass;
        containingClass.u();
        ClassKind classKind = ClassKind.CLASS;
        this.f25828c = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$functions$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar;
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar2;
                dVar = StaticScopeForKotlinEnum.this.f25827b;
                q0 g10 = kotlin.reflect.jvm.internal.impl.resolve.c.g(dVar);
                dVar2 = StaticScopeForKotlinEnum.this.f25827b;
                return kotlin.collections.o.n(g10, kotlin.reflect.jvm.internal.impl.resolve.c.h(dVar2));
            }
        });
        this.f25829d = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$properties$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar;
                dVar = StaticScopeForKotlinEnum.this.f25827b;
                return kotlin.collections.o.o(kotlin.reflect.jvm.internal.impl.resolve.c.f(dVar));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        List m10 = m();
        bk.e eVar = new bk.e();
        for (Object obj : m10) {
            if (kotlin.jvm.internal.k.d(((m0) obj).getName(), name)) {
                eVar.add(obj);
            }
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e eVar, dj.b bVar) {
        return (kotlin.reflect.jvm.internal.impl.descriptors.f) i(eVar, bVar);
    }

    public Void i(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public List g(d kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        return CollectionsKt___CollectionsKt.D0(l(), m());
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public bk.e c(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        List l10 = l();
        bk.e eVar = new bk.e();
        for (Object obj : l10) {
            if (kotlin.jvm.internal.k.d(((q0) obj).getName(), name)) {
                eVar.add(obj);
            }
        }
        return eVar;
    }

    public final List l() {
        return (List) uj.k.a(this.f25828c, this, f25826e[0]);
    }

    public final List m() {
        return (List) uj.k.a(this.f25829d, this, f25826e[1]);
    }
}
