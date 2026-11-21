package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.ArrayCompositeDisposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22855b;

    /* compiled from: com.odcpe.connect */
    public final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayCompositeDisposable f22856a;

        /* renamed from: b, reason: collision with root package name */
        public final b f22857b;

        /* renamed from: c, reason: collision with root package name */
        public final zh.d f22858c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22859d;

        public a(ArrayCompositeDisposable arrayCompositeDisposable, b bVar, zh.d dVar) {
            this.f22856a = arrayCompositeDisposable;
            this.f22857b = bVar;
            this.f22858c = dVar;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22857b.f22864d = true;
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22856a.dispose();
            this.f22858c.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22859d.dispose();
            this.f22857b.f22864d = true;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22859d, bVar)) {
                this.f22859d = bVar;
                this.f22856a.a(1, bVar);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22861a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayCompositeDisposable f22862b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22863c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f22864d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22865e;

        public b(qh.q qVar, ArrayCompositeDisposable arrayCompositeDisposable) {
            this.f22861a = qVar;
            this.f22862b = arrayCompositeDisposable;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22862b.dispose();
            this.f22861a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22862b.dispose();
            this.f22861a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22865e) {
                this.f22861a.onNext(obj);
            } else if (this.f22864d) {
                this.f22865e = true;
                this.f22861a.onNext(obj);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22863c, bVar)) {
                this.f22863c = bVar;
                this.f22862b.a(0, bVar);
            }
        }
    }

    public n1(qh.o oVar, qh.o oVar2) {
        super(oVar);
        this.f22855b = oVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        zh.d dVar = new zh.d(qVar);
        ArrayCompositeDisposable arrayCompositeDisposable = new ArrayCompositeDisposable(2);
        dVar.onSubscribe(arrayCompositeDisposable);
        b bVar = new b(dVar, arrayCompositeDisposable);
        this.f22855b.subscribe(new a(arrayCompositeDisposable, bVar, dVar));
        this.f22629a.subscribe(bVar);
    }
}
