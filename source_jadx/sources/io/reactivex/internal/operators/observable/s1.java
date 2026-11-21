package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22962b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22963a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22964b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22965c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22966d;

        public a(qh.q qVar, uh.p pVar) {
            this.f22963a = qVar;
            this.f22964b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22965c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22966d) {
                return;
            }
            this.f22966d = true;
            this.f22963a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22966d) {
                ai.a.s(th2);
            } else {
                this.f22966d = true;
                this.f22963a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22966d) {
                return;
            }
            this.f22963a.onNext(obj);
            try {
                if (this.f22964b.a(obj)) {
                    this.f22966d = true;
                    this.f22965c.dispose();
                    this.f22963a.onComplete();
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22965c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22965c, bVar)) {
                this.f22965c = bVar;
                this.f22963a.onSubscribe(this);
            }
        }
    }

    public s1(qh.o oVar, uh.p pVar) {
        super(oVar);
        this.f22962b = pVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22962b));
    }
}
