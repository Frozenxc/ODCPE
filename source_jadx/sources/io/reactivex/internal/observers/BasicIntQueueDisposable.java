package io.reactivex.internal.observers;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class BasicIntQueueDisposable<T> extends AtomicInteger implements xh.b {
    private static final long serialVersionUID = -1001730202384742097L;

    @Override // xh.g
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called");
    }
}
