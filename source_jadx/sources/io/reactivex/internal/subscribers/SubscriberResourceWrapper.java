package io.reactivex.internal.subscribers;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.f;
import rh.b;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SubscriberResourceWrapper<T> extends AtomicReference<b> implements f, b, c {
    private static final long serialVersionUID = -8612022020200669122L;
    final sk.b downstream;
    final AtomicReference<c> upstream;

    @Override // sk.b
    public void c(c cVar) {
        if (SubscriptionHelper.f(this.upstream, cVar)) {
            this.downstream.c(this);
        }
    }

    @Override // sk.c
    public void cancel() {
        dispose();
    }

    @Override // rh.b
    public void dispose() {
        SubscriptionHelper.a(this.upstream);
        DisposableHelper.a(this);
    }

    @Override // sk.b
    public void onComplete() {
        DisposableHelper.a(this);
        this.downstream.onComplete();
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        DisposableHelper.a(this);
        this.downstream.onError(th2);
    }

    @Override // sk.b
    public void onNext(Object obj) {
        this.downstream.onNext(obj);
    }

    @Override // sk.c
    public void s(long j10) {
        if (SubscriptionHelper.j(j10)) {
            this.upstream.get().s(j10);
        }
    }
}
