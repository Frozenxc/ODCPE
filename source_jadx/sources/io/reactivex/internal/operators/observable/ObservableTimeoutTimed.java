package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableTimeoutTimed extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22580b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22581c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22582d;

    /* renamed from: e, reason: collision with root package name */
    public final qh.o f22583e;

    /* compiled from: com.odcpe.connect */
    public static final class TimeoutFallbackObserver<T> extends AtomicReference<rh.b> implements qh.q, rh.b, b {
        private static final long serialVersionUID = 3764492702657003550L;
        final qh.q downstream;
        qh.o fallback;
        final long timeout;
        final TimeUnit unit;
        final r.c worker;
        final SequentialDisposable task = new SequentialDisposable();
        final AtomicLong index = new AtomicLong();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        public TimeoutFallbackObserver(qh.q qVar, long j10, TimeUnit timeUnit, r.c cVar, qh.o oVar) {
            this.downstream = qVar;
            this.timeout = j10;
            this.unit = timeUnit;
            this.worker = cVar;
            this.fallback = oVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableTimeoutTimed.b
        public void a(long j10) {
            if (this.index.compareAndSet(j10, Long.MAX_VALUE)) {
                DisposableHelper.a(this.upstream);
                qh.o oVar = this.fallback;
                this.fallback = null;
                oVar.subscribe(new a(this.downstream, this));
                this.worker.dispose();
            }
        }

        public void c(long j10) {
            this.task.b(this.worker.c(new c(j10, this), this.timeout, this.unit));
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            DisposableHelper.a(this);
            this.worker.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.index.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.task.dispose();
                this.downstream.onComplete();
                this.worker.dispose();
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
            this.worker.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long j10 = this.index.get();
            if (j10 != Long.MAX_VALUE) {
                long j11 = 1 + j10;
                if (this.index.compareAndSet(j10, j11)) {
                    this.task.get().dispose();
                    this.downstream.onNext(obj);
                    c(j11);
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class TimeoutObserver<T> extends AtomicLong implements qh.q, rh.b, b {
        private static final long serialVersionUID = 3764492702657003550L;
        final qh.q downstream;
        final long timeout;
        final TimeUnit unit;
        final r.c worker;
        final SequentialDisposable task = new SequentialDisposable();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        public TimeoutObserver(qh.q qVar, long j10, TimeUnit timeUnit, r.c cVar) {
            this.downstream = qVar;
            this.timeout = j10;
            this.unit = timeUnit;
            this.worker = cVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableTimeoutTimed.b
        public void a(long j10) {
            if (compareAndSet(j10, Long.MAX_VALUE)) {
                DisposableHelper.a(this.upstream);
                this.downstream.onError(new TimeoutException(ExceptionHelper.c(this.timeout, this.unit)));
                this.worker.dispose();
            }
        }

        public void c(long j10) {
            this.task.b(this.worker.c(new c(j10, this), this.timeout, this.unit));
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            this.worker.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.task.dispose();
                this.downstream.onComplete();
                this.worker.dispose();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                ai.a.s(th2);
                return;
            }
            this.task.dispose();
            this.downstream.onError(th2);
            this.worker.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long j10 = get();
            if (j10 != Long.MAX_VALUE) {
                long j11 = 1 + j10;
                if (compareAndSet(j10, j11)) {
                    this.task.get().dispose();
                    this.downstream.onNext(obj);
                    c(j11);
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22584a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f22585b;

        public a(qh.q qVar, AtomicReference atomicReference) {
            this.f22584a = qVar;
            this.f22585b = atomicReference;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22584a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22584a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22584a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.c(this.f22585b, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(long j10);
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final b f22586a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22587b;

        public c(long j10, b bVar) {
            this.f22587b = j10;
            this.f22586a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22586a.a(this.f22587b);
        }
    }

    public ObservableTimeoutTimed(qh.k kVar, long j10, TimeUnit timeUnit, qh.r rVar, qh.o oVar) {
        super(kVar);
        this.f22580b = j10;
        this.f22581c = timeUnit;
        this.f22582d = rVar;
        this.f22583e = oVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (this.f22583e == null) {
            TimeoutObserver timeoutObserver = new TimeoutObserver(qVar, this.f22580b, this.f22581c, this.f22582d.b());
            qVar.onSubscribe(timeoutObserver);
            timeoutObserver.c(0L);
            this.f22629a.subscribe(timeoutObserver);
            return;
        }
        TimeoutFallbackObserver timeoutFallbackObserver = new TimeoutFallbackObserver(qVar, this.f22580b, this.f22581c, this.f22582d.b(), this.f22583e);
        qVar.onSubscribe(timeoutFallbackObserver);
        timeoutFallbackObserver.c(0L);
        this.f22629a.subscribe(timeoutFallbackObserver);
    }
}
