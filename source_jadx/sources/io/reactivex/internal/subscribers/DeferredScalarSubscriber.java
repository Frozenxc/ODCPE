package io.reactivex.internal.subscribers;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import qh.f;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DeferredScalarSubscriber<T, R> extends DeferredScalarSubscription<R> implements f {
    private static final long serialVersionUID = 2984505488220891551L;
    protected boolean hasValue;
    protected c upstream;

    @Override // sk.b
    public void c(c cVar) {
        if (SubscriptionHelper.k(this.upstream, cVar)) {
            this.upstream = cVar;
            this.downstream.c(this);
            cVar.s(Long.MAX_VALUE);
        }
    }

    @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, sk.c
    public void cancel() {
        super.cancel();
        this.upstream.cancel();
    }

    @Override // sk.b
    public void onComplete() {
        if (this.hasValue) {
            e(this.value);
        } else {
            this.downstream.onComplete();
        }
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        this.value = null;
        this.downstream.onError(th2);
    }
}
