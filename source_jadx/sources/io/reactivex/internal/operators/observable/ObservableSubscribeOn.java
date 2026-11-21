package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSubscribeOn extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.r f22555b;

    /* compiled from: com.odcpe.connect */
    public static final class SubscribeOnObserver<T> extends AtomicReference<rh.b> implements qh.q, rh.b {
        private static final long serialVersionUID = 8094547886072529208L;
        final qh.q downstream;
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        public SubscribeOnObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        public void a(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final SubscribeOnObserver f22556a;

        public a(SubscribeOnObserver subscribeOnObserver) {
            this.f22556a = subscribeOnObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            ObservableSubscribeOn.this.f22629a.subscribe(this.f22556a);
        }
    }

    public ObservableSubscribeOn(qh.o oVar, qh.r rVar) {
        super(oVar);
        this.f22555b = rVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        SubscribeOnObserver subscribeOnObserver = new SubscribeOnObserver(qVar);
        qVar.onSubscribe(subscribeOnObserver);
        subscribeOnObserver.a(this.f22555b.d(new a(subscribeOnObserver)));
    }
}
