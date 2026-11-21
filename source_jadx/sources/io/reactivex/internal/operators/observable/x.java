package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f23017b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.d f23018c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.a {

        /* renamed from: f, reason: collision with root package name */
        public final uh.n f23019f;

        /* renamed from: g, reason: collision with root package name */
        public final uh.d f23020g;

        /* renamed from: h, reason: collision with root package name */
        public Object f23021h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f23022i;

        public a(qh.q qVar, uh.n nVar, uh.d dVar) {
            super(qVar);
            this.f23019f = nVar;
            this.f23020g = dVar;
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
                this.f22282a.onNext(obj);
                return;
            }
            try {
                Object apply = this.f23019f.apply(obj);
                if (this.f23022i) {
                    boolean a10 = this.f23020g.a(this.f23021h, apply);
                    this.f23021h = apply;
                    if (a10) {
                        return;
                    }
                } else {
                    this.f23022i = true;
                    this.f23021h = apply;
                }
                this.f22282a.onNext(obj);
            } catch (Throwable th2) {
                c(th2);
            }
        }

        @Override // xh.g
        public Object poll() {
            while (true) {
                Object poll = this.f22284c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.f23019f.apply(poll);
                if (!this.f23022i) {
                    this.f23022i = true;
                    this.f23021h = apply;
                    return poll;
                }
                if (!this.f23020g.a(this.f23021h, apply)) {
                    this.f23021h = apply;
                    return poll;
                }
                this.f23021h = apply;
            }
        }
    }

    public x(qh.o oVar, uh.n nVar, uh.d dVar) {
        super(oVar);
        this.f23017b = nVar;
        this.f23018c = dVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f23017b, this.f23018c));
    }
}
