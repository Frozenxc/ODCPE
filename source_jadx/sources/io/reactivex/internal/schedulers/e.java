package io.reactivex.internal.schedulers;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e extends r.c implements rh.b {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f23183a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f23184b;

    public e(ThreadFactory threadFactory) {
        this.f23183a = g.a(threadFactory);
    }

    @Override // qh.r.c
    public rh.b b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // qh.r.c
    public rh.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f23184b ? EmptyDisposable.INSTANCE : e(runnable, j10, timeUnit, null);
    }

    @Override // rh.b
    public void dispose() {
        if (this.f23184b) {
            return;
        }
        this.f23184b = true;
        this.f23183a.shutdownNow();
    }

    public ScheduledRunnable e(Runnable runnable, long j10, TimeUnit timeUnit, vh.a aVar) {
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(ai.a.t(runnable), aVar);
        if (aVar != null && !aVar.a(scheduledRunnable)) {
            return scheduledRunnable;
        }
        try {
            scheduledRunnable.a(j10 <= 0 ? this.f23183a.submit((Callable) scheduledRunnable) : this.f23183a.schedule((Callable) scheduledRunnable, j10, timeUnit));
        } catch (RejectedExecutionException e10) {
            if (aVar != null) {
                aVar.c(scheduledRunnable);
            }
            ai.a.s(e10);
        }
        return scheduledRunnable;
    }

    public rh.b f(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(ai.a.t(runnable));
        try {
            scheduledDirectTask.a(j10 <= 0 ? this.f23183a.submit(scheduledDirectTask) : this.f23183a.schedule(scheduledDirectTask, j10, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e10) {
            ai.a.s(e10);
            return EmptyDisposable.INSTANCE;
        }
    }

    public rh.b g(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Runnable t10 = ai.a.t(runnable);
        if (j11 <= 0) {
            b bVar = new b(t10, this.f23183a);
            try {
                bVar.b(j10 <= 0 ? this.f23183a.submit(bVar) : this.f23183a.schedule(bVar, j10, timeUnit));
                return bVar;
            } catch (RejectedExecutionException e10) {
                ai.a.s(e10);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(t10);
        try {
            scheduledDirectPeriodicTask.a(this.f23183a.scheduleAtFixedRate(scheduledDirectPeriodicTask, j10, j11, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e11) {
            ai.a.s(e11);
            return EmptyDisposable.INSTANCE;
        }
    }

    public void h() {
        if (this.f23184b) {
            return;
        }
        this.f23184b = true;
        this.f23183a.shutdown();
    }
}
