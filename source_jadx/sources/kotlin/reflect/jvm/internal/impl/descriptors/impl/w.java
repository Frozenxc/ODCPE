package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class w extends j implements kotlin.reflect.jvm.internal.impl.descriptors.e0 {

    /* renamed from: e, reason: collision with root package name */
    public final lj.c f24700e;

    /* renamed from: f, reason: collision with root package name */
    public final String f24701f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(kotlin.reflect.jvm.internal.impl.descriptors.b0 module, lj.c fqName) {
        super(module, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), fqName.h(), r0.f24766a);
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        this.f24700e = fqName;
        this.f24701f = "package " + fqName + " of " + module;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m visitor, Object obj) {
        kotlin.jvm.internal.k.i(visitor, "visitor");
        return visitor.f(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e0
    public final lj.c f() {
        return this.f24700e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        r0 NO_SOURCE = r0.f24766a;
        kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        return this.f24701f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.b0 c() {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = super.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (kotlin.reflect.jvm.internal.impl.descriptors.b0) c10;
    }
}
