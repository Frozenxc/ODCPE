package io.reactivex.internal.observers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BiConsumerSingleObserver<T> extends AtomicReference<rh.b> implements t, rh.b {
    private static final long serialVersionUID = 4943102778943297569L;
    final uh.b onCallback;

    @Override // qh.t
    public void a(Object obj) {
        try {
            lazySet(DisposableHelper.DISPOSED);
            this.onCallback.accept(obj, null);
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
        try {
            lazySet(DisposableHelper.DISPOSED);
            this.onCallback.accept(null, th2);
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
