package vj;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.a0;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.m;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c f33249a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final lj.e f33250b;

    /* renamed from: c, reason: collision with root package name */
    public static final List f33251c;

    /* renamed from: d, reason: collision with root package name */
    public static final List f33252d;

    /* renamed from: e, reason: collision with root package name */
    public static final Set f33253e;

    /* renamed from: f, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.builtins.f f33254f;

    static {
        lj.e k10 = lj.e.k(ErrorEntity.ERROR_MODULE.b());
        k.h(k10, "special(ErrorEntity.ERROR_MODULE.debugText)");
        f33250b = k10;
        f33251c = o.k();
        f33252d = o.k();
        f33253e = m0.e();
        f33254f = kotlin.reflect.jvm.internal.impl.builtins.d.f24305h.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public List B0() {
        return f33252d;
    }

    public lj.e M() {
        return f33250b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public Object Q0(a0 capability) {
        k.i(capability, "capability");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(m visitor, Object obj) {
        k.i(visitor, "visitor");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k b() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d0
    public lj.e getName() {
        return M();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public boolean k0(b0 targetModule) {
        k.i(targetModule, "targetModule");
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        return f33254f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public i0 s0(lj.c fqName) {
        k.i(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b0
    public Collection w(lj.c fqName, Function1 nameFilter) {
        k.i(fqName, "fqName");
        k.i(nameFilter, "nameFilter");
        return o.k();
    }
}
