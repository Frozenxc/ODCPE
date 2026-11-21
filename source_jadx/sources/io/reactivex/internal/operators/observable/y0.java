package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y0 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f23045b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f23046c;

    /* renamed from: d, reason: collision with root package name */
    public final Callable f23047d;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f23048a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f23049b;

        /* renamed from: c, reason: collision with root package name */
        public final uh.n f23050c;

        /* renamed from: d, reason: collision with root package name */
        public final Callable f23051d;

        /* renamed from: e, reason: collision with root package name */
        public rh.b f23052e;

        public a(qh.q qVar, uh.n nVar, uh.n nVar2, Callable callable) {
            this.f23048a = qVar;
            this.f23049b = nVar;
            this.f23050c = nVar2;
            this.f23051d = callable;
        }

        @Override // rh.b
        public void dispose() {
            this.f23052e.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            try {
                this.f23048a.onNext((qh.o) wh.a.e(this.f23051d.call(), "The onComplete ObservableSource returned is null"));
                this.f23048a.onComplete();
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f23048a.onError(th2);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            try {
                this.f23048a.onNext((qh.o) wh.a.e(this.f23050c.apply(th2), "The onError ObservableSource returned is null"));
                this.f23048a.onComplete();
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.f23048a.onError(new CompositeException(th2, th3));
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            try {
                this.f23048a.onNext((qh.o) wh.a.e(this.f23049b.apply(obj), "The onNext ObservableSource returned is null"));
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f23048a.onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23052e, bVar)) {
                this.f23052e = bVar;
                this.f23048a.onSubscribe(this);
            }
        }
    }

    public y0(qh.o oVar, uh.n nVar, uh.n nVar2, Callable callable) {
        super(oVar);
        this.f23045b = nVar;
        this.f23046c = nVar2;
        this.f23047d = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f23045b, this.f23046c, this.f23047d));
    }
}
