package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22884a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22885a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22886b;

        /* renamed from: c, reason: collision with root package name */
        public long f22887c;

        public a(qh.t tVar) {
            this.f22885a = tVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22886b.dispose();
            this.f22886b = DisposableHelper.DISPOSED;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22886b = DisposableHelper.DISPOSED;
            this.f22885a.a(Long.valueOf(this.f22887c));
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22886b = DisposableHelper.DISPOSED;
            this.f22885a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22887c++;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22886b, bVar)) {
                this.f22886b = bVar;
                this.f22885a.onSubscribe(this);
            }
        }
    }

    public p(qh.o oVar) {
        this.f22884a = oVar;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new o(this.f22884a));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22884a.subscribe(new a(tVar));
    }
}
