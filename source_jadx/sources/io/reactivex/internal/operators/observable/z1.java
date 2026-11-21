package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z1 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.k f23109a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterable f23110b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.c f23111c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f23112a;

        /* renamed from: b, reason: collision with root package name */
        public final Iterator f23113b;

        /* renamed from: c, reason: collision with root package name */
        public final uh.c f23114c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f23115d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f23116e;

        public a(qh.q qVar, Iterator it, uh.c cVar) {
            this.f23112a = qVar;
            this.f23113b = it;
            this.f23114c = cVar;
        }

        public void a(Throwable th2) {
            this.f23116e = true;
            this.f23115d.dispose();
            this.f23112a.onError(th2);
        }

        @Override // rh.b
        public void dispose() {
            this.f23115d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f23116e) {
                return;
            }
            this.f23116e = true;
            this.f23112a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f23116e) {
                ai.a.s(th2);
            } else {
                this.f23116e = true;
                this.f23112a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f23116e) {
                return;
            }
            try {
                try {
                    this.f23112a.onNext(wh.a.e(this.f23114c.apply(obj, wh.a.e(this.f23113b.next(), "The iterator returned a null value")), "The zipper function returned a null value"));
                    try {
                        if (this.f23113b.hasNext()) {
                            return;
                        }
                        this.f23116e = true;
                        this.f23115d.dispose();
                        this.f23112a.onComplete();
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        a(th2);
                    }
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    a(th3);
                }
            } catch (Throwable th4) {
                sh.a.a(th4);
                a(th4);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23115d, bVar)) {
                this.f23115d = bVar;
                this.f23112a.onSubscribe(this);
            }
        }
    }

    public z1(qh.k kVar, Iterable iterable, uh.c cVar) {
        this.f23109a = kVar;
        this.f23110b = iterable;
        this.f23111c = cVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            Iterator it = (Iterator) wh.a.e(this.f23110b.iterator(), "The iterator returned by other is null");
            try {
                if (it.hasNext()) {
                    this.f23109a.subscribe(new a(qVar, it, this.f23111c));
                } else {
                    EmptyDisposable.b(qVar);
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                EmptyDisposable.e(th2, qVar);
            }
        } catch (Throwable th3) {
            sh.a.a(th3);
            EmptyDisposable.e(th3, qVar);
        }
    }
}
