package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableThrottleLatest extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22573b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22574c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22575d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22576e;

    /* compiled from: com.odcpe.connect */
    public static final class ThrottleLatestObserver<T> extends AtomicInteger implements qh.q, rh.b, Runnable {
        private static final long serialVersionUID = -8296689127439125014L;
        volatile boolean cancelled;
        volatile boolean done;
        final qh.q downstream;
        final boolean emitLast;
        Throwable error;
        final AtomicReference<T> latest = new AtomicReference<>();
        final long timeout;
        volatile boolean timerFired;
        boolean timerRunning;
        final TimeUnit unit;
        rh.b upstream;
        final r.c worker;

        public ThrottleLatestObserver(qh.q qVar, long j10, TimeUnit timeUnit, r.c cVar, boolean z10) {
            this.downstream = qVar;
            this.timeout = j10;
            this.unit = timeUnit;
            this.worker = cVar;
            this.emitLast = z10;
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.latest;
            qh.q qVar = this.downstream;
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = this.done;
                if (z10 && this.error != null) {
                    atomicReference.lazySet(null);
                    qVar.onError(this.error);
                    this.worker.dispose();
                    return;
                }
                boolean z11 = atomicReference.get() == null;
                if (z10) {
                    T andSet = atomicReference.getAndSet(null);
                    if (!z11 && this.emitLast) {
                        qVar.onNext(andSet);
                    }
                    qVar.onComplete();
                    this.worker.dispose();
                    return;
                }
                if (z11) {
                    if (this.timerFired) {
                        this.timerRunning = false;
                        this.timerFired = false;
                    }
                } else if (!this.timerRunning || this.timerFired) {
                    qVar.onNext(atomicReference.getAndSet(null));
                    this.timerFired = false;
                    this.timerRunning = true;
                    this.worker.c(this, this.timeout, this.unit);
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
            this.upstream.dispose();
            this.worker.dispose();
            if (getAndIncrement() == 0) {
                this.latest.lazySet(null);
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
            this.latest.set(obj);
            a();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.timerFired = true;
            a();
        }
    }

    public ObservableThrottleLatest(qh.k kVar, long j10, TimeUnit timeUnit, qh.r rVar, boolean z10) {
        super(kVar);
        this.f22573b = j10;
        this.f22574c = timeUnit;
        this.f22575d = rVar;
        this.f22576e = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new ThrottleLatestObserver(qVar, this.f22573b, this.f22574c, this.f22575d.b(), this.f22576e));
    }
}
