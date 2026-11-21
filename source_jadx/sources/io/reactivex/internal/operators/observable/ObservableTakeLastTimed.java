package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableTakeLastTimed extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22563b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22564c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeUnit f22565d;

    /* renamed from: e, reason: collision with root package name */
    public final qh.r f22566e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22567f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f22568g;

    /* compiled from: com.odcpe.connect */
    public static final class TakeLastTimedObserver<T> extends AtomicBoolean implements qh.q, rh.b {
        private static final long serialVersionUID = -5677354903406201275L;
        volatile boolean cancelled;
        final long count;
        final boolean delayError;
        final qh.q downstream;
        Throwable error;
        final io.reactivex.internal.queue.a queue;
        final qh.r scheduler;
        final long time;
        final TimeUnit unit;
        rh.b upstream;

        public TakeLastTimedObserver(qh.q qVar, long j10, long j11, TimeUnit timeUnit, qh.r rVar, int i10, boolean z10) {
            this.downstream = qVar;
            this.count = j10;
            this.time = j11;
            this.unit = timeUnit;
            this.scheduler = rVar;
            this.queue = new io.reactivex.internal.queue.a(i10);
            this.delayError = z10;
        }

        public void a() {
            Throwable th2;
            if (compareAndSet(false, true)) {
                qh.q qVar = this.downstream;
                io.reactivex.internal.queue.a aVar = this.queue;
                boolean z10 = this.delayError;
                long c10 = this.scheduler.c(this.unit) - this.time;
                while (!this.cancelled) {
                    if (!z10 && (th2 = this.error) != null) {
                        aVar.clear();
                        qVar.onError(th2);
                        return;
                    }
                    Object poll = aVar.poll();
                    if (poll == null) {
                        Throwable th3 = this.error;
                        if (th3 != null) {
                            qVar.onError(th3);
                            return;
                        } else {
                            qVar.onComplete();
                            return;
                        }
                    }
                    Object poll2 = aVar.poll();
                    if (((Long) poll).longValue() >= c10) {
                        qVar.onNext(poll2);
                    }
                }
                aVar.clear();
            }
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.dispose();
            if (compareAndSet(false, true)) {
                this.queue.clear();
            }
        }

        @Override // qh.q
        public void onComplete() {
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.error = th2;
            a();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            io.reactivex.internal.queue.a aVar = this.queue;
            long c10 = this.scheduler.c(this.unit);
            long j10 = this.time;
            long j11 = this.count;
            boolean z10 = j11 == Long.MAX_VALUE;
            aVar.m(Long.valueOf(c10), obj);
            while (!aVar.isEmpty()) {
                if (((Long) aVar.n()).longValue() > c10 - j10 && (z10 || (aVar.p() >> 1) <= j11)) {
                    return;
                }
                aVar.poll();
                aVar.poll();
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableTakeLastTimed(qh.o oVar, long j10, long j11, TimeUnit timeUnit, qh.r rVar, int i10, boolean z10) {
        super(oVar);
        this.f22563b = j10;
        this.f22564c = j11;
        this.f22565d = timeUnit;
        this.f22566e = rVar;
        this.f22567f = i10;
        this.f22568g = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new TakeLastTimedObserver(qVar, this.f22563b, this.f22564c, this.f22565d, this.f22566e, this.f22567f, this.f22568g));
    }
}
