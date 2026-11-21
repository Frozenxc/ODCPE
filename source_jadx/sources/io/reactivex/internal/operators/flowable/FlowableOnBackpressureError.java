package io.reactivex.internal.operators.flowable;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import qh.e;
import qh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FlowableOnBackpressureError extends a {

    /* compiled from: com.odcpe.connect */
    public static final class BackpressureErrorSubscriber<T> extends AtomicLong implements f, sk.c {
        private static final long serialVersionUID = -3176480756392482682L;
        boolean done;
        final sk.b downstream;
        sk.c upstream;

        public BackpressureErrorSubscriber(sk.b bVar) {
            this.downstream = bVar;
        }

        @Override // sk.b
        public void c(sk.c cVar) {
            if (SubscriptionHelper.k(this.upstream, cVar)) {
                this.upstream = cVar;
                this.downstream.c(this);
                cVar.s(Long.MAX_VALUE);
            }
        }

        @Override // sk.c
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // sk.b
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // sk.b
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
            } else {
                this.done = true;
                this.downstream.onError(th2);
            }
        }

        @Override // sk.b
        public void onNext(Object obj) {
            if (this.done) {
                return;
            }
            if (get() != 0) {
                this.downstream.onNext(obj);
                io.reactivex.internal.util.b.c(this, 1L);
            } else {
                this.upstream.cancel();
                onError(new MissingBackpressureException("could not emit value due to lack of requests"));
            }
        }

        @Override // sk.c
        public void s(long j10) {
            if (SubscriptionHelper.j(j10)) {
                io.reactivex.internal.util.b.a(this, j10);
            }
        }
    }

    public FlowableOnBackpressureError(e eVar) {
        super(eVar);
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22314b.g(new BackpressureErrorSubscriber(bVar));
    }
}
