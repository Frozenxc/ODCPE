package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.c f22737b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22738a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.c f22739b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22740c;

        /* renamed from: d, reason: collision with root package name */
        public Object f22741d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22742e;

        public a(qh.q qVar, uh.c cVar) {
            this.f22738a = qVar;
            this.f22739b = cVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22740c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22742e) {
                return;
            }
            this.f22742e = true;
            this.f22738a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22742e) {
                ai.a.s(th2);
            } else {
                this.f22742e = true;
                this.f22738a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22742e) {
                return;
            }
            qh.q qVar = this.f22738a;
            Object obj2 = this.f22741d;
            if (obj2 == null) {
                this.f22741d = obj;
                qVar.onNext(obj);
                return;
            }
            try {
                Object e10 = wh.a.e(this.f22739b.apply(obj2, obj), "The value returned by the accumulator is null");
                this.f22741d = e10;
                qVar.onNext(e10);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22740c.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22740c, bVar)) {
                this.f22740c = bVar;
                this.f22738a.onSubscribe(this);
            }
        }
    }

    public h1(qh.o oVar, uh.c cVar) {
        super(oVar);
        this.f22737b = cVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22737b));
    }
}
