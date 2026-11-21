package androidx.work.impl;

import androidx.work.DirectExecutor;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WorkerWrapperKt {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9662a;

    static {
        String i10 = androidx.work.r.i("WorkerWrapper");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"WorkerWrapper\")");
        f9662a = i10;
    }

    public static final Object d(final cb.d dVar, final androidx.work.q qVar, kotlin.coroutines.c cVar) {
        try {
            if (dVar.isDone()) {
                return e(dVar);
            }
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            dVar.addListener(new d0(dVar, pVar), DirectExecutor.INSTANCE);
            pVar.j(new Function1() { // from class: androidx.work.impl.WorkerWrapperKt$awaitWithin$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return di.k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    if (th2 instanceof WorkerStoppedException) {
                        androidx.work.q.this.m(((WorkerStoppedException) th2).getReason());
                    }
                    dVar.cancel(false);
                }
            });
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10;
        } catch (ExecutionException e10) {
            throw f(e10);
        }
    }

    public static final Object e(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Throwable f(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        kotlin.jvm.internal.k.f(cause);
        return cause;
    }
}
