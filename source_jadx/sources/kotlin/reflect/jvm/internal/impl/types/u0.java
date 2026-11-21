package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.s0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u0 {
    public static final t0 a(t0 t0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e newAnnotations) {
        t0 q10;
        kotlin.jvm.internal.k.i(t0Var, "<this>");
        kotlin.jvm.internal.k.i(newAnnotations, "newAnnotations");
        if (h.a(t0Var) == newAnnotations) {
            return t0Var;
        }
        g b10 = h.b(t0Var);
        if (b10 != null && (q10 = t0Var.q(b10)) != null) {
            t0Var = q10;
        }
        return (newAnnotations.iterator().hasNext() || !newAnnotations.isEmpty()) ? t0Var.p(new g(newAnnotations)) : t0Var;
    }

    public static final t0 b(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        kotlin.jvm.internal.k.i(eVar, "<this>");
        return s0.a.a(l.f26201a, eVar, null, null, 6, null);
    }
}
