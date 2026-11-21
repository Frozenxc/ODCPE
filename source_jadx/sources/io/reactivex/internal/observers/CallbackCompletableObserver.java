package io.reactivex.internal.observers;

import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CallbackCompletableObserver extends AtomicReference<rh.b> implements qh.b, rh.b, uh.f {
    private static final long serialVersionUID = -4361286194466301354L;
    final uh.a onComplete;
    final uh.f onError;

    @Override // uh.f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Throwable th2) {
        ai.a.s(new OnErrorNotImplementedException(th2));
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    @Override // qh.b
    public void onComplete() {
        try {
            this.onComplete.run();
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // qh.b
    public void onError(Throwable th2) {
        try {
            this.onError.accept(th2);
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(th3);
        }
        lazySet(DisposableHelper.DISPOSED);
    }

    @Override // qh.b
    public void onSubscribe(rh.b bVar) {
        DisposableHelper.f(this, bVar);
    }
}
