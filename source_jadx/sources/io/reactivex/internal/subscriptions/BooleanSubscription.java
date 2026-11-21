package io.reactivex.internal.subscriptions;

import java.util.concurrent.atomic.AtomicBoolean;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BooleanSubscription extends AtomicBoolean implements c {
    private static final long serialVersionUID = -8127758972444290902L;

    @Override // sk.c
    public void cancel() {
        lazySet(true);
    }

    @Override // sk.c
    public void s(long j10) {
        SubscriptionHelper.j(j10);
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "BooleanSubscription(cancelled=" + get() + ")";
    }
}
