package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.SequentialDisposable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22647b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22648c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22649a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22650b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f22651c;

        /* renamed from: d, reason: collision with root package name */
        public final SequentialDisposable f22652d = new SequentialDisposable();

        /* renamed from: e, reason: collision with root package name */
        public boolean f22653e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f22654f;

        public a(qh.q qVar, uh.n nVar, boolean z10) {
            this.f22649a = qVar;
            this.f22650b = nVar;
            this.f22651c = z10;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22654f) {
                return;
            }
            this.f22654f = true;
            this.f22653e = true;
            this.f22649a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22653e) {
                if (this.f22654f) {
                    ai.a.s(th2);
                    return;
                } else {
                    this.f22649a.onError(th2);
                    return;
                }
            }
            this.f22653e = true;
            if (this.f22651c && !(th2 instanceof Exception)) {
                this.f22649a.onError(th2);
                return;
            }
            try {
                qh.o oVar = (qh.o) this.f22650b.apply(th2);
                if (oVar != null) {
                    oVar.subscribe(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th2);
                this.f22649a.onError(nullPointerException);
            } catch (Throwable th3) {
                sh.a.a(th3);
                this.f22649a.onError(new CompositeException(th2, th3));
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22654f) {
                return;
            }
            this.f22649a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22652d.b(bVar);
        }
    }

    public b1(qh.o oVar, uh.n nVar, boolean z10) {
        super(oVar);
        this.f22647b = nVar;
        this.f22648c = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        a aVar = new a(qVar, this.f22647b, this.f22648c);
        qVar.onSubscribe(aVar.f22652d);
        this.f22629a.subscribe(aVar);
    }
}
