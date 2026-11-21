package androidx.concurrent.futures;

import cb.d;
import di.k;
import gi.f;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ListenableFutureKt {
    public static final Object b(final d dVar, kotlin.coroutines.c cVar) {
        try {
            if (dVar.isDone()) {
                return AbstractResolvableFuture.getUninterruptibly(dVar);
            }
            p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            dVar.addListener(new c(dVar, pVar), DirectExecutor.INSTANCE);
            pVar.j(new Function1() { // from class: androidx.concurrent.futures.ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    d.this.cancel(false);
                }
            });
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                f.c(cVar);
            }
            return u10;
        } catch (ExecutionException e10) {
            throw c(e10);
        }
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        if (cause == null) {
            kotlin.jvm.internal.k.u();
        }
        return cause;
    }
}
