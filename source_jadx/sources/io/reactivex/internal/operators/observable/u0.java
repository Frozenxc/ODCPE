package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u0 extends qh.g {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22985a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.h f22986a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22987b;

        /* renamed from: c, reason: collision with root package name */
        public Object f22988c;

        public a(qh.h hVar) {
            this.f22986a = hVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22987b.dispose();
            this.f22987b = DisposableHelper.DISPOSED;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22987b = DisposableHelper.DISPOSED;
            Object obj = this.f22988c;
            if (obj == null) {
                this.f22986a.onComplete();
            } else {
                this.f22988c = null;
                this.f22986a.a(obj);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22987b = DisposableHelper.DISPOSED;
            this.f22988c = null;
            this.f22986a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22988c = obj;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22987b, bVar)) {
                this.f22987b = bVar;
                this.f22986a.onSubscribe(this);
            }
        }
    }

    public u0(qh.o oVar) {
        this.f22985a = oVar;
    }

    @Override // qh.g
    public void d(qh.h hVar) {
        this.f22985a.subscribe(new a(hVar));
    }
}
