package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22727a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.p f22728b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22729a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.p f22730b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22731c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22732d;

        public a(qh.t tVar, uh.p pVar) {
            this.f22729a = tVar;
            this.f22730b = pVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22731c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22732d) {
                return;
            }
            this.f22732d = true;
            this.f22729a.a(Boolean.FALSE);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22732d) {
                ai.a.s(th2);
            } else {
                this.f22732d = true;
                this.f22729a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22732d) {
                return;
            }
            try {
                if (this.f22730b.a(obj)) {
                    this.f22732d = true;
                    this.f22731c.dispose();
                    this.f22729a.a(Boolean.TRUE);
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22731c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22731c, bVar)) {
                this.f22731c = bVar;
                this.f22729a.onSubscribe(this);
            }
        }
    }

    public h(qh.o oVar, uh.p pVar) {
        this.f22727a = oVar;
        this.f22728b = pVar;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new g(this.f22727a, this.f22728b));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22727a.subscribe(new a(tVar, this.f22728b));
    }
}
