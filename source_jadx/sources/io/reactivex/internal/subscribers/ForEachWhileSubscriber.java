package io.reactivex.internal.subscribers;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;
import qh.f;
import rh.b;
import sk.c;
import uh.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ForEachWhileSubscriber<T> extends AtomicReference<c> implements f, b {
    private static final long serialVersionUID = -4403180040475402120L;
    boolean done;
    final uh.a onComplete;
    final uh.f onError;
    final p onNext;

    @Override // sk.b
    public void c(c cVar) {
        SubscriptionHelper.i(this, cVar, Long.MAX_VALUE);
    }

    @Override // rh.b
    public void dispose() {
        SubscriptionHelper.a(this);
    }

    @Override // sk.b
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

    @Override // sk.b
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

    @Override // sk.b
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
}
