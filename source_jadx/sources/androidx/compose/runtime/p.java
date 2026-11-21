package androidx.compose.runtime;

import androidx.compose.runtime.internal.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {
    public static final boolean a(a1 a1Var, n nVar) {
        kotlin.jvm.internal.k.g(nVar, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        return a1Var.containsKey(nVar);
    }

    public static final Object b(a1 a1Var, n nVar) {
        kotlin.jvm.internal.k.g(nVar, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        r2 r2Var = (r2) a1Var.get(nVar);
        if (r2Var != null) {
            return r2Var.getValue();
        }
        return null;
    }

    public static final Object c(a1 a1Var, n nVar) {
        return a(a1Var, nVar) ? b(a1Var, nVar) : nVar.a().getValue();
    }

    public static final a1 d(h1[] h1VarArr, a1 a1Var, a1 a1Var2) {
        d.a e10 = androidx.compose.runtime.internal.e.a().e();
        for (h1 h1Var : h1VarArr) {
            n b10 = h1Var.b();
            kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            g1 g1Var = (g1) b10;
            if (h1Var.a() || !a(a1Var, g1Var)) {
                e10.put(g1Var, g1Var.b(h1Var.c(), (r2) a1Var2.get(g1Var)));
            }
        }
        return e10.a();
    }

    public static /* synthetic */ a1 e(h1[] h1VarArr, a1 a1Var, a1 a1Var2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            a1Var2 = androidx.compose.runtime.internal.e.a();
        }
        return d(h1VarArr, a1Var, a1Var2);
    }
}
