package io.reactivex.internal.subscribers;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import qh.f;
import sk.b;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class StrictSubscriber<T> extends AtomicInteger implements f, c {
    private static final long serialVersionUID = -4945028590049415624L;
    volatile boolean done;
    final b downstream;
    final AtomicThrowable error = new AtomicThrowable();
    final AtomicLong requested = new AtomicLong();
    final AtomicReference<c> upstream = new AtomicReference<>();
    final AtomicBoolean once = new AtomicBoolean();

    public StrictSubscriber(b bVar) {
        this.downstream = bVar;
    }

    @Override // sk.b
    public void c(c cVar) {
        if (this.once.compareAndSet(false, true)) {
            this.downstream.c(this);
            SubscriptionHelper.c(this.upstream, this.requested, cVar);
        } else {
            cVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // sk.c
    public void cancel() {
        if (this.done) {
            return;
        }
        SubscriptionHelper.a(this.upstream);
    }

    @Override // sk.b
    public void onComplete() {
        this.done = true;
        io.reactivex.internal.util.f.b(this.downstream, this, this.error);
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        this.done = true;
        io.reactivex.internal.util.f.d(this.downstream, th2, this, this.error);
    }

    @Override // sk.b
    public void onNext(Object obj) {
        io.reactivex.internal.util.f.f(this.downstream, obj, this, this.error);
    }

    @Override // sk.c
    public void s(long j10) {
        if (j10 > 0) {
            SubscriptionHelper.b(this.upstream, this.requested, j10);
            return;
        }
        cancel();
        onError(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + j10));
    }
}
