package io.reactivex.internal.schedulers;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends r {

    /* renamed from: c, reason: collision with root package name */
    public static final i f23196c = new i();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f23197a;

        /* renamed from: b, reason: collision with root package name */
        public final c f23198b;

        /* renamed from: c, reason: collision with root package name */
        public final long f23199c;

        public a(Runnable runnable, c cVar, long j10) {
            this.f23197a = runnable;
            this.f23198b = cVar;
            this.f23199c = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f23198b.f23207d) {
                return;
            }
            long a10 = this.f23198b.a(TimeUnit.MILLISECONDS);
            long j10 = this.f23199c;
            if (j10 > a10) {
                try {
                    Thread.sleep(j10 - a10);
                } catch (InterruptedException e10) {
                    Thread.currentThread().interrupt();
                    ai.a.s(e10);
                    return;
                }
            }
            if (this.f23198b.f23207d) {
                return;
            }
            this.f23197a.run();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Comparable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f23200a;

        /* renamed from: b, reason: collision with root package name */
        public final long f23201b;

        /* renamed from: c, reason: collision with root package name */
        public final int f23202c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f23203d;

        public b(Runnable runnable, Long l10, int i10) {
            this.f23200a = runnable;
            this.f23201b = l10.longValue();
            this.f23202c = i10;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            int b10 = wh.a.b(this.f23201b, bVar.f23201b);
            return b10 == 0 ? wh.a.a(this.f23202c, bVar.f23202c) : b10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends r.c implements rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final PriorityBlockingQueue f23204a = new PriorityBlockingQueue();

        /* renamed from: b, reason: collision with root package name */
        public final AtomicInteger f23205b = new AtomicInteger();

        /* renamed from: c, reason: collision with root package name */
        public final AtomicInteger f23206c = new AtomicInteger();

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f23207d;

        /* compiled from: com.odcpe.connect */
        public final class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final b f23208a;

            public a(b bVar) {
                this.f23208a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f23208a.f23203d = true;
                c.this.f23204a.remove(this.f23208a);
            }
        }

        @Override // qh.r.c
        public rh.b b(Runnable runnable) {
            return e(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // qh.r.c
        public rh.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            long a10 = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j10);
            return e(new a(runnable, this, a10), a10);
        }

        @Override // rh.b
        public void dispose() {
            this.f23207d = true;
        }

        public rh.b e(Runnable runnable, long j10) {
            if (this.f23207d) {
                return EmptyDisposable.INSTANCE;
            }
            b bVar = new b(runnable, Long.valueOf(j10), this.f23206c.incrementAndGet());
            this.f23204a.add(bVar);
            if (this.f23205b.getAndIncrement() != 0) {
                return io.reactivex.disposables.a.a(new a(bVar));
            }
            int i10 = 1;
            while (!this.f23207d) {
                b bVar2 = (b) this.f23204a.poll();
                if (bVar2 == null) {
                    i10 = this.f23205b.addAndGet(-i10);
                    if (i10 == 0) {
                        return EmptyDisposable.INSTANCE;
                    }
                } else if (!bVar2.f23203d) {
                    bVar2.f23200a.run();
                }
            }
            this.f23204a.clear();
            return EmptyDisposable.INSTANCE;
        }
    }

    public static i g() {
        return f23196c;
    }

    @Override // qh.r
    public r.c b() {
        return new c();
    }

    @Override // qh.r
    public rh.b d(Runnable runnable) {
        ai.a.t(runnable).run();
        return EmptyDisposable.INSTANCE;
    }

    @Override // qh.r
    public rh.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j10);
            ai.a.t(runnable).run();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            ai.a.s(e10);
        }
        return EmptyDisposable.INSTANCE;
    }
}
