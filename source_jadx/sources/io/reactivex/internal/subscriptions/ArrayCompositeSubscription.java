package io.reactivex.internal.subscriptions;

import java.util.concurrent.atomic.AtomicReferenceArray;
import rh.b;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ArrayCompositeSubscription extends AtomicReferenceArray<c> implements b {
    private static final long serialVersionUID = 2746389416410565408L;

    @Override // rh.b
    public void dispose() {
        c andSet;
        if (get(0) != SubscriptionHelper.CANCELLED) {
            int length = length();
            for (int i10 = 0; i10 < length; i10++) {
                c cVar = get(i10);
                SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
                if (cVar != subscriptionHelper && (andSet = getAndSet(i10, subscriptionHelper)) != subscriptionHelper && andSet != null) {
                    andSet.cancel();
                }
            }
        }
    }
}
