package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o extends io.reactivex.internal.operators.observable.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22866a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22867b;

        /* renamed from: c, reason: collision with root package name */
        public long f22868c;

        public a(qh.q qVar) {
            this.f22866a = qVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22867b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22866a.onNext(Long.valueOf(this.f22868c));
            this.f22866a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22866a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22868c++;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22867b, bVar)) {
                this.f22867b = bVar;
                this.f22866a.onSubscribe(this);
            }
        }
    }

    public o(qh.o oVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar));
    }
}
