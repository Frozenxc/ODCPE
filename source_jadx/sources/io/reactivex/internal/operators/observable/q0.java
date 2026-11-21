package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q0 extends io.reactivex.internal.operators.observable.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22907a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22908b;

        public a(qh.q qVar) {
            this.f22907a = qVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22908b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22907a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22907a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22908b = bVar;
            this.f22907a.onSubscribe(this);
        }
    }

    public q0(qh.o oVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar));
    }
}
