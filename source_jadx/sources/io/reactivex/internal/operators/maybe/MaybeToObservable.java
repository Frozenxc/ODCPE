package io.reactivex.internal.operators.maybe;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;
import qh.h;
import qh.k;
import qh.q;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class MaybeToObservable extends k {

    /* compiled from: com.odcpe.connect */
    public static final class MaybeToObservableObserver<T> extends DeferredScalarDisposable<T> implements h {
        private static final long serialVersionUID = 7603343402964826922L;
        b upstream;

        public MaybeToObservableObserver(q qVar) {
            super(qVar);
        }

        @Override // qh.h
        public void a(Object obj) {
            c(obj);
        }

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, rh.b
        public void dispose() {
            super.dispose();
            this.upstream.dispose();
        }

        @Override // qh.h
        public void onComplete() {
            b();
        }

        @Override // qh.h
        public void onError(Throwable th2) {
            e(th2);
        }

        @Override // qh.h
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public static h g(q qVar) {
        return new MaybeToObservableObserver(qVar);
    }
}
