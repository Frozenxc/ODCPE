package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.descriptors.a1;
import kotlin.reflect.jvm.internal.impl.descriptors.c0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.w;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.c f25806a;

    /* renamed from: b, reason: collision with root package name */
    public static final lj.b f25807b;

    static {
        lj.c cVar = new lj.c("kotlin.jvm.JvmInline");
        f25806a = cVar;
        lj.b m10 = lj.b.m(cVar);
        kotlin.jvm.internal.k.h(m10, "topLevel(JVM_INLINE_ANNOTATION_FQ_NAME)");
        f25807b = m10;
    }

    public static final boolean a(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        kotlin.jvm.internal.k.i(aVar, "<this>");
        if (aVar instanceof n0) {
            m0 correspondingProperty = ((n0) aVar).J0();
            kotlin.jvm.internal.k.h(correspondingProperty, "correspondingProperty");
            if (e(correspondingProperty)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        kotlin.jvm.internal.k.i(kVar, "<this>");
        return (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && (((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).H0() instanceof w);
    }

    public static final boolean c(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        if (w10 != null) {
            return b(w10);
        }
        return false;
    }

    public static final boolean d(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        kotlin.jvm.internal.k.i(kVar, "<this>");
        return (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && (((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).H0() instanceof c0);
    }

    public static final boolean e(a1 a1Var) {
        w n10;
        kotlin.jvm.internal.k.i(a1Var, "<this>");
        if (a1Var.t0() == null) {
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = a1Var.c();
            lj.e eVar = null;
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) c10 : null;
            if (dVar != null && (n10 = DescriptorUtilsKt.n(dVar)) != null) {
                eVar = n10.c();
            }
            if (kotlin.jvm.internal.k.d(eVar, a1Var.getName())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        kotlin.jvm.internal.k.i(kVar, "<this>");
        return b(kVar) || d(kVar);
    }

    public static final b0 g(b0 b0Var) {
        w n10;
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
        if (dVar == null || (n10 = DescriptorUtilsKt.n(dVar)) == null) {
            return null;
        }
        return (h0) n10.d();
    }
}
