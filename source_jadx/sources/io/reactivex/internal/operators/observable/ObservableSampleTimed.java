package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSampleTimed extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22518b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22519c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22520d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22521e;

    /* compiled from: com.odcpe.connect */
    public static final class SampleTimedEmitLast<T> extends SampleTimedObserver<T> {
        private static final long serialVersionUID = -7139995637533111443L;
        final AtomicInteger wip;

        public SampleTimedEmitLast(qh.q qVar, long j10, TimeUnit timeUnit, qh.r rVar) {
            super(qVar, j10, timeUnit, rVar);
            this.wip = new AtomicInteger(1);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableSampleTimed.SampleTimedObserver
        public void b() {
            c();
            if (this.wip.decrementAndGet() == 0) {
                this.downstream.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.wip.incrementAndGet() == 2) {
                c();
                if (this.wip.decrementAndGet() == 0) {
                    this.downstream.onComplete();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SampleTimedNoLast<T> extends SampleTimedObserver<T> {
        private static final long serialVersionUID = -7139995637533111443L;

        public SampleTimedNoLast(qh.q qVar, long j10, TimeUnit timeUnit, qh.r rVar) {
            super(qVar, j10, timeUnit, rVar);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableSampleTimed.SampleTimedObserver
        public void b() {
            this.downstream.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class SampleTimedObserver<T> extends AtomicReference<T> implements qh.q, rh.b, Runnable {
        private static final long serialVersionUID = -3517602651313910099L;
        final qh.q downstream;
        final long period;
        final qh.r scheduler;
        final AtomicReference<rh.b> timer = new AtomicReference<>();
        final TimeUnit unit;
        rh.b upstream;

        public SampleTimedObserver(qh.q qVar, long j10, TimeUnit timeUnit, qh.r rVar) {
            this.downstream = qVar;
            this.period = j10;
            this.unit = timeUnit;
            this.scheduler = rVar;
        }

        public void a() {
            DisposableHelper.a(this.timer);
        }

        public abstract void b();

        public void c() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.downstream.onNext(andSet);
            }
        }

        @Override // rh.b
        public void dispose() {
            a();
            this.upstream.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            a();
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            a();
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            lazySet(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
                qh.r rVar = this.scheduler;
                long j10 = this.period;
                DisposableHelper.c(this.timer, rVar.f(this, j10, j10, this.unit));
            }
        }
    }

    public ObservableSampleTimed(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar, boolean z10) {
        super(oVar);
        this.f22518b = j10;
        this.f22519c = timeUnit;
        this.f22520d = rVar;
        this.f22521e = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        zh.d dVar = new zh.d(qVar);
        if (this.f22521e) {
            this.f22629a.subscribe(new SampleTimedEmitLast(dVar, this.f22518b, this.f22519c, this.f22520d));
        } else {
            this.f22629a.subscribe(new SampleTimedNoLast(dVar, this.f22518b, this.f22519c, this.f22520d));
        }
    }
}
