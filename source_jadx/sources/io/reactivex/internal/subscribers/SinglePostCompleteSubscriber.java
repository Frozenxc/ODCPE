package io.reactivex.internal.subscribers;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import qh.f;
import sk.b;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class SinglePostCompleteSubscriber<T, R> extends AtomicLong implements f, c {
    private static final long serialVersionUID = 7917814472626990048L;
    protected final b downstream;
    protected long produced;
    protected c upstream;
    protected R value;

    @Override // sk.b
    public void c(c cVar) {
        if (SubscriptionHelper.k(this.upstream, cVar)) {
            this.upstream = cVar;
            this.downstream.c(this);
        }
    }

    @Override // sk.c
    public void cancel() {
        this.upstream.cancel();
    }

    @Override // sk.c
    public final void s(long j10) {
        long j11;
        if (SubscriptionHelper.j(j10)) {
            do {
                j11 = get();
                if ((j11 & Long.MIN_VALUE) != 0) {
                    if (compareAndSet(Long.MIN_VALUE, -9223372036854775807L)) {
                        this.downstream.onNext(this.value);
                        this.downstream.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(j11, io.reactivex.internal.util.b.b(j11, j10)));
            this.upstream.s(j10);
        }
    }
}
