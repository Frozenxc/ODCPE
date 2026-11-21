package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e1 extends qh.g {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22696a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.c f22697b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.h f22698a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.c f22699b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f22700c;

        /* renamed from: d, reason: collision with root package name */
        public Object f22701d;

        /* renamed from: e, reason: collision with root package name */
        public rh.b f22702e;

        public a(qh.h hVar, uh.c cVar) {
            this.f22698a = hVar;
            this.f22699b = cVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22702e.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22700c) {
                return;
            }
            this.f22700c = true;
            Object obj = this.f22701d;
            this.f22701d = null;
            if (obj != null) {
                this.f22698a.a(obj);
            } else {
                this.f22698a.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22700c) {
                ai.a.s(th2);
                return;
            }
            this.f22700c = true;
            this.f22701d = null;
            this.f22698a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22700c) {
                return;
            }
            Object obj2 = this.f22701d;
            if (obj2 == null) {
                this.f22701d = obj;
                return;
            }
            try {
                this.f22701d = wh.a.e(this.f22699b.apply(obj2, obj), "The reducer returned a null value");
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22702e.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22702e, bVar)) {
                this.f22702e = bVar;
                this.f22698a.onSubscribe(this);
            }
        }
    }

    public e1(qh.o oVar, uh.c cVar) {
        this.f22696a = oVar;
        this.f22697b = cVar;
    }

    @Override // qh.g
    public void d(qh.h hVar) {
        this.f22696a.subscribe(new a(hVar, this.f22697b));
    }
}
