package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import qh.e;
import uh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FlowableOnBackpressureDrop extends a implements f {

    /* renamed from: c, reason: collision with root package name */
    public final f f22313c;

    /* compiled from: com.odcpe.connect */
    public static final class BackpressureDropSubscriber<T> extends AtomicLong implements qh.f, sk.c {
        private static final long serialVersionUID = -6246093802440953054L;
        boolean done;
        final sk.b downstream;
        final f onDrop;
        sk.c upstream;

        public BackpressureDropSubscriber(sk.b bVar, f fVar) {
            this.downstream = bVar;
            this.onDrop = fVar;
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
                return;
            }
            try {
                this.onDrop.accept(obj);
            } catch (Throwable th2) {
                sh.a.a(th2);
                cancel();
                onError(th2);
            }
        }

        @Override // sk.c
        public void s(long j10) {
            if (SubscriptionHelper.j(j10)) {
                io.reactivex.internal.util.b.a(this, j10);
            }
        }
    }

    public FlowableOnBackpressureDrop(e eVar) {
        super(eVar);
        this.f22313c = this;
    }

    @Override // uh.f
    public void accept(Object obj) {
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22314b.g(new BackpressureDropSubscriber(bVar, this.f22313c));
    }
}
