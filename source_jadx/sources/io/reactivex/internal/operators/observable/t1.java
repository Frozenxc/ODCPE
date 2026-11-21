package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22975b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22976a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22977b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22978c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22979d;

        public a(qh.q qVar, uh.p pVar) {
            this.f22976a = qVar;
            this.f22977b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22978c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22979d) {
                return;
            }
            this.f22979d = true;
            this.f22976a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22979d) {
                ai.a.s(th2);
            } else {
                this.f22979d = true;
                this.f22976a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22979d) {
                return;
            }
            try {
                if (this.f22977b.a(obj)) {
                    this.f22976a.onNext(obj);
                    return;
                }
                this.f22979d = true;
                this.f22978c.dispose();
                this.f22976a.onComplete();
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22978c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22978c, bVar)) {
                this.f22978c = bVar;
                this.f22976a.onSubscribe(this);
            }
        }
    }

    public t1(qh.o oVar, uh.p pVar) {
        super(oVar);
        this.f22975b = pVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22975b));
    }
}
