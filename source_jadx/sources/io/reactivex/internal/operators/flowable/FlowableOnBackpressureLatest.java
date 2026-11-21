package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import qh.e;
import qh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FlowableOnBackpressureLatest extends a {

    /* compiled from: com.odcpe.connect */
    public static final class BackpressureLatestSubscriber<T> extends AtomicInteger implements f, sk.c {
        private static final long serialVersionUID = 163080509307634843L;
        volatile boolean cancelled;
        volatile boolean done;
        final sk.b downstream;
        Throwable error;
        sk.c upstream;
        final AtomicLong requested = new AtomicLong();
        final AtomicReference<T> current = new AtomicReference<>();

        public BackpressureLatestSubscriber(sk.b bVar) {
            this.downstream = bVar;
        }

        public boolean a(boolean z10, boolean z11, sk.b bVar, AtomicReference atomicReference) {
            if (this.cancelled) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z10) {
                return false;
            }
            Throwable th2 = this.error;
            if (th2 != null) {
                atomicReference.lazySet(null);
                bVar.onError(th2);
                return true;
            }
            if (!z11) {
                return false;
            }
            bVar.onComplete();
            return true;
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            sk.b bVar = this.downstream;
            AtomicLong atomicLong = this.requested;
            AtomicReference<T> atomicReference = this.current;
            int i10 = 1;
            do {
                long j10 = 0;
                while (true) {
                    if (j10 == atomicLong.get()) {
                        break;
                    }
                    boolean z10 = this.done;
                    T andSet = atomicReference.getAndSet(null);
                    boolean z11 = andSet == null;
                    if (a(z10, z11, bVar, atomicReference)) {
                        return;
                    }
                    if (z11) {
                        break;
                    }
                    bVar.onNext(andSet);
                    j10++;
                }
                if (j10 == atomicLong.get()) {
                    if (a(this.done, atomicReference.get() == null, bVar, atomicReference)) {
                        return;
                    }
                }
                if (j10 != 0) {
                    io.reactivex.internal.util.b.c(atomicLong, j10);
                }
                i10 = addAndGet(-i10);
            } while (i10 != 0);
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
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.cancel();
            if (getAndIncrement() == 0) {
                this.current.lazySet(null);
            }
        }

        @Override // sk.b
        public void onComplete() {
            this.done = true;
            b();
        }

        @Override // sk.b
        public void onError(Throwable th2) {
            this.error = th2;
            this.done = true;
            b();
        }

        @Override // sk.b
        public void onNext(Object obj) {
            this.current.lazySet(obj);
            b();
        }

        @Override // sk.c
        public void s(long j10) {
            if (SubscriptionHelper.j(j10)) {
                io.reactivex.internal.util.b.a(this.requested, j10);
                b();
            }
        }
    }

    public FlowableOnBackpressureLatest(e eVar) {
        super(eVar);
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22314b.g(new BackpressureLatestSubscriber(bVar));
    }
}
