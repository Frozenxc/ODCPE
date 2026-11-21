package io.reactivex.internal.operators.flowable;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import qh.e;
import qh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FlowableOnBackpressureBuffer extends a {

    /* renamed from: c, reason: collision with root package name */
    public final int f22309c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22310d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22311e;

    /* renamed from: f, reason: collision with root package name */
    public final uh.a f22312f;

    /* compiled from: com.odcpe.connect */
    public static final class BackpressureBufferSubscriber<T> extends BasicIntQueueSubscription<T> implements f {
        private static final long serialVersionUID = -2514538129242366402L;
        volatile boolean cancelled;
        final boolean delayError;
        volatile boolean done;
        final sk.b downstream;
        Throwable error;
        final uh.a onOverflow;
        boolean outputFused;
        final xh.f queue;
        final AtomicLong requested = new AtomicLong();
        sk.c upstream;

        public BackpressureBufferSubscriber(sk.b bVar, int i10, boolean z10, boolean z11, uh.a aVar) {
            this.downstream = bVar;
            this.onOverflow = aVar;
            this.delayError = z11;
            this.queue = z10 ? new io.reactivex.internal.queue.a(i10) : new SpscArrayQueue(i10);
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
            if (this.outputFused || getAndIncrement() != 0) {
                return;
            }
            this.queue.clear();
        }

        @Override // xh.g
        public void clear() {
            this.queue.clear();
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            this.outputFused = true;
            return 2;
        }

        public boolean e(boolean z10, boolean z11, sk.b bVar) {
            if (this.cancelled) {
                this.queue.clear();
                return true;
            }
            if (!z10) {
                return false;
            }
            if (this.delayError) {
                if (!z11) {
                    return false;
                }
                Throwable th2 = this.error;
                if (th2 != null) {
                    bVar.onError(th2);
                } else {
                    bVar.onComplete();
                }
                return true;
            }
            Throwable th3 = this.error;
            if (th3 != null) {
                this.queue.clear();
                bVar.onError(th3);
                return true;
            }
            if (!z11) {
                return false;
            }
            bVar.onComplete();
            return true;
        }

        public void f() {
            if (getAndIncrement() == 0) {
                xh.f fVar = this.queue;
                sk.b bVar = this.downstream;
                int i10 = 1;
                while (!e(this.done, fVar.isEmpty(), bVar)) {
                    long j10 = this.requested.get();
                    long j11 = 0;
                    while (j11 != j10) {
                        boolean z10 = this.done;
                        Object poll = fVar.poll();
                        boolean z11 = poll == null;
                        if (e(z10, z11, bVar)) {
                            return;
                        }
                        if (z11) {
                            break;
                        }
                        bVar.onNext(poll);
                        j11++;
                    }
                    if (j11 == j10 && e(this.done, fVar.isEmpty(), bVar)) {
                        return;
                    }
                    if (j11 != 0 && j10 != Long.MAX_VALUE) {
                        this.requested.addAndGet(-j11);
                    }
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // xh.g
        public boolean isEmpty() {
            return this.queue.isEmpty();
        }

        @Override // sk.b
        public void onComplete() {
            this.done = true;
            if (this.outputFused) {
                this.downstream.onComplete();
            } else {
                f();
            }
        }

        @Override // sk.b
        public void onError(Throwable th2) {
            this.error = th2;
            this.done = true;
            if (this.outputFused) {
                this.downstream.onError(th2);
            } else {
                f();
            }
        }

        @Override // sk.b
        public void onNext(Object obj) {
            if (this.queue.offer(obj)) {
                if (this.outputFused) {
                    this.downstream.onNext(null);
                    return;
                } else {
                    f();
                    return;
                }
            }
            this.upstream.cancel();
            MissingBackpressureException missingBackpressureException = new MissingBackpressureException("Buffer is full");
            try {
                this.onOverflow.run();
            } catch (Throwable th2) {
                sh.a.a(th2);
                missingBackpressureException.initCause(th2);
            }
            onError(missingBackpressureException);
        }

        @Override // xh.g
        public Object poll() {
            return this.queue.poll();
        }

        @Override // sk.c
        public void s(long j10) {
            if (this.outputFused || !SubscriptionHelper.j(j10)) {
                return;
            }
            io.reactivex.internal.util.b.a(this.requested, j10);
            f();
        }
    }

    public FlowableOnBackpressureBuffer(e eVar, int i10, boolean z10, boolean z11, uh.a aVar) {
        super(eVar);
        this.f22309c = i10;
        this.f22310d = z10;
        this.f22311e = z11;
        this.f22312f = aVar;
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22314b.g(new BackpressureBufferSubscriber(bVar, this.f22309c, this.f22310d, this.f22311e, this.f22312f));
    }
}
