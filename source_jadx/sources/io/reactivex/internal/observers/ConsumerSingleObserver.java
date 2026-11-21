package io.reactivex.internal.observers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ConsumerSingleObserver<T> extends AtomicReference<rh.b> implements t, rh.b {
    private static final long serialVersionUID = -7012088219455310787L;
    final uh.f onError;
    final uh.f onSuccess;

    @Override // qh.t
    public void a(Object obj) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onSuccess.accept(obj);
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
        }
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    @Override // qh.t
    public void onError(Throwable th2) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onError.accept(th2);
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(th2, th3));
        }
    }

    @Override // qh.t
    public void onSubscribe(rh.b bVar) {
        DisposableHelper.f(this, bVar);
    }
}
