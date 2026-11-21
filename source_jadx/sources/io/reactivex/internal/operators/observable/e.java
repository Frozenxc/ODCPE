package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22690b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22691a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22692b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22693c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22694d;

        public a(qh.q qVar, uh.p pVar) {
            this.f22691a = qVar;
            this.f22692b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22693c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22694d) {
                return;
            }
            this.f22694d = true;
            this.f22691a.onNext(Boolean.TRUE);
            this.f22691a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22694d) {
                ai.a.s(th2);
            } else {
                this.f22694d = true;
                this.f22691a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22694d) {
                return;
            }
            try {
                if (this.f22692b.a(obj)) {
                    return;
                }
                this.f22694d = true;
                this.f22693c.dispose();
                this.f22691a.onNext(Boolean.FALSE);
                this.f22691a.onComplete();
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22693c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22693c, bVar)) {
                this.f22693c = bVar;
                this.f22691a.onSubscribe(this);
            }
        }
    }

    public e(qh.o oVar, uh.p pVar) {
        super(oVar);
        this.f22690b = pVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22690b));
    }
}
