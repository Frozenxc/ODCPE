package io.reactivex.internal.subscriptions;

import java.util.concurrent.atomic.AtomicInteger;
import xh.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class BasicIntQueueSubscription<T> extends AtomicInteger implements d {
    private static final long serialVersionUID = -6671519529404341862L;

    @Override // xh.g
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
