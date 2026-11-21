package io.reactivex.internal.subscriptions;

import java.util.concurrent.atomic.AtomicInteger;
import sk.b;
import xh.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ScalarSubscription<T> extends AtomicInteger implements d {
    private static final long serialVersionUID = -3830916580126663321L;
    final b subscriber;
    final T value;

    @Override // sk.c
    public void cancel() {
        lazySet(2);
    }

    @Override // xh.g
    public void clear() {
        lazySet(1);
    }

    @Override // xh.c
    public int d(int i10) {
        return i10 & 1;
    }

    @Override // xh.g
    public boolean isEmpty() {
        return get() != 0;
    }

    @Override // xh.g
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // xh.g
    public Object poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.value;
    }

    @Override // sk.c
    public void s(long j10) {
        if (SubscriptionHelper.j(j10) && compareAndSet(0, 1)) {
            b bVar = this.subscriber;
            bVar.onNext(this.value);
            if (get() != 2) {
                bVar.onComplete();
            }
        }
    }
}
