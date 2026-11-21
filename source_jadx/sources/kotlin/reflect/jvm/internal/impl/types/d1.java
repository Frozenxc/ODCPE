package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d1 {
    public static final h0 a(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        i1 Z0 = b0Var.Z0();
        h0 h0Var = Z0 instanceof h0 ? (h0) Z0 : null;
        if (h0Var != null) {
            return h0Var;
        }
        throw new IllegalStateException(("This is should be simple type: " + b0Var).toString());
    }

    public static final b0 b(b0 b0Var, List newArguments, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e newAnnotations) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(newArguments, "newArguments");
        kotlin.jvm.internal.k.i(newAnnotations, "newAnnotations");
        return e(b0Var, newArguments, newAnnotations, null, 4, null);
    }

    public static final b0 c(b0 b0Var, List newArguments, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e newAnnotations, List newArgumentsForUpperBound) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(newArguments, "newArguments");
        kotlin.jvm.internal.k.i(newAnnotations, "newAnnotations");
        kotlin.jvm.internal.k.i(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((newArguments.isEmpty() || newArguments == b0Var.U0()) && newAnnotations == b0Var.getAnnotations()) {
            return b0Var;
        }
        t0 V0 = b0Var.V0();
        if ((newAnnotations instanceof kotlin.reflect.jvm.internal.impl.descriptors.annotations.h) && newAnnotations.isEmpty()) {
            newAnnotations = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
        }
        t0 a10 = u0.a(V0, newAnnotations);
        i1 Z0 = b0Var.Z0();
        if (Z0 instanceof w) {
            w wVar = (w) Z0;
            return KotlinTypeFactory.d(d(wVar.e1(), newArguments, a10), d(wVar.f1(), newArgumentsForUpperBound, a10));
        }
        if (Z0 instanceof h0) {
            return d((h0) Z0, newArguments, a10);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final h0 d(h0 h0Var, List newArguments, t0 newAttributes) {
        kotlin.jvm.internal.k.i(h0Var, "<this>");
        kotlin.jvm.internal.k.i(newArguments, "newArguments");
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return (newArguments.isEmpty() && newAttributes == h0Var.V0()) ? h0Var : newArguments.isEmpty() ? h0Var.c1(newAttributes) : h0Var instanceof vj.f ? ((vj.f) h0Var).i1(newArguments) : KotlinTypeFactory.j(newAttributes, h0Var.W0(), newArguments, h0Var.X0(), null, 16, null);
    }

    public static /* synthetic */ b0 e(b0 b0Var, List list, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = b0Var.U0();
        }
        if ((i10 & 2) != 0) {
            eVar = b0Var.getAnnotations();
        }
        if ((i10 & 4) != 0) {
            list2 = list;
        }
        return c(b0Var, list, eVar, list2);
    }

    public static /* synthetic */ h0 f(h0 h0Var, List list, t0 t0Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = h0Var.U0();
        }
        if ((i10 & 2) != 0) {
            t0Var = h0Var.V0();
        }
        return d(h0Var, list, t0Var);
    }
}
