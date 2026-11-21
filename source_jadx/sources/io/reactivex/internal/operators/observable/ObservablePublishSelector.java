package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservablePublishSelector extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22479b;

    /* compiled from: com.odcpe.connect */
    public static final class TargetObserver<T, R> extends AtomicReference<rh.b> implements qh.q, rh.b {
        private static final long serialVersionUID = 854110278590336484L;
        final qh.q downstream;
        rh.b upstream;

        public TargetObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        @Override // rh.b
        public void dispose() {
            this.upstream.dispose();
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            DisposableHelper.a(this);
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this);
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
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

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final PublishSubject f22480a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f22481b;

        public a(PublishSubject publishSubject, AtomicReference atomicReference) {
            this.f22480a = publishSubject;
            this.f22481b = atomicReference;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22480a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22480a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22480a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.f22481b, bVar);
        }
    }

    public ObservablePublishSelector(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f22479b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        PublishSubject i10 = PublishSubject.i();
        try {
            qh.o oVar = (qh.o) wh.a.e(this.f22479b.apply(i10), "The selector returned a null ObservableSource");
            TargetObserver targetObserver = new TargetObserver(qVar);
            oVar.subscribe(targetObserver);
            this.f22629a.subscribe(new a(i10, targetObserver));
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }
}
