package io.reactivex.internal.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DeferredScalarObserver<T, R> extends DeferredScalarDisposable<R> implements q {
    private static final long serialVersionUID = -266195175408988651L;
    protected rh.b upstream;

    @Override // io.reactivex.internal.observers.DeferredScalarDisposable, rh.b
    public void dispose() {
        super.dispose();
        this.upstream.dispose();
    }

    @Override // qh.q
    public void onComplete() {
        T t10 = this.value;
        if (t10 == null) {
            b();
        } else {
            this.value = null;
            c(t10);
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        this.value = null;
        e(th2);
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (DisposableHelper.j(this.upstream, bVar)) {
            this.upstream = bVar;
            this.downstream.onSubscribe(this);
        }
    }
}
