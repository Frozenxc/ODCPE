package qh;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f30291a = Boolean.getBoolean("rx2.scheduler.use-nanotime");

    /* renamed from: b, reason: collision with root package name */
    public static final long f30292b = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    /* compiled from: com.odcpe.connect */
    public static final class a implements rh.b, Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f30293a;

        /* renamed from: b, reason: collision with root package name */
        public final c f30294b;

        /* renamed from: c, reason: collision with root package name */
        public Thread f30295c;

        public a(Runnable runnable, c cVar) {
            this.f30293a = runnable;
            this.f30294b = cVar;
        }

        @Override // rh.b
        public void dispose() {
            if (this.f30295c == Thread.currentThread()) {
                c cVar = this.f30294b;
                if (cVar instanceof io.reactivex.internal.schedulers.e) {
                    ((io.reactivex.internal.schedulers.e) cVar).h();
                    return;
                }
            }
            this.f30294b.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f30295c = Thread.currentThread();
            try {
                this.f30293a.run();
            } finally {
                dispose();
                this.f30295c = null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements rh.b, Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f30296a;

        /* renamed from: b, reason: collision with root package name */
        public final c f30297b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f30298c;

        public b(Runnable runnable, c cVar) {
            this.f30296a = runnable;
            this.f30297b = cVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f30298c = true;
            this.f30297b.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f30298c) {
                return;
            }
            try {
                this.f30296a.run();
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f30297b.dispose();
                throw ExceptionHelper.d(th2);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c implements rh.b {

        /* compiled from: com.odcpe.connect */
        public final class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Runnable f30299a;

            /* renamed from: b, reason: collision with root package name */
            public final SequentialDisposable f30300b;

            /* renamed from: c, reason: collision with root package name */
            public final long f30301c;

            /* renamed from: d, reason: collision with root package name */
            public long f30302d;

            /* renamed from: e, reason: collision with root package name */
            public long f30303e;

            /* renamed from: f, reason: collision with root package name */
            public long f30304f;

            public a(long j10, Runnable runnable, long j11, SequentialDisposable sequentialDisposable, long j12) {
                this.f30299a = runnable;
                this.f30300b = sequentialDisposable;
                this.f30301c = j12;
                this.f30303e = j11;
                this.f30304f = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                long j10;
                this.f30299a.run();
                if (this.f30300b.a()) {
                    return;
                }
                c cVar = c.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long a10 = cVar.a(timeUnit);
                long j11 = r.f30292b;
                long j12 = a10 + j11;
                long j13 = this.f30303e;
                if (j12 >= j13) {
                    long j14 = this.f30301c;
                    if (a10 < j13 + j14 + j11) {
                        long j15 = this.f30304f;
                        long j16 = this.f30302d + 1;
                        this.f30302d = j16;
                        j10 = j15 + (j16 * j14);
                        this.f30303e = a10;
                        this.f30300b.b(c.this.c(this, j10 - a10, timeUnit));
                    }
                }
                long j17 = this.f30301c;
                long j18 = a10 + j17;
                long j19 = this.f30302d + 1;
                this.f30302d = j19;
                this.f30304f = j18 - (j17 * j19);
                j10 = j18;
                this.f30303e = a10;
                this.f30300b.b(c.this.c(this, j10 - a10, timeUnit));
            }
        }

        public long a(TimeUnit timeUnit) {
            return r.a(timeUnit);
        }

        public rh.b b(Runnable runnable) {
            return c(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract rh.b c(Runnable runnable, long j10, TimeUnit timeUnit);

        public rh.b d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            Runnable t10 = ai.a.t(runnable);
            long nanos = timeUnit.toNanos(j11);
            long a10 = a(TimeUnit.NANOSECONDS);
            rh.b c10 = c(new a(a10 + timeUnit.toNanos(j10), t10, a10, sequentialDisposable2, nanos), j10, timeUnit);
            if (c10 == EmptyDisposable.INSTANCE) {
                return c10;
            }
            sequentialDisposable.b(c10);
            return sequentialDisposable2;
        }
    }

    public static long a(TimeUnit timeUnit) {
        return !f30291a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract c b();

    public long c(TimeUnit timeUnit) {
        return a(timeUnit);
    }

    public rh.b d(Runnable runnable) {
        return e(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public rh.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        c b10 = b();
        a aVar = new a(ai.a.t(runnable), b10);
        b10.c(aVar, j10, timeUnit);
        return aVar;
    }

    public rh.b f(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        c b10 = b();
        b bVar = new b(ai.a.t(runnable), b10);
        rh.b d10 = b10.d(bVar, j10, j11, timeUnit);
        return d10 == EmptyDisposable.INSTANCE ? d10 : bVar;
    }
}
