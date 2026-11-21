package io.reactivex.internal.observers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.q;
import uh.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ForEachWhileObserver<T> extends AtomicReference<rh.b> implements q, rh.b {
    private static final long serialVersionUID = -4403180040475402120L;
    boolean done;
    final uh.a onComplete;
    final uh.f onError;
    final p onNext;

    public ForEachWhileObserver(p pVar, uh.f fVar, uh.a aVar) {
        this.onNext = pVar;
        this.onError = fVar;
        this.onComplete = aVar;
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    @Override // qh.q
    public void onComplete() {
        if (this.done) {
            return;
        }
        this.done = true;
        try {
            this.onComplete.run();
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (this.done) {
            ai.a.s(th2);
            return;
        }
        this.done = true;
        try {
            this.onError.accept(th2);
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(th2, th3));
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.done) {
            return;
        }
        try {
            if (this.onNext.a(obj)) {
                return;
            }
            dispose();
            onComplete();
        } catch (Throwable th2) {
            sh.a.a(th2);
            dispose();
            onError(th2);
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        DisposableHelper.f(this, bVar);
    }
}
