package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22980b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22981a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22982b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f22983c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22984d;

        public a(qh.q qVar, uh.n nVar) {
            this.f22981a = qVar;
            this.f22982b = nVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22984d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22983c) {
                return;
            }
            this.f22983c = true;
            this.f22981a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22983c) {
                ai.a.s(th2);
            } else {
                this.f22983c = true;
                this.f22981a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22983c) {
                if (obj instanceof qh.j) {
                    qh.j jVar = (qh.j) obj;
                    if (jVar.g()) {
                        ai.a.s(jVar.d());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                qh.j jVar2 = (qh.j) wh.a.e(this.f22982b.apply(obj), "The selector returned a null Notification");
                if (jVar2.g()) {
                    this.f22984d.dispose();
                    onError(jVar2.d());
                } else if (!jVar2.f()) {
                    this.f22981a.onNext(jVar2.e());
                } else {
                    this.f22984d.dispose();
                    onComplete();
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22984d.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22984d, bVar)) {
                this.f22984d = bVar;
                this.f22981a.onSubscribe(this);
            }
        }
    }

    public u(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f22980b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22980b));
    }
}
