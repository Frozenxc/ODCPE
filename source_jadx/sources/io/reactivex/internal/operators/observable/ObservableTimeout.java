package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.operators.observable.ObservableTimeoutTimed;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableTimeout extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22577b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f22578c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.o f22579d;

    /* compiled from: com.odcpe.connect */
    public static final class TimeoutConsumer extends AtomicReference<rh.b> implements qh.q, rh.b {
        private static final long serialVersionUID = 8708641127342403073L;
        final long idx;
        final a parent;

        public TimeoutConsumer(long j10, a aVar) {
            this.idx = j10;
            this.parent = aVar;
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            rh.b bVar = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar != disposableHelper) {
                lazySet(disposableHelper);
                this.parent.a(this.idx);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            rh.b bVar = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar == disposableHelper) {
                ai.a.s(th2);
            } else {
                lazySet(disposableHelper);
                this.parent.b(this.idx, th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            rh.b bVar = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar != disposableHelper) {
                bVar.dispose();
                lazySet(disposableHelper);
                this.parent.a(this.idx);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class TimeoutFallbackObserver<T> extends AtomicReference<rh.b> implements qh.q, rh.b, a {
        private static final long serialVersionUID = -7508389464265974549L;
        final qh.q downstream;
        qh.o fallback;
        final uh.n itemTimeoutIndicator;
        final SequentialDisposable task = new SequentialDisposable();
        final AtomicLong index = new AtomicLong();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        public TimeoutFallbackObserver(qh.q qVar, uh.n nVar, qh.o oVar) {
            this.downstream = qVar;
            this.itemTimeoutIndicator = nVar;
            this.fallback = oVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableTimeoutTimed.b
        public void a(long j10) {
            if (this.index.compareAndSet(j10, Long.MAX_VALUE)) {
                DisposableHelper.a(this.upstream);
                qh.o oVar = this.fallback;
                this.fallback = null;
                oVar.subscribe(new ObservableTimeoutTimed.a(this.downstream, this));
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableTimeout.a
        public void b(long j10, Throwable th2) {
            if (!this.index.compareAndSet(j10, Long.MAX_VALUE)) {
                ai.a.s(th2);
            } else {
                DisposableHelper.a(this);
                this.downstream.onError(th2);
            }
        }

        public void c(qh.o oVar) {
            if (oVar != null) {
                TimeoutConsumer timeoutConsumer = new TimeoutConsumer(0L, this);
                if (this.task.b(timeoutConsumer)) {
                    oVar.subscribe(timeoutConsumer);
                }
            }
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            DisposableHelper.a(this);
            this.task.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.index.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.task.dispose();
                this.downstream.onComplete();
                this.task.dispose();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.index.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                ai.a.s(th2);
                return;
            }
            this.task.dispose();
            this.downstream.onError(th2);
            this.task.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long j10 = this.index.get();
            if (j10 != Long.MAX_VALUE) {
                long j11 = 1 + j10;
                if (this.index.compareAndSet(j10, j11)) {
                    rh.b bVar = this.task.get();
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    this.downstream.onNext(obj);
                    try {
                        qh.o oVar = (qh.o) wh.a.e(this.itemTimeoutIndicator.apply(obj), "The itemTimeoutIndicator returned a null ObservableSource.");
                        TimeoutConsumer timeoutConsumer = new TimeoutConsumer(j11, this);
                        if (this.task.b(timeoutConsumer)) {
                            oVar.subscribe(timeoutConsumer);
                        }
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.upstream.get().dispose();
                        this.index.getAndSet(Long.MAX_VALUE);
                        this.downstream.onError(th2);
                    }
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class TimeoutObserver<T> extends AtomicLong implements qh.q, rh.b, a {
        private static final long serialVersionUID = 3764492702657003550L;
        final qh.q downstream;
        final uh.n itemTimeoutIndicator;
        final SequentialDisposable task = new SequentialDisposable();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        public TimeoutObserver(qh.q qVar, uh.n nVar) {
            this.downstream = qVar;
            this.itemTimeoutIndicator = nVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableTimeoutTimed.b
        public void a(long j10) {
            if (compareAndSet(j10, Long.MAX_VALUE)) {
                DisposableHelper.a(this.upstream);
                this.downstream.onError(new TimeoutException());
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableTimeout.a
        public void b(long j10, Throwable th2) {
            if (!compareAndSet(j10, Long.MAX_VALUE)) {
                ai.a.s(th2);
            } else {
                DisposableHelper.a(this.upstream);
                this.downstream.onError(th2);
            }
        }

        public void c(qh.o oVar) {
            if (oVar != null) {
                TimeoutConsumer timeoutConsumer = new TimeoutConsumer(0L, this);
                if (this.task.b(timeoutConsumer)) {
                    oVar.subscribe(timeoutConsumer);
                }
            }
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            this.task.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.task.dispose();
                this.downstream.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                ai.a.s(th2);
            } else {
                this.task.dispose();
                this.downstream.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long j10 = get();
            if (j10 != Long.MAX_VALUE) {
                long j11 = 1 + j10;
                if (compareAndSet(j10, j11)) {
                    rh.b bVar = this.task.get();
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    this.downstream.onNext(obj);
                    try {
                        qh.o oVar = (qh.o) wh.a.e(this.itemTimeoutIndicator.apply(obj), "The itemTimeoutIndicator returned a null ObservableSource.");
                        TimeoutConsumer timeoutConsumer = new TimeoutConsumer(j11, this);
                        if (this.task.b(timeoutConsumer)) {
                            oVar.subscribe(timeoutConsumer);
                        }
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.upstream.get().dispose();
                        getAndSet(Long.MAX_VALUE);
                        this.downstream.onError(th2);
                    }
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a extends ObservableTimeoutTimed.b {
        void b(long j10, Throwable th2);
    }

    public ObservableTimeout(qh.k kVar, qh.o oVar, uh.n nVar, qh.o oVar2) {
        super(kVar);
        this.f22577b = oVar;
        this.f22578c = nVar;
        this.f22579d = oVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (this.f22579d == null) {
            TimeoutObserver timeoutObserver = new TimeoutObserver(qVar, this.f22578c);
            qVar.onSubscribe(timeoutObserver);
            timeoutObserver.c(this.f22577b);
            this.f22629a.subscribe(timeoutObserver);
            return;
        }
        TimeoutFallbackObserver timeoutFallbackObserver = new TimeoutFallbackObserver(qVar, this.f22578c, this.f22579d);
        qVar.onSubscribe(timeoutFallbackObserver);
        timeoutFallbackObserver.c(this.f22577b);
        this.f22629a.subscribe(timeoutFallbackObserver);
    }
}
