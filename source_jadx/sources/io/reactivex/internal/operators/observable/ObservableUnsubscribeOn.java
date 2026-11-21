package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableUnsubscribeOn extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.r f22591b;

    /* compiled from: com.odcpe.connect */
    public static final class UnsubscribeObserver<T> extends AtomicBoolean implements qh.q, rh.b {
        private static final long serialVersionUID = 1015244841293359600L;
        final qh.q downstream;
        final qh.r scheduler;
        rh.b upstream;

        /* compiled from: com.odcpe.connect */
        public final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                UnsubscribeObserver.this.upstream.dispose();
            }
        }

        public UnsubscribeObserver(qh.q qVar, qh.r rVar) {
            this.downstream = qVar;
            this.scheduler = rVar;
        }

        @Override // rh.b
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.scheduler.d(new a());
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (get()) {
                return;
            }
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (get()) {
                ai.a.s(th2);
            } else {
                this.downstream.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (get()) {
                return;
            }
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableUnsubscribeOn(qh.o oVar, qh.r rVar) {
        super(oVar);
        this.f22591b = rVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new UnsubscribeObserver(qVar, this.f22591b));
    }
}
