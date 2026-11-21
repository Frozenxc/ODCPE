package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
final class FlowableGroupBy$State<T, K> extends BasicIntQueueSubscription<T> implements sk.a {
    private static final long serialVersionUID = -3852313036005250360L;
    final boolean delayError;
    volatile boolean done;
    Throwable error;
    final K key;
    boolean outputFused;
    final FlowableGroupBy$GroupBySubscriber<?, K, T> parent;
    int produced;
    final io.reactivex.internal.queue.a queue;
    final AtomicLong requested = new AtomicLong();
    final AtomicBoolean cancelled = new AtomicBoolean();
    final AtomicReference<sk.b> actual = new AtomicReference<>();
    final AtomicBoolean once = new AtomicBoolean();

    /* JADX WARN: Multi-variable type inference failed */
    public FlowableGroupBy$State(int i10, FlowableGroupBy$GroupBySubscriber flowableGroupBy$GroupBySubscriber, Object obj, boolean z10) {
        this.queue = new io.reactivex.internal.queue.a(i10);
        this.parent = flowableGroupBy$GroupBySubscriber;
        this.key = obj;
        this.delayError = z10;
    }

    @Override // sk.a
    public void b(sk.b bVar) {
        if (!this.once.compareAndSet(false, true)) {
            EmptySubscription.a(new IllegalStateException("Only one Subscriber allowed!"), bVar);
            return;
        }
        bVar.c(this);
        this.actual.lazySet(bVar);
        f();
    }

    @Override // sk.c
    public void cancel() {
        if (this.cancelled.compareAndSet(false, true)) {
            this.parent.e(this.key);
            f();
        }
    }

    @Override // xh.g
    public void clear() {
        io.reactivex.internal.queue.a aVar = this.queue;
        while (aVar.poll() != null) {
            this.produced++;
        }
        i();
    }

    @Override // xh.c
    public int d(int i10) {
        if ((i10 & 2) == 0) {
            return 0;
        }
        this.outputFused = true;
        return 2;
    }

    public boolean e(boolean z10, boolean z11, sk.b bVar, boolean z12, long j10) {
        if (this.cancelled.get()) {
            while (this.queue.poll() != null) {
                j10++;
            }
            if (j10 != 0) {
                this.parent.upstream.s(j10);
            }
            return true;
        }
        if (!z10) {
            return false;
        }
        if (z12) {
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
        if (getAndIncrement() != 0) {
            return;
        }
        if (this.outputFused) {
            g();
        } else {
            h();
        }
    }

    public void g() {
        Throwable th2;
        io.reactivex.internal.queue.a aVar = this.queue;
        sk.b bVar = this.actual.get();
        int i10 = 1;
        while (true) {
            if (bVar != null) {
                if (this.cancelled.get()) {
                    return;
                }
                boolean z10 = this.done;
                if (z10 && !this.delayError && (th2 = this.error) != null) {
                    aVar.clear();
                    bVar.onError(th2);
                    return;
                }
                bVar.onNext(null);
                if (z10) {
                    Throwable th3 = this.error;
                    if (th3 != null) {
                        bVar.onError(th3);
                        return;
                    } else {
                        bVar.onComplete();
                        return;
                    }
                }
            }
            i10 = addAndGet(-i10);
            if (i10 == 0) {
                return;
            }
            if (bVar == null) {
                bVar = this.actual.get();
            }
        }
    }

    public void h() {
        io.reactivex.internal.queue.a aVar = this.queue;
        boolean z10 = this.delayError;
        sk.b bVar = this.actual.get();
        int i10 = 1;
        while (true) {
            if (bVar != null) {
                long j10 = this.requested.get();
                long j11 = 0;
                while (true) {
                    if (j11 == j10) {
                        break;
                    }
                    boolean z11 = this.done;
                    Object poll = aVar.poll();
                    boolean z12 = poll == null;
                    long j12 = j11;
                    if (e(z11, z12, bVar, z10, j11)) {
                        return;
                    }
                    if (z12) {
                        j11 = j12;
                        break;
                    } else {
                        bVar.onNext(poll);
                        j11 = j12 + 1;
                    }
                }
                if (j11 == j10) {
                    long j13 = j11;
                    if (e(this.done, aVar.isEmpty(), bVar, z10, j11)) {
                        return;
                    } else {
                        j11 = j13;
                    }
                }
                if (j11 != 0) {
                    if (j10 != Long.MAX_VALUE) {
                        this.requested.addAndGet(-j11);
                    }
                    this.parent.upstream.s(j11);
                }
            }
            i10 = addAndGet(-i10);
            if (i10 == 0) {
                return;
            }
            if (bVar == null) {
                bVar = this.actual.get();
            }
        }
    }

    public void i() {
        int i10 = this.produced;
        if (i10 != 0) {
            this.produced = 0;
            this.parent.upstream.s(i10);
        }
    }

    @Override // xh.g
    public boolean isEmpty() {
        if (!this.queue.isEmpty()) {
            return false;
        }
        i();
        return true;
    }

    public void onComplete() {
        this.done = true;
        f();
    }

    public void onError(Throwable th2) {
        this.error = th2;
        this.done = true;
        f();
    }

    public void onNext(Object obj) {
        this.queue.offer(obj);
        f();
    }

    @Override // xh.g
    public Object poll() {
        Object poll = this.queue.poll();
        if (poll != null) {
            this.produced++;
            return poll;
        }
        i();
        return null;
    }

    @Override // sk.c
    public void s(long j10) {
        if (SubscriptionHelper.j(j10)) {
            io.reactivex.internal.util.b.a(this.requested, j10);
            f();
        }
    }
}
