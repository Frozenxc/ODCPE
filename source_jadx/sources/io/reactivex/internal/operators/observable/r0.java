package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r0 extends qh.a implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22915a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.b f22916a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22917b;

        public a(qh.b bVar) {
            this.f22916a = bVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22917b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22916a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22916a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22917b = bVar;
            this.f22916a.onSubscribe(this);
        }
    }

    public r0(qh.o oVar) {
        this.f22915a = oVar;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new q0(this.f22915a));
    }

    @Override // qh.a
    public void c(qh.b bVar) {
        this.f22915a.subscribe(new a(bVar));
    }
}
