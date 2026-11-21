package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22667b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22668a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22669b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22670c;

        public a(qh.q qVar, uh.n nVar) {
            this.f22668a = qVar;
            this.f22669b = nVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22670c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22668a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            try {
                Object apply = this.f22669b.apply(th2);
                if (apply != null) {
                    this.f22668a.onNext(apply);
                    this.f22668a.onComplete();
                } else {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th2);
                    this.f22668a.onError(nullPointerException);
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.f22668a.onError(new CompositeException(th2, th3));
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22668a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22670c, bVar)) {
                this.f22670c = bVar;
                this.f22668a.onSubscribe(this);
            }
        }
    }

    public c1(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f22667b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22667b));
    }
}
