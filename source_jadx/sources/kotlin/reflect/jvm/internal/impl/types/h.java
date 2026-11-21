package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.PropertyReference1Impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f26187a = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.d(h.class, "descriptors"), "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"))};

    /* renamed from: b, reason: collision with root package name */
    public static final qi.c f26188b;

    static {
        kotlin.reflect.jvm.internal.impl.util.m c10 = t0.f26222b.c(kotlin.jvm.internal.o.b(g.class));
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>");
        f26188b = c10;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e a(t0 t0Var) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e e10;
        kotlin.jvm.internal.k.i(t0Var, "<this>");
        g b10 = b(t0Var);
        return (b10 == null || (e10 = b10.e()) == null) ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b() : e10;
    }

    public static final g b(t0 t0Var) {
        kotlin.jvm.internal.k.i(t0Var, "<this>");
        return (g) f26188b.a(t0Var, f26187a[0]);
    }
}
