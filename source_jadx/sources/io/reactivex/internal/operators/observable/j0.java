package io.reactivex.internal.operators.observable;

import io.reactivex.internal.observers.DeferredScalarDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j0 extends qh.k implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final Callable f22765a;

    public j0(Callable callable) {
        this.f22765a = callable;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return wh.a.e(this.f22765a.call(), "The callable returned a null value");
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(qVar);
        qVar.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.f()) {
            return;
        }
        try {
            deferredScalarDisposable.c(wh.a.e(this.f22765a.call(), "Callable returned null"));
        } catch (Throwable th2) {
            sh.a.a(th2);
            if (deferredScalarDisposable.f()) {
                ai.a.s(th2);
            } else {
                qVar.onError(th2);
            }
        }
    }
}
