package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h1 extends ExecutorCoroutineDispatcher implements p0 {

    /* renamed from: d, reason: collision with root package name */
    public final Executor f26747d;

    public h1(Executor executor) {
        this.f26747d = executor;
        kotlinx.coroutines.internal.c.a(V0());
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            Executor V0 = V0();
            c.a();
            V0.execute(runnable);
        } catch (RejectedExecutionException e10) {
            c.a();
            a1(coroutineContext, e10);
            v0.b().O0(coroutineContext, runnable);
        }
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    public Executor V0() {
        return this.f26747d;
    }

    public final void a1(CoroutineContext coroutineContext, RejectedExecutionException rejectedExecutionException) {
        t1.c(coroutineContext, g1.a("The task was rejected", rejectedExecutionException));
    }

    public final ScheduledFuture c1(ScheduledExecutorService scheduledExecutorService, Runnable runnable, CoroutineContext coroutineContext, long j10) {
        try {
            return scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            a1(coroutineContext, e10);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor V0 = V0();
        ExecutorService executorService = V0 instanceof ExecutorService ? (ExecutorService) V0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof h1) && ((h1) obj).V0() == V0();
    }

    public int hashCode() {
        return System.identityHashCode(V0());
    }

    @Override // kotlinx.coroutines.p0
    public x0 j0(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        Executor V0 = V0();
        ScheduledExecutorService scheduledExecutorService = V0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) V0 : null;
        ScheduledFuture c12 = scheduledExecutorService != null ? c1(scheduledExecutorService, runnable, coroutineContext, j10) : null;
        return c12 != null ? new w0(c12) : l0.f26816i.j0(j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return V0().toString();
    }

    @Override // kotlinx.coroutines.p0
    public void u(long j10, o oVar) {
        Executor V0 = V0();
        ScheduledExecutorService scheduledExecutorService = V0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) V0 : null;
        ScheduledFuture c12 = scheduledExecutorService != null ? c1(scheduledExecutorService, new i2(this, oVar), oVar.getContext(), j10) : null;
        if (c12 != null) {
            t1.h(oVar, c12);
        } else {
            l0.f26816i.u(j10, oVar);
        }
    }
}
