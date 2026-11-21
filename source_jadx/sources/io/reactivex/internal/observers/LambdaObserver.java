package io.reactivex.internal.observers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LambdaObserver<T> extends AtomicReference<rh.b> implements q, rh.b {
    private static final long serialVersionUID = -7251123623727029452L;
    final uh.a onComplete;
    final uh.f onError;
    final uh.f onNext;
    final uh.f onSubscribe;

    public LambdaObserver(uh.f fVar, uh.f fVar2, uh.a aVar, uh.f fVar3) {
        this.onNext = fVar;
        this.onError = fVar2;
        this.onComplete = aVar;
        this.onSubscribe = fVar3;
    }

    public boolean a() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    @Override // qh.q
    public void onComplete() {
        if (a()) {
            return;
        }
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onComplete.run();
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (a()) {
            ai.a.s(th2);
            return;
        }
        lazySet(DisposableHelper.DISPOSED);
        try {
            this.onError.accept(th2);
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(th2, th3));
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (a()) {
            return;
        }
        try {
            this.onNext.accept(obj);
        } catch (Throwable th2) {
            sh.a.a(th2);
            get().dispose();
            onError(th2);
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (DisposableHelper.f(this, bVar)) {
            try {
                this.onSubscribe.accept(this);
            } catch (Throwable th2) {
                sh.a.a(th2);
                bVar.dispose();
                onError(th2);
            }
        }
    }
}
