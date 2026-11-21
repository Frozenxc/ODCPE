package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h0 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22733b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22734a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22735b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22736c;

        public a(qh.q qVar, uh.n nVar) {
            this.f22734a = qVar;
            this.f22735b = nVar;
        }

        @Override // rh.b
        public void dispose() {
            this.f22736c.dispose();
            this.f22736c = DisposableHelper.DISPOSED;
        }

        @Override // qh.q
        public void onComplete() {
            rh.b bVar = this.f22736c;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar == disposableHelper) {
                return;
            }
            this.f22736c = disposableHelper;
            this.f22734a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            rh.b bVar = this.f22736c;
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar == disposableHelper) {
                ai.a.s(th2);
            } else {
                this.f22736c = disposableHelper;
                this.f22734a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22736c == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                Iterator it = ((Iterable) this.f22735b.apply(obj)).iterator();
                qh.q qVar = this.f22734a;
                while (it.hasNext()) {
                    try {
                        try {
                            qVar.onNext(wh.a.e(it.next(), "The iterator returned a null value"));
                        } catch (Throwable th2) {
                            sh.a.a(th2);
                            this.f22736c.dispose();
                            onError(th2);
                            return;
                        }
                    } catch (Throwable th3) {
                        sh.a.a(th3);
                        this.f22736c.dispose();
                        onError(th3);
                        return;
                    }
                }
            } catch (Throwable th4) {
                sh.a.a(th4);
                this.f22736c.dispose();
                onError(th4);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22736c, bVar)) {
                this.f22736c = bVar;
                this.f22734a.onSubscribe(this);
            }
        }
    }

    public h0(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f22733b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22733b));
    }
}
