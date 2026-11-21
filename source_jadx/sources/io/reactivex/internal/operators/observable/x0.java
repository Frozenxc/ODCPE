package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x0 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f23023b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.a {

        /* renamed from: f, reason: collision with root package name */
        public final uh.n f23024f;

        public a(qh.q qVar, uh.n nVar) {
            super(qVar);
            this.f23024f = nVar;
        }

        @Override // xh.c
        public int d(int i10) {
            return e(i10);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22285d) {
                return;
            }
            if (this.f22286e != 0) {
                this.f22282a.onNext(null);
                return;
            }
            try {
                this.f22282a.onNext(wh.a.e(this.f23024f.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // xh.g
        public Object poll() {
            Object poll = this.f22284c.poll();
            if (poll != null) {
                return wh.a.e(this.f23024f.apply(poll), "The mapper function returned a null value.");
            }
            return null;
        }
    }

    public x0(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f23023b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f23023b));
    }
}
