package io.reactivex.internal.subscribers;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.j;
import java.util.concurrent.atomic.AtomicReference;
import qh.f;
import sk.c;
import xh.d;
import xh.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class InnerQueuedSubscriber<T> extends AtomicReference<c> implements f, c {
    private static final long serialVersionUID = 22876611072430776L;
    volatile boolean done;
    int fusionMode;
    final int limit;
    final a parent;
    final int prefetch;
    long produced;
    volatile g queue;

    @Override // sk.b
    public void c(c cVar) {
        if (SubscriptionHelper.f(this, cVar)) {
            if (cVar instanceof d) {
                d dVar = (d) cVar;
                int d10 = dVar.d(3);
                if (d10 == 1) {
                    this.fusionMode = d10;
                    this.queue = dVar;
                    this.done = true;
                    throw null;
                }
                if (d10 == 2) {
                    this.fusionMode = d10;
                    this.queue = dVar;
                    j.d(cVar, this.prefetch);
                    return;
                }
            }
            this.queue = j.b(this.prefetch);
            j.d(cVar, this.prefetch);
        }
    }

    @Override // sk.c
    public void cancel() {
        SubscriptionHelper.a(this);
    }

    @Override // sk.b
    public void onComplete() {
        throw null;
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        throw null;
    }

    @Override // sk.b
    public void onNext(Object obj) {
        if (this.fusionMode != 0) {
            throw null;
        }
        throw null;
    }

    @Override // sk.c
    public void s(long j10) {
        if (this.fusionMode != 1) {
            long j11 = this.produced + j10;
            if (j11 < this.limit) {
                this.produced = j11;
            } else {
                this.produced = 0L;
                get().s(j11);
            }
        }
    }
}
