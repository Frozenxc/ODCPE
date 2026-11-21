package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j0 {
    public static final i0 a(CoroutineContext coroutineContext) {
        a0 b10;
        if (coroutineContext.e(q1.f26837e0) == null) {
            b10 = v1.b(null, 1, null);
            coroutineContext = coroutineContext.o(b10);
        }
        return new kotlinx.coroutines.internal.f(coroutineContext);
    }

    public static final i0 b() {
        return new kotlinx.coroutines.internal.f(m2.b(null, 1, null).o(v0.c()));
    }

    public static final void c(i0 i0Var, CancellationException cancellationException) {
        q1 q1Var = (q1) i0Var.getCoroutineContext().e(q1.f26837e0);
        if (q1Var != null) {
            q1Var.g(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + i0Var).toString());
    }

    public static /* synthetic */ void d(i0 i0Var, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        c(i0Var, cancellationException);
    }

    public static final Object e(ni.o oVar, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.internal.x xVar = new kotlinx.coroutines.internal.x(cVar.getContext(), cVar);
        Object b10 = hk.b.b(xVar, xVar, oVar);
        if (b10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return b10;
    }

    public static final void f(i0 i0Var) {
        t1.j(i0Var.getCoroutineContext());
    }

    public static final boolean g(i0 i0Var) {
        q1 q1Var = (q1) i0Var.getCoroutineContext().e(q1.f26837e0);
        if (q1Var != null) {
            return q1Var.a();
        }
        return true;
    }
}
