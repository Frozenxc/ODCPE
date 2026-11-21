package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f1 extends qh.s {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22710a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22711b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.c f22712c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22713a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.c f22714b;

        /* renamed from: c, reason: collision with root package name */
        public Object f22715c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22716d;

        public a(qh.t tVar, uh.c cVar, Object obj) {
            this.f22713a = tVar;
            this.f22715c = obj;
            this.f22714b = cVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22716d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            Object obj = this.f22715c;
            if (obj != null) {
                this.f22715c = null;
                this.f22713a.a(obj);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22715c == null) {
                ai.a.s(th2);
            } else {
                this.f22715c = null;
                this.f22713a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            Object obj2 = this.f22715c;
            if (obj2 != null) {
                try {
                    this.f22715c = wh.a.e(this.f22714b.apply(obj2, obj), "The reducer returned a null value");
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    this.f22716d.dispose();
                    onError(th2);
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22716d, bVar)) {
                this.f22716d = bVar;
                this.f22713a.onSubscribe(this);
            }
        }
    }

    public f1(qh.o oVar, Object obj, uh.c cVar) {
        this.f22710a = oVar;
        this.f22711b = obj;
        this.f22712c = cVar;
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22710a.subscribe(new a(tVar, this.f22712c, this.f22711b));
    }
}
