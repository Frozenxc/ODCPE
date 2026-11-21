package io.reactivex.internal.subscribers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.f;
import rh.b;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BoundedSubscriber<T> extends AtomicReference<c> implements f, c, b {
    private static final long serialVersionUID = -7251123623727029452L;
    final int bufferSize;
    int consumed;
    final int limit;
    final uh.a onComplete;
    final uh.f onError;
    final uh.f onNext;
    final uh.f onSubscribe;

    public boolean a() {
        return get() == SubscriptionHelper.CANCELLED;
    }

    @Override // sk.b
    public void c(c cVar) {
        if (SubscriptionHelper.f(this, cVar)) {
            try {
                this.onSubscribe.accept(this);
            } catch (Throwable th2) {
                sh.a.a(th2);
                cVar.cancel();
                onError(th2);
            }
        }
    }

    @Override // sk.c
    public void cancel() {
        SubscriptionHelper.a(this);
    }

    @Override // rh.b
    public void dispose() {
        cancel();
    }

    @Override // sk.b
    public void onComplete() {
        c cVar = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
        if (cVar != subscriptionHelper) {
            lazySet(subscriptionHelper);
            try {
                this.onComplete.run();
            } catch (Throwable th2) {
                sh.a.a(th2);
                ai.a.s(th2);
            }
        }
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        c cVar = get();
        SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
        if (cVar == subscriptionHelper) {
            ai.a.s(th2);
            return;
        }
        lazySet(subscriptionHelper);
        try {
            this.onError.accept(th2);
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(th2, th3));
        }
    }

    @Override // sk.b
    public void onNext(Object obj) {
        if (a()) {
            return;
        }
        try {
            this.onNext.accept(obj);
            int i10 = this.consumed + 1;
            if (i10 == this.limit) {
                this.consumed = 0;
                get().s(this.limit);
            } else {
                this.consumed = i10;
            }
        } catch (Throwable th2) {
            sh.a.a(th2);
            get().cancel();
            onError(th2);
        }
    }

    @Override // sk.c
    public void s(long j10) {
        get().s(j10);
    }
}
