package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final b0 a(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        if (b0Var instanceof g1) {
            return ((g1) b0Var).M();
        }
        return null;
    }

    public static final i1 b(i1 i1Var, b0 origin) {
        kotlin.jvm.internal.k.i(i1Var, "<this>");
        kotlin.jvm.internal.k.i(origin, "origin");
        return d(i1Var, a(origin));
    }

    public static final i1 c(i1 i1Var, b0 origin, Function1 transform) {
        kotlin.jvm.internal.k.i(i1Var, "<this>");
        kotlin.jvm.internal.k.i(origin, "origin");
        kotlin.jvm.internal.k.i(transform, "transform");
        b0 a10 = a(origin);
        return d(i1Var, a10 != null ? (b0) transform.invoke(a10) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final i1 d(i1 i1Var, b0 b0Var) {
        kotlin.jvm.internal.k.i(i1Var, "<this>");
        if (i1Var instanceof g1) {
            return d(((g1) i1Var).N0(), b0Var);
        }
        if (b0Var == null || kotlin.jvm.internal.k.d(b0Var, i1Var)) {
            return i1Var;
        }
        if (i1Var instanceof h0) {
            return new k0((h0) i1Var, b0Var);
        }
        if (i1Var instanceof w) {
            return new y((w) i1Var, b0Var);
        }
        throw new NoWhenBranchMatchedException();
    }
}
