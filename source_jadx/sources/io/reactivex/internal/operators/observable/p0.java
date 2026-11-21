package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p0 extends io.reactivex.internal.operators.observable.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22888a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22889b;

        public a(qh.q qVar) {
            this.f22888a = qVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22889b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22888a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22888a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22888a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22889b, bVar)) {
                this.f22889b = bVar;
                this.f22888a.onSubscribe(this);
            }
        }
    }

    public p0(qh.o oVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar));
    }
}
