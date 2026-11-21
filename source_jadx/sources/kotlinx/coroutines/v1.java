package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class v1 {
    public static final a0 a(q1 q1Var) {
        return new s1(q1Var);
    }

    public static /* synthetic */ a0 b(q1 q1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            q1Var = null;
        }
        return t1.a(q1Var);
    }

    public static final void c(CoroutineContext coroutineContext, CancellationException cancellationException) {
        q1 q1Var = (q1) coroutineContext.e(q1.f26837e0);
        if (q1Var != null) {
            q1Var.g(cancellationException);
        }
    }

    public static final void d(q1 q1Var, String str, Throwable th2) {
        q1Var.g(g1.a(str, th2));
    }

    public static /* synthetic */ void e(CoroutineContext coroutineContext, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        t1.c(coroutineContext, cancellationException);
    }

    public static /* synthetic */ void f(q1 q1Var, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        t1.d(q1Var, str, th2);
    }

    public static final Object g(q1 q1Var, kotlin.coroutines.c cVar) {
        q1.a.a(q1Var, null, 1, null);
        Object z10 = q1Var.z(cVar);
        return z10 == kotlin.coroutines.intrinsics.a.c() ? z10 : di.k.f20160a;
    }

    public static final x0 h(q1 q1Var, x0 x0Var) {
        return q1Var.f0(new z0(x0Var));
    }

    public static final void i(CoroutineContext coroutineContext) {
        q1 q1Var = (q1) coroutineContext.e(q1.f26837e0);
        if (q1Var != null) {
            t1.k(q1Var);
        }
    }

    public static final void j(q1 q1Var) {
        if (!q1Var.a()) {
            throw q1Var.H();
        }
    }

    public static final q1 k(CoroutineContext coroutineContext) {
        q1 q1Var = (q1) coroutineContext.e(q1.f26837e0);
        if (q1Var != null) {
            return q1Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    public static final boolean l(CoroutineContext coroutineContext) {
        q1 q1Var = (q1) coroutineContext.e(q1.f26837e0);
        if (q1Var != null) {
            return q1Var.a();
        }
        return true;
    }
}
