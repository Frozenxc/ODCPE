package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.EmptyComponent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v extends io.reactivex.internal.operators.observable.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public qh.q f22996a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22997b;

        public a(qh.q qVar) {
            this.f22996a = qVar;
        }

        @Override // rh.b
        public void dispose() {
            rh.b bVar = this.f22997b;
            this.f22997b = EmptyComponent.INSTANCE;
            this.f22996a = EmptyComponent.b();
            bVar.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            qh.q qVar = this.f22996a;
            this.f22997b = EmptyComponent.INSTANCE;
            this.f22996a = EmptyComponent.b();
            qVar.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            qh.q qVar = this.f22996a;
            this.f22997b = EmptyComponent.INSTANCE;
            this.f22996a = EmptyComponent.b();
            qVar.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22996a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22997b, bVar)) {
                this.f22997b = bVar;
                this.f22996a.onSubscribe(this);
            }
        }
    }

    public v(qh.o oVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar));
    }
}
