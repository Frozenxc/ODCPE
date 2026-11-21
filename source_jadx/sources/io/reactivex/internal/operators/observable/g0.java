package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g0 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22722b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.a {

        /* renamed from: f, reason: collision with root package name */
        public final uh.p f22723f;

        public a(qh.q qVar, uh.p pVar) {
            super(qVar);
            this.f22723f = pVar;
        }

        @Override // xh.c
        public int d(int i10) {
            return e(i10);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22286e != 0) {
                this.f22282a.onNext(null);
                return;
            }
            try {
                if (this.f22723f.a(obj)) {
                    this.f22282a.onNext(obj);
                }
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // xh.g
        public Object poll() {
            Object poll;
            do {
                poll = this.f22284c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f22723f.a(poll));
            return poll;
        }
    }

    public g0(qh.o oVar, uh.p pVar) {
        super(oVar);
        this.f22722b = pVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22722b));
    }
}
