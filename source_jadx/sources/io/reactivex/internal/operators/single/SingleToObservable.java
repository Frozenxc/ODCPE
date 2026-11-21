package io.reactivex.internal.operators.single;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;
import qh.k;
import qh.q;
import qh.t;
import qh.u;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SingleToObservable extends k {

    /* renamed from: a, reason: collision with root package name */
    public final u f23117a;

    /* compiled from: com.odcpe.connect */
    public static final class SingleToObservableObserver<T> extends DeferredScalarDisposable<T> implements t {
        private static final long serialVersionUID = 3786543492451018833L;
        b upstream;

        public SingleToObservableObserver(q qVar) {
            super(qVar);
        }

        @Override // qh.t
        public void a(Object obj) {
            c(obj);
        }

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, rh.b
        public void dispose() {
            super.dispose();
            this.upstream.dispose();
        }

        @Override // qh.t
        public void onError(Throwable th2) {
            e(th2);
        }

        @Override // qh.t
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public SingleToObservable(u uVar) {
        this.f23117a = uVar;
    }

    public static t g(q qVar) {
        return new SingleToObservableObserver(qVar);
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        this.f23117a.b(g(qVar));
    }
}
