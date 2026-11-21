package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableThrottleFirstTimed extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22570b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22571c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22572d;

    /* compiled from: com.odcpe.connect */
    public static final class DebounceTimedObserver<T> extends AtomicReference<rh.b> implements qh.q, rh.b, Runnable {
        private static final long serialVersionUID = 786994795061867455L;
        boolean done;
        final qh.q downstream;
        volatile boolean gate;
        final long timeout;
        final TimeUnit unit;
        rh.b upstream;
        final r.c worker;

        public DebounceTimedObserver(qh.q qVar, long j10, TimeUnit timeUnit, r.c cVar) {
            this.downstream = qVar;
            this.timeout = j10;
            this.unit = timeUnit;
            this.worker = cVar;
        }

        @Override // rh.b
        public void dispose() {
            this.upstream.dispose();
            this.worker.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
            this.worker.dispose();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
                return;
            }
            this.done = true;
            this.downstream.onError(th2);
            this.worker.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.gate || this.done) {
                return;
            }
            this.gate = true;
            this.downstream.onNext(obj);
            rh.b bVar = get();
            if (bVar != null) {
                bVar.dispose();
            }
            DisposableHelper.c(this, this.worker.c(this, this.timeout, this.unit));
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
            this.gate = false;
        }
    }

    public ObservableThrottleFirstTimed(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar) {
        super(oVar);
        this.f22570b = j10;
        this.f22571c = timeUnit;
        this.f22572d = rVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new DebounceTimedObserver(new zh.d(qVar), this.f22570b, this.f22571c, this.f22572d.b()));
    }
}
