package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.load.java.r;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a f24960a;

    /* renamed from: b, reason: collision with root package name */
    public final g f24961b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f24962c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f24963d;

    /* renamed from: e, reason: collision with root package name */
    public final JavaTypeResolver f24964e;

    public d(a components, g typeParameterResolver, di.e delegateForDefaultTypeQualifiers) {
        k.i(components, "components");
        k.i(typeParameterResolver, "typeParameterResolver");
        k.i(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f24960a = components;
        this.f24961b = typeParameterResolver;
        this.f24962c = delegateForDefaultTypeQualifiers;
        this.f24963d = delegateForDefaultTypeQualifiers;
        this.f24964e = new JavaTypeResolver(this, typeParameterResolver);
    }

    public final a a() {
        return this.f24960a;
    }

    public final r b() {
        return (r) this.f24963d.getValue();
    }

    public final di.e c() {
        return this.f24962c;
    }

    public final b0 d() {
        return this.f24960a.m();
    }

    public final l e() {
        return this.f24960a.u();
    }

    public final g f() {
        return this.f24961b;
    }

    public final JavaTypeResolver g() {
        return this.f24964e;
    }
}
