package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.c f22749b;

    /* renamed from: c, reason: collision with root package name */
    public final Callable f22750c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22751a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.c f22752b;

        /* renamed from: c, reason: collision with root package name */
        public Object f22753c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22754d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22755e;

        public a(qh.q qVar, uh.c cVar, Object obj) {
            this.f22751a = qVar;
            this.f22752b = cVar;
            this.f22753c = obj;
        }

        @Override // rh.b
        public void dispose() {
            this.f22754d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22755e) {
                return;
            }
            this.f22755e = true;
            this.f22751a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22755e) {
                ai.a.s(th2);
            } else {
                this.f22755e = true;
                this.f22751a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22755e) {
                return;
            }
            try {
                Object e10 = wh.a.e(this.f22752b.apply(this.f22753c, obj), "The accumulator returned a null value");
                this.f22753c = e10;
                this.f22751a.onNext(e10);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22754d.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22754d, bVar)) {
                this.f22754d = bVar;
                this.f22751a.onSubscribe(this);
                this.f22751a.onNext(this.f22753c);
            }
        }
    }

    public i1(qh.o oVar, Callable callable, uh.c cVar) {
        super(oVar);
        this.f22749b = cVar;
        this.f22750c = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            this.f22629a.subscribe(new a(qVar, this.f22749b, wh.a.e(this.f22750c.call(), "The seed supplied is null")));
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }
}
