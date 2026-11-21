package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22879b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22880a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22881b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22882c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22883d;

        public a(qh.q qVar, uh.p pVar) {
            this.f22880a = qVar;
            this.f22881b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22882c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22880a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22880a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22883d) {
                this.f22880a.onNext(obj);
                return;
            }
            try {
                if (this.f22881b.a(obj)) {
                    return;
                }
                this.f22883d = true;
                this.f22880a.onNext(obj);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22882c.dispose();
                this.f22880a.onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22882c, bVar)) {
                this.f22882c = bVar;
                this.f22880a.onSubscribe(this);
            }
        }
    }

    public o1(qh.o oVar, uh.p pVar) {
        super(oVar);
        this.f22879b = pVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22879b));
    }
}
