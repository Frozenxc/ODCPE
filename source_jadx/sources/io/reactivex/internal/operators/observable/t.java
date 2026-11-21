package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.SequentialDisposable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22967a;

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22968b;

    /* compiled from: com.odcpe.connect */
    public final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final SequentialDisposable f22969a;

        /* renamed from: b, reason: collision with root package name */
        public final qh.q f22970b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f22971c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: io.reactivex.internal.operators.observable.t$a$a, reason: collision with other inner class name */
        public final class C0506a implements qh.q {
            public C0506a() {
            }

            @Override // qh.q
            public void onComplete() {
                a.this.f22970b.onComplete();
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                a.this.f22970b.onError(th2);
            }

            @Override // qh.q
            public void onNext(Object obj) {
                a.this.f22970b.onNext(obj);
            }

            @Override // qh.q
            public void onSubscribe(rh.b bVar) {
                a.this.f22969a.c(bVar);
            }
        }

        public a(SequentialDisposable sequentialDisposable, qh.q qVar) {
            this.f22969a = sequentialDisposable;
            this.f22970b = qVar;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22971c) {
                return;
            }
            this.f22971c = true;
            t.this.f22967a.subscribe(new C0506a());
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22971c) {
                ai.a.s(th2);
            } else {
                this.f22971c = true;
                this.f22970b.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            onComplete();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22969a.c(bVar);
        }
    }

    public t(qh.o oVar, qh.o oVar2) {
        this.f22967a = oVar;
        this.f22968b = oVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        qVar.onSubscribe(sequentialDisposable);
        this.f22968b.subscribe(new a(sequentialDisposable, qVar));
    }
}
