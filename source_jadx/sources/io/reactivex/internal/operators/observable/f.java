package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22703a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22704b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22705a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22706b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22707c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22708d;

        public a(qh.t tVar, uh.p pVar) {
            this.f22705a = tVar;
            this.f22706b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22707c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22708d) {
                return;
            }
            this.f22708d = true;
            this.f22705a.a(Boolean.TRUE);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22708d) {
                ai.a.s(th2);
            } else {
                this.f22708d = true;
                this.f22705a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22708d) {
                return;
            }
            try {
                if (this.f22706b.a(obj)) {
                    return;
                }
                this.f22708d = true;
                this.f22707c.dispose();
                this.f22705a.a(Boolean.FALSE);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22707c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22707c, bVar)) {
                this.f22707c = bVar;
                this.f22705a.onSubscribe(this);
            }
        }
    }

    public f(qh.o oVar, uh.p pVar) {
        this.f22703a = oVar;
        this.f22704b = pVar;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new e(this.f22703a, this.f22704b));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22703a.subscribe(new a(tVar, this.f22704b));
    }
}
