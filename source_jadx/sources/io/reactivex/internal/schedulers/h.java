package io.reactivex.internal.schedulers;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends r {

    /* renamed from: e, reason: collision with root package name */
    public static final RxThreadFactory f23189e;

    /* renamed from: f, reason: collision with root package name */
    public static final ScheduledExecutorService f23190f;

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f23191c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f23192d;

    /* compiled from: com.odcpe.connect */
    public static final class a extends r.c {

        /* renamed from: a, reason: collision with root package name */
        public final ScheduledExecutorService f23193a;

        /* renamed from: b, reason: collision with root package name */
        public final rh.a f23194b = new rh.a();

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f23195c;

        public a(ScheduledExecutorService scheduledExecutorService) {
            this.f23193a = scheduledExecutorService;
        }

        @Override // qh.r.c
        public rh.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f23195c) {
                return EmptyDisposable.INSTANCE;
            }
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(ai.a.t(runnable), this.f23194b);
            this.f23194b.a(scheduledRunnable);
            try {
                scheduledRunnable.a(j10 <= 0 ? this.f23193a.submit((Callable) scheduledRunnable) : this.f23193a.schedule((Callable) scheduledRunnable, j10, timeUnit));
                return scheduledRunnable;
            } catch (RejectedExecutionException e10) {
                dispose();
                ai.a.s(e10);
                return EmptyDisposable.INSTANCE;
            }
        }

        @Override // rh.b
        public void dispose() {
            if (this.f23195c) {
                return;
            }
            this.f23195c = true;
            this.f23194b.dispose();
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f23190f = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f23189e = new RxThreadFactory("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public h() {
        this(f23189e);
    }

    public static ScheduledExecutorService g(ThreadFactory threadFactory) {
        return g.a(threadFactory);
    }

    @Override // qh.r
    public r.c b() {
        return new a((ScheduledExecutorService) this.f23192d.get());
    }

    @Override // qh.r
    public rh.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(ai.a.t(runnable));
        try {
            scheduledDirectTask.a(j10 <= 0 ? ((ScheduledExecutorService) this.f23192d.get()).submit(scheduledDirectTask) : ((ScheduledExecutorService) this.f23192d.get()).schedule(scheduledDirectTask, j10, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e10) {
            ai.a.s(e10);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // qh.r
    public rh.b f(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Runnable t10 = ai.a.t(runnable);
        if (j11 > 0) {
            ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(t10);
            try {
                scheduledDirectPeriodicTask.a(((ScheduledExecutorService) this.f23192d.get()).scheduleAtFixedRate(scheduledDirectPeriodicTask, j10, j11, timeUnit));
                return scheduledDirectPeriodicTask;
            } catch (RejectedExecutionException e10) {
                ai.a.s(e10);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f23192d.get();
        b bVar = new b(t10, scheduledExecutorService);
        try {
            bVar.b(j10 <= 0 ? scheduledExecutorService.submit(bVar) : scheduledExecutorService.schedule(bVar, j10, timeUnit));
            return bVar;
        } catch (RejectedExecutionException e11) {
            ai.a.s(e11);
            return EmptyDisposable.INSTANCE;
        }
    }

    public h(ThreadFactory threadFactory) {
        AtomicReference atomicReference = new AtomicReference();
        this.f23192d = atomicReference;
        this.f23191c = threadFactory;
        atomicReference.lazySet(g(threadFactory));
    }
}
