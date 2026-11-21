package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class InterruptibleKt {
    public static final Object b(CoroutineContext coroutineContext, ni.a aVar, kotlin.coroutines.c cVar) {
        return i.g(coroutineContext, new InterruptibleKt$runInterruptible$2(aVar, null), cVar);
    }

    public static /* synthetic */ Object c(CoroutineContext coroutineContext, ni.a aVar, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.f24067a;
        }
        return b(coroutineContext, aVar, cVar);
    }

    public static final Object d(CoroutineContext coroutineContext, ni.a aVar) {
        try {
            p2 p2Var = new p2(t1.l(coroutineContext));
            p2Var.g();
            try {
                return aVar.invoke();
            } finally {
                p2Var.a();
            }
        } catch (InterruptedException e10) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
        }
    }
}
