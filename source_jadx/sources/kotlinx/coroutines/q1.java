package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface q1 extends CoroutineContext.a {

    /* renamed from: e0, reason: collision with root package name */
    public static final b f26837e0 = b.f26838a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ void a(q1 q1Var, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            q1Var.g(cancellationException);
        }

        public static Object b(q1 q1Var, Object obj, ni.o oVar) {
            return CoroutineContext.a.C0527a.a(q1Var, obj, oVar);
        }

        public static CoroutineContext.a c(q1 q1Var, CoroutineContext.b bVar) {
            return CoroutineContext.a.C0527a.b(q1Var, bVar);
        }

        public static /* synthetic */ x0 d(q1 q1Var, boolean z10, boolean z11, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = true;
            }
            return q1Var.D(z10, z11, function1);
        }

        public static CoroutineContext e(q1 q1Var, CoroutineContext.b bVar) {
            return CoroutineContext.a.C0527a.c(q1Var, bVar);
        }

        public static CoroutineContext f(q1 q1Var, CoroutineContext coroutineContext) {
            return CoroutineContext.a.C0527a.d(q1Var, coroutineContext);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements CoroutineContext.b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f26838a = new b();
    }

    x0 D(boolean z10, boolean z11, Function1 function1);

    CancellationException H();

    u M0(w wVar);

    boolean a();

    x0 f0(Function1 function1);

    void g(CancellationException cancellationException);

    q1 getParent();

    boolean isCancelled();

    boolean start();

    kotlin.sequences.h t();

    Object z(kotlin.coroutines.c cVar);
}
