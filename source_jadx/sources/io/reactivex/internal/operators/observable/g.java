package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22717b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22718a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22719b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22720c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22721d;

        public a(qh.q qVar, uh.p pVar) {
            this.f22718a = qVar;
            this.f22719b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22720c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22721d) {
                return;
            }
            this.f22721d = true;
            this.f22718a.onNext(Boolean.FALSE);
            this.f22718a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22721d) {
                ai.a.s(th2);
            } else {
                this.f22721d = true;
                this.f22718a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22721d) {
                return;
            }
            try {
                if (this.f22719b.a(obj)) {
                    this.f22721d = true;
                    this.f22720c.dispose();
                    this.f22718a.onNext(Boolean.TRUE);
                    this.f22718a.onComplete();
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22720c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22720c, bVar)) {
                this.f22720c = bVar;
                this.f22718a.onSubscribe(this);
            }
        }
    }

    public g(qh.o oVar, uh.p pVar) {
        super(oVar);
        this.f22717b = pVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22717b));
    }
}
