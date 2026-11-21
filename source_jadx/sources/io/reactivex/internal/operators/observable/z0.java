package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z0 extends io.reactivex.internal.operators.observable.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f23107a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f23108b;

        public a(qh.q qVar) {
            this.f23107a = qVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f23108b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f23107a.onNext(qh.j.a());
            this.f23107a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f23107a.onNext(qh.j.b(th2));
            this.f23107a.onComplete();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f23107a.onNext(qh.j.c(obj));
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23108b, bVar)) {
                this.f23108b = bVar;
                this.f23107a.onSubscribe(this);
            }
        }
    }

    public z0(qh.o oVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar));
    }
}
