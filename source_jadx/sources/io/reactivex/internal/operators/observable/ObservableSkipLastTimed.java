package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSkipLastTimed extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22550b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22551c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22552d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22553e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f22554f;

    /* compiled from: com.odcpe.connect */
    public static final class SkipLastTimedObserver<T> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = -5677354903406201275L;
        volatile boolean cancelled;
        final boolean delayError;
        volatile boolean done;
        final qh.q downstream;
        Throwable error;
        final io.reactivex.internal.queue.a queue;
        final qh.r scheduler;
        final long time;
        final TimeUnit unit;
        rh.b upstream;

        public SkipLastTimedObserver(qh.q qVar, long j10, TimeUnit timeUnit, qh.r rVar, int i10, boolean z10) {
            this.downstream = qVar;
            this.time = j10;
            this.unit = timeUnit;
            this.scheduler = rVar;
            this.queue = new io.reactivex.internal.queue.a(i10);
            this.delayError = z10;
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            qh.q qVar = this.downstream;
            io.reactivex.internal.queue.a aVar = this.queue;
            boolean z10 = this.delayError;
            TimeUnit timeUnit = this.unit;
            qh.r rVar = this.scheduler;
            long j10 = this.time;
            int i10 = 1;
            while (!this.cancelled) {
                boolean z11 = this.done;
                Long l10 = (Long) aVar.n();
                boolean z12 = l10 == null;
                long c10 = rVar.c(timeUnit);
                if (!z12 && l10.longValue() > c10 - j10) {
                    z12 = true;
                }
                if (z11) {
                    if (!z10) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            this.queue.clear();
                            qVar.onError(th2);
                            return;
                        } else if (z12) {
                            qVar.onComplete();
                            return;
                        }
                    } else if (z12) {
                        Throwable th3 = this.error;
                        if (th3 != null) {
                            qVar.onError(th3);
                            return;
                        } else {
                            qVar.onComplete();
                            return;
                        }
                    }
                }
                if (z12) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    aVar.poll();
                    qVar.onNext(aVar.poll());
                }
            }
            this.queue.clear();
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.dispose();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.error = th2;
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.queue.m(Long.valueOf(this.scheduler.c(this.unit)), obj);
            a();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableSkipLastTimed(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar, int i10, boolean z10) {
        super(oVar);
        this.f22550b = j10;
        this.f22551c = timeUnit;
        this.f22552d = rVar;
        this.f22553e = i10;
        this.f22554f = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new SkipLastTimedObserver(qVar, this.f22550b, this.f22551c, this.f22552d, this.f22553e, this.f22554f));
    }
}
