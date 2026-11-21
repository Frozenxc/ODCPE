package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableTakeUntil extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22569b;

    /* compiled from: com.odcpe.connect */
    public static final class TakeUntilMainObserver<T, U> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = 1418547743690811973L;
        final qh.q downstream;
        final AtomicReference<rh.b> upstream = new AtomicReference<>();
        final TakeUntilMainObserver<T, U>.OtherObserver otherObserver = new OtherObserver();
        final AtomicThrowable error = new AtomicThrowable();

        /* compiled from: com.odcpe.connect */
        public final class OtherObserver extends AtomicReference<rh.b> implements qh.q {
            private static final long serialVersionUID = -8693423678067375039L;

            public OtherObserver() {
            }

            @Override // qh.q
            public void onComplete() {
                TakeUntilMainObserver.this.a();
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                TakeUntilMainObserver.this.b(th2);
            }

            @Override // qh.q
            public void onNext(Object obj) {
                DisposableHelper.a(this);
                TakeUntilMainObserver.this.a();
            }

            @Override // qh.q
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public TakeUntilMainObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        public void a() {
            DisposableHelper.a(this.upstream);
            io.reactivex.internal.util.f.a(this.downstream, this, this.error);
        }

        public void b(Throwable th2) {
            DisposableHelper.a(this.upstream);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            DisposableHelper.a(this.otherObserver);
        }

        @Override // qh.q
        public void onComplete() {
            DisposableHelper.a(this.otherObserver);
            io.reactivex.internal.util.f.a(this.downstream, this, this.error);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this.otherObserver);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            io.reactivex.internal.util.f.e(this.downstream, obj, this, this.error);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    public ObservableTakeUntil(qh.o oVar, qh.o oVar2) {
        super(oVar);
        this.f22569b = oVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        TakeUntilMainObserver takeUntilMainObserver = new TakeUntilMainObserver(qVar);
        qVar.onSubscribe(takeUntilMainObserver);
        this.f22569b.subscribe(takeUntilMainObserver.otherObserver);
        this.f22629a.subscribe(takeUntilMainObserver);
    }
}
