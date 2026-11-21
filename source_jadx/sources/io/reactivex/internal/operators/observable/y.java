package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.f f23043b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.a {

        /* renamed from: f, reason: collision with root package name */
        public final uh.f f23044f;

        public a(qh.q qVar, uh.f fVar) {
            super(qVar);
            this.f23044f = fVar;
        }

        @Override // xh.c
        public int d(int i10) {
            return e(i10);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22282a.onNext(obj);
            if (this.f22286e == 0) {
                try {
                    this.f23044f.accept(obj);
                } catch (Throwable th2) {
                    c(th2);
                }
            }
        }

        @Override // xh.g
        public Object poll() {
            Object poll = this.f22284c.poll();
            if (poll != null) {
                this.f23044f.accept(poll);
            }
            return poll;
        }
    }

    public y(qh.o oVar, uh.f fVar) {
        super(oVar);
        this.f23043b = fVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f23043b));
    }
}
