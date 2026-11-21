package io.reactivex.internal.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class InnerQueuedObserver<T> extends AtomicReference<rh.b> implements q, rh.b {
    private static final long serialVersionUID = -5417183359794346637L;
    volatile boolean done;
    int fusionMode;
    final i parent;
    final int prefetch;
    xh.g queue;

    public InnerQueuedObserver(i iVar, int i10) {
        this.parent = iVar;
        this.prefetch = i10;
    }

    public boolean a() {
        return this.done;
    }

    public xh.g b() {
        return this.queue;
    }

    public void c() {
        this.done = true;
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    @Override // qh.q
    public void onComplete() {
        this.parent.b(this);
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        this.parent.a(this, th2);
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.fusionMode == 0) {
            this.parent.d(this, obj);
        } else {
            this.parent.c();
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (DisposableHelper.f(this, bVar)) {
            if (bVar instanceof xh.b) {
                xh.b bVar2 = (xh.b) bVar;
                int d10 = bVar2.d(3);
                if (d10 == 1) {
                    this.fusionMode = d10;
                    this.queue = bVar2;
                    this.done = true;
                    this.parent.b(this);
                    return;
                }
                if (d10 == 2) {
                    this.fusionMode = d10;
                    this.queue = bVar2;
                    return;
                }
            }
            this.queue = io.reactivex.internal.util.j.b(-this.prefetch);
        }
    }
}
