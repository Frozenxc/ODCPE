package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class t1 {
    public static final a0 a(q1 q1Var) {
        return v1.a(q1Var);
    }

    public static final void c(CoroutineContext coroutineContext, CancellationException cancellationException) {
        v1.c(coroutineContext, cancellationException);
    }

    public static final void d(q1 q1Var, String str, Throwable th2) {
        v1.d(q1Var, str, th2);
    }

    public static final Object g(q1 q1Var, kotlin.coroutines.c cVar) {
        return v1.g(q1Var, cVar);
    }

    public static final void h(o oVar, Future future) {
        u1.a(oVar, future);
    }

    public static final x0 i(q1 q1Var, x0 x0Var) {
        return v1.h(q1Var, x0Var);
    }

    public static final void j(CoroutineContext coroutineContext) {
        v1.i(coroutineContext);
    }

    public static final void k(q1 q1Var) {
        v1.j(q1Var);
    }

    public static final q1 l(CoroutineContext coroutineContext) {
        return v1.k(coroutineContext);
    }

    public static final boolean m(CoroutineContext coroutineContext) {
        return v1.l(coroutineContext);
    }
}
