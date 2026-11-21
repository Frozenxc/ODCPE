package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObserverResourceWrapper<T> extends AtomicReference<rh.b> implements qh.q, rh.b {
    private static final long serialVersionUID = -8612022020200669122L;
    final qh.q downstream;
    final AtomicReference<rh.b> upstream = new AtomicReference<>();

    public ObserverResourceWrapper(qh.q qVar) {
        this.downstream = qVar;
    }

    public void a(rh.b bVar) {
        DisposableHelper.e(this, bVar);
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this.upstream);
        DisposableHelper.a(this);
    }

    @Override // qh.q
    public void onComplete() {
        dispose();
        this.downstream.onComplete();
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        dispose();
        this.downstream.onError(th2);
    }

    @Override // qh.q
    public void onNext(Object obj) {
        this.downstream.onNext(obj);
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (DisposableHelper.f(this.upstream, bVar)) {
            this.downstream.onSubscribe(this);
        }
    }
}
