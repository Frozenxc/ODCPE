package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.SequentialDisposable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22890b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22891a;

        /* renamed from: b, reason: collision with root package name */
        public final qh.o f22892b;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22894d = true;

        /* renamed from: c, reason: collision with root package name */
        public final SequentialDisposable f22893c = new SequentialDisposable();

        public a(qh.q qVar, qh.o oVar) {
            this.f22891a = qVar;
            this.f22892b = oVar;
        }

        @Override // qh.q
        public void onComplete() {
            if (!this.f22894d) {
                this.f22891a.onComplete();
            } else {
                this.f22894d = false;
                this.f22892b.subscribe(this);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22891a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22894d) {
                this.f22894d = false;
            }
            this.f22891a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22893c.c(bVar);
        }
    }

    public p1(qh.o oVar, qh.o oVar2) {
        super(oVar);
        this.f22890b = oVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        a aVar = new a(qVar, this.f22890b);
        qVar.onSubscribe(aVar.f22893c);
        this.f22629a.subscribe(aVar);
    }
}
