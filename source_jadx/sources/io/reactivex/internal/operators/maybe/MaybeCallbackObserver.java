package io.reactivex.internal.operators.maybe;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.h;
import rh.b;
import uh.a;
import uh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class MaybeCallbackObserver<T> extends AtomicReference<b> implements h, b {
    private static final long serialVersionUID = -6076952298809384986L;
    final a onComplete;
    final f onError;
    final f onSuccess;

    @Override // qh.h
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

    @Override // qh.h
    public void onComplete() {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onComplete.run();
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
        }
    }

    @Override // qh.h
    public void onError(Throwable th2) {
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onError.accept(th2);
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(th2, th3));
        }
    }

    @Override // qh.h
    public void onSubscribe(b bVar) {
        DisposableHelper.f(this, bVar);
    }
}
