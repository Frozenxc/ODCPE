package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class z {
    public static final w a(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        i1 Z0 = b0Var.Z0();
        kotlin.jvm.internal.k.g(Z0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (w) Z0;
    }

    public static final boolean b(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        return b0Var.Z0() instanceof w;
    }

    public static final h0 c(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        i1 Z0 = b0Var.Z0();
        if (Z0 instanceof w) {
            return ((w) Z0).e1();
        }
        if (Z0 instanceof h0) {
            return (h0) Z0;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final h0 d(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        i1 Z0 = b0Var.Z0();
        if (Z0 instanceof w) {
            return ((w) Z0).f1();
        }
        if (Z0 instanceof h0) {
            return (h0) Z0;
        }
        throw new NoWhenBranchMatchedException();
    }
}
