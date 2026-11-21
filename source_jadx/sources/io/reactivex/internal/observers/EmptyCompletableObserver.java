package io.reactivex.internal.observers;

import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class EmptyCompletableObserver extends AtomicReference<rh.b> implements qh.b, rh.b {
    private static final long serialVersionUID = -7545121636549663526L;

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    @Override // qh.b
    public void onComplete() {
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // qh.b
    public void onError(Throwable th2) {
        lazySet(DisposableHelper.DISPOSED);
        ai.a.s(new OnErrorNotImplementedException(th2));
    }

    @Override // qh.b
    public void onSubscribe(rh.b bVar) {
        DisposableHelper.f(this, bVar);
    }
}
