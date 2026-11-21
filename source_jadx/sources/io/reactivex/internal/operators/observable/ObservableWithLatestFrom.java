package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableWithLatestFrom extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.c f22611b;

    /* renamed from: c, reason: collision with root package name */
    public final qh.o f22612c;

    /* compiled from: com.odcpe.connect */
    public static final class WithLatestFromObserver<T, U, R> extends AtomicReference<U> implements qh.q, rh.b {
        private static final long serialVersionUID = -312246233408980075L;
        final uh.c combiner;
        final qh.q downstream;
        final AtomicReference<rh.b> upstream = new AtomicReference<>();
        final AtomicReference<rh.b> other = new AtomicReference<>();

        public WithLatestFromObserver(qh.q qVar, uh.c cVar) {
            this.downstream = qVar;
            this.combiner = cVar;
        }

        public void a(Throwable th2) {
            DisposableHelper.a(this.upstream);
            this.downstream.onError(th2);
        }

        public boolean b(rh.b bVar) {
            return DisposableHelper.f(this.other, bVar);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            DisposableHelper.a(this.other);
        }

        @Override // qh.q
        public void onComplete() {
            DisposableHelper.a(this.other);
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this.other);
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            U u10 = get();
            if (u10 != null) {
                try {
                    this.downstream.onNext(wh.a.e(this.combiner.apply(obj, u10), "The combiner returned a null value"));
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    dispose();
                    this.downstream.onError(th2);
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final WithLatestFromObserver f22613a;

        public a(WithLatestFromObserver withLatestFromObserver) {
            this.f22613a = withLatestFromObserver;
        }

        @Override // qh.q
        public void onComplete() {
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22613a.a(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22613a.lazySet(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22613a.b(bVar);
        }
    }

    public ObservableWithLatestFrom(qh.o oVar, uh.c cVar, qh.o oVar2) {
        super(oVar);
        this.f22611b = cVar;
        this.f22612c = oVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        zh.d dVar = new zh.d(qVar);
        WithLatestFromObserver withLatestFromObserver = new WithLatestFromObserver(dVar, this.f22611b);
        dVar.onSubscribe(withLatestFromObserver);
        this.f22612c.subscribe(new a(withLatestFromObserver));
        this.f22629a.subscribe(withLatestFromObserver);
    }
}
