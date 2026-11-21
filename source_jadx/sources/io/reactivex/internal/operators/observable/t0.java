package io.reactivex.internal.operators.observable;

import io.reactivex.internal.operators.observable.ObservableScalarXMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t0 extends qh.k implements xh.e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f22974a;

    public t0(Object obj) {
        this.f22974a = obj;
    }

    @Override // xh.e, java.util.concurrent.Callable
    public Object call() {
        return this.f22974a;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        ObservableScalarXMap.ScalarDisposable scalarDisposable = new ObservableScalarXMap.ScalarDisposable(qVar, this.f22974a);
        qVar.onSubscribe(scalarDisposable);
        scalarDisposable.run();
    }
}
