package io.reactivex.internal.schedulers;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends r {

    /* renamed from: e, reason: collision with root package name */
    public static final RxThreadFactory f23161e;

    /* renamed from: f, reason: collision with root package name */
    public static final RxThreadFactory f23162f;

    /* renamed from: i, reason: collision with root package name */
    public static final C0510c f23165i;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f23166j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f23167k;

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f23168c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f23169d;

    /* renamed from: h, reason: collision with root package name */
    public static final TimeUnit f23164h = TimeUnit.SECONDS;

    /* renamed from: g, reason: collision with root package name */
    public static final long f23163g = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final long f23170a;

        /* renamed from: b, reason: collision with root package name */
        public final ConcurrentLinkedQueue f23171b;

        /* renamed from: c, reason: collision with root package name */
        public final rh.a f23172c;

        /* renamed from: d, reason: collision with root package name */
        public final ScheduledExecutorService f23173d;

        /* renamed from: e, reason: collision with root package name */
        public final Future f23174e;

        /* renamed from: f, reason: collision with root package name */
        public final ThreadFactory f23175f;

        public a(long j10, TimeUnit timeUnit, ThreadFactory threadFactory) {
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            long nanos = timeUnit != null ? timeUnit.toNanos(j10) : 0L;
            this.f23170a = nanos;
            this.f23171b = new ConcurrentLinkedQueue();
            this.f23172c = new rh.a();
            this.f23175f = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, c.f23162f);
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            this.f23173d = scheduledExecutorService;
            this.f23174e = scheduledFuture;
        }

        public void a() {
            if (this.f23171b.isEmpty()) {
                return;
            }
            long c10 = c();
            Iterator it = this.f23171b.iterator();
            while (it.hasNext()) {
                C0510c c0510c = (C0510c) it.next();
                if (c0510c.i() > c10) {
                    return;
                }
                if (this.f23171b.remove(c0510c)) {
                    this.f23172c.c(c0510c);
                }
            }
        }

        public C0510c b() {
            if (this.f23172c.e()) {
                return c.f23165i;
            }
            while (!this.f23171b.isEmpty()) {
                C0510c c0510c = (C0510c) this.f23171b.poll();
                if (c0510c != null) {
                    return c0510c;
                }
            }
            C0510c c0510c2 = new C0510c(this.f23175f);
            this.f23172c.a(c0510c2);
            return c0510c2;
        }

        public long c() {
            return System.nanoTime();
        }

        public void d(C0510c c0510c) {
            c0510c.j(c() + this.f23170a);
            this.f23171b.offer(c0510c);
        }

        public void e() {
            this.f23172c.dispose();
            Future future = this.f23174e;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f23173d;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends r.c implements Runnable {

        /* renamed from: b, reason: collision with root package name */
        public final a f23177b;

        /* renamed from: c, reason: collision with root package name */
        public final C0510c f23178c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicBoolean f23179d = new AtomicBoolean();

        /* renamed from: a, reason: collision with root package name */
        public final rh.a f23176a = new rh.a();

        public b(a aVar) {
            this.f23177b = aVar;
            this.f23178c = aVar.b();
        }

        @Override // qh.r.c
        public rh.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f23176a.e() ? EmptyDisposable.INSTANCE : this.f23178c.e(runnable, j10, timeUnit, this.f23176a);
        }

        @Override // rh.b
        public void dispose() {
            if (this.f23179d.compareAndSet(false, true)) {
                this.f23176a.dispose();
                if (c.f23166j) {
                    this.f23178c.e(this, 0L, TimeUnit.NANOSECONDS, null);
                } else {
                    this.f23177b.d(this.f23178c);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23177b.d(this.f23178c);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: io.reactivex.internal.schedulers.c$c, reason: collision with other inner class name */
    public static final class C0510c extends e {

        /* renamed from: c, reason: collision with root package name */
        public long f23180c;

        public C0510c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f23180c = 0L;
        }

        public long i() {
            return this.f23180c;
        }

        public void j(long j10) {
            this.f23180c = j10;
        }
    }

    static {
        C0510c c0510c = new C0510c(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));
        f23165i = c0510c;
        c0510c.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxCachedThreadScheduler", max);
        f23161e = rxThreadFactory;
        f23162f = new RxThreadFactory("RxCachedWorkerPoolEvictor", max);
        f23166j = Boolean.getBoolean("rx2.io-scheduled-release");
        a aVar = new a(0L, null, rxThreadFactory);
        f23167k = aVar;
        aVar.e();
    }

    public c() {
        this(f23161e);
    }

    @Override // qh.r
    public r.c b() {
        return new b((a) this.f23169d.get());
    }

    public void g() {
        a aVar = new a(f23163g, f23164h, this.f23168c);
        if (l0.g.a(this.f23169d, f23167k, aVar)) {
            return;
        }
        aVar.e();
    }

    public c(ThreadFactory threadFactory) {
        this.f23168c = threadFactory;
        this.f23169d = new AtomicReference(f23167k);
        g();
    }
}
