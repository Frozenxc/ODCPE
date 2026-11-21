package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r1 extends io.reactivex.internal.operators.observable.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22918a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22919b;

        /* renamed from: c, reason: collision with root package name */
        public Object f22920c;

        public a(qh.q qVar) {
            this.f22918a = qVar;
        }

        public void a() {
            Object obj = this.f22920c;
            if (obj != null) {
                this.f22920c = null;
                this.f22918a.onNext(obj);
            }
            this.f22918a.onComplete();
        }

        @Override // rh.b
        public void dispose() {
            this.f22920c = null;
            this.f22919b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22920c = null;
            this.f22918a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22920c = obj;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22919b, bVar)) {
                this.f22919b = bVar;
                this.f22918a.onSubscribe(this);
            }
        }
    }

    public r1(qh.o oVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar));
    }
}
