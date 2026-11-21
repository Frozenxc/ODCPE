package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k1 extends qh.g {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22777a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.h f22778a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22779b;

        /* renamed from: c, reason: collision with root package name */
        public Object f22780c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22781d;

        public a(qh.h hVar) {
            this.f22778a = hVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22779b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22781d) {
                return;
            }
            this.f22781d = true;
            Object obj = this.f22780c;
            this.f22780c = null;
            if (obj == null) {
                this.f22778a.onComplete();
            } else {
                this.f22778a.a(obj);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22781d) {
                ai.a.s(th2);
            } else {
                this.f22781d = true;
                this.f22778a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22781d) {
                return;
            }
            if (this.f22780c == null) {
                this.f22780c = obj;
                return;
            }
            this.f22781d = true;
            this.f22779b.dispose();
            this.f22778a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22779b, bVar)) {
                this.f22779b = bVar;
                this.f22778a.onSubscribe(this);
            }
        }
    }

    public k1(qh.o oVar) {
        this.f22777a = oVar;
    }

    @Override // qh.g
    public void d(qh.h hVar) {
        this.f22777a.subscribe(new a(hVar));
    }
}
