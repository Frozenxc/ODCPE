package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import qh.f;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FlowableGroupBy$GroupBySubscriber<T, K, V> extends BasicIntQueueSubscription<th.a> implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f22308a = new Object();
    private static final long serialVersionUID = -3688291656102519502L;
    final int bufferSize;
    final AtomicBoolean cancelled;
    final boolean delayError;
    boolean done;
    final sk.b downstream;
    Throwable error;
    final Queue<c> evictedGroups;
    volatile boolean finished;
    final AtomicInteger groupCount;
    final Map<Object, c> groups;
    final n keySelector;
    boolean outputFused;
    final io.reactivex.internal.queue.a queue;
    final AtomicLong requested;
    sk.c upstream;
    final n valueSelector;

    @Override // sk.b
    public void c(sk.c cVar) {
        if (SubscriptionHelper.k(this.upstream, cVar)) {
            this.upstream = cVar;
            this.downstream.c(this);
            cVar.s(this.bufferSize);
        }
    }

    @Override // sk.c
    public void cancel() {
        if (this.cancelled.compareAndSet(false, true)) {
            g();
            if (this.groupCount.decrementAndGet() == 0) {
                this.upstream.cancel();
            }
        }
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

    public void e(Object obj) {
        if (obj == null) {
            obj = f22308a;
        }
        this.groups.remove(obj);
        if (this.groupCount.decrementAndGet() == 0) {
            this.upstream.cancel();
            if (this.outputFused || getAndIncrement() != 0) {
                return;
            }
            this.queue.clear();
        }
    }

    public boolean f(boolean z10, boolean z11, sk.b bVar, io.reactivex.internal.queue.a aVar) {
        if (this.cancelled.get()) {
            aVar.clear();
            return true;
        }
        if (this.delayError) {
            if (!z10 || !z11) {
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
        if (!z10) {
            return false;
        }
        Throwable th3 = this.error;
        if (th3 != null) {
            aVar.clear();
            bVar.onError(th3);
            return true;
        }
        if (!z11) {
            return false;
        }
        bVar.onComplete();
        return true;
    }

    public final void g() {
        if (this.evictedGroups != null) {
            int i10 = 0;
            while (true) {
                c poll = this.evictedGroups.poll();
                if (poll == null) {
                    break;
                }
                poll.j();
                i10++;
            }
            if (i10 != 0) {
                this.groupCount.addAndGet(-i10);
            }
        }
    }

    public void h() {
        if (getAndIncrement() != 0) {
            return;
        }
        if (this.outputFused) {
            i();
        } else {
            j();
        }
    }

    public void i() {
        Throwable th2;
        io.reactivex.internal.queue.a aVar = this.queue;
        sk.b bVar = this.downstream;
        int i10 = 1;
        while (!this.cancelled.get()) {
            boolean z10 = this.finished;
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
            i10 = addAndGet(-i10);
            if (i10 == 0) {
                return;
            }
        }
    }

    @Override // xh.g
    public boolean isEmpty() {
        return this.queue.isEmpty();
    }

    public void j() {
        io.reactivex.internal.queue.a aVar = this.queue;
        sk.b bVar = this.downstream;
        int i10 = 1;
        do {
            long j10 = this.requested.get();
            long j11 = 0;
            while (j11 != j10) {
                boolean z10 = this.finished;
                th.a aVar2 = (th.a) aVar.poll();
                boolean z11 = aVar2 == null;
                if (f(z10, z11, bVar, aVar)) {
                    return;
                }
                if (z11) {
                    break;
                }
                bVar.onNext(aVar2);
                j11++;
            }
            if (j11 == j10 && f(this.finished, aVar.isEmpty(), bVar, aVar)) {
                return;
            }
            if (j11 != 0) {
                if (j10 != Long.MAX_VALUE) {
                    this.requested.addAndGet(-j11);
                }
                this.upstream.s(j11);
            }
            i10 = addAndGet(-i10);
        } while (i10 != 0);
    }

    @Override // xh.g
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public th.a poll() {
        return (th.a) this.queue.poll();
    }

    @Override // sk.b
    public void onComplete() {
        if (this.done) {
            return;
        }
        Iterator<c> it = this.groups.values().iterator();
        while (it.hasNext()) {
            it.next().j();
        }
        this.groups.clear();
        Queue<c> queue = this.evictedGroups;
        if (queue != null) {
            queue.clear();
        }
        this.done = true;
        this.finished = true;
        h();
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        if (this.done) {
            ai.a.s(th2);
            return;
        }
        this.done = true;
        Iterator<c> it = this.groups.values().iterator();
        while (it.hasNext()) {
            it.next().k(th2);
        }
        this.groups.clear();
        Queue<c> queue = this.evictedGroups;
        if (queue != null) {
            queue.clear();
        }
        this.error = th2;
        this.finished = true;
        h();
    }

    @Override // sk.b
    public void onNext(Object obj) {
        boolean z10;
        if (this.done) {
            return;
        }
        io.reactivex.internal.queue.a aVar = this.queue;
        try {
            Object apply = this.keySelector.apply(obj);
            Object obj2 = apply != null ? apply : f22308a;
            c cVar = this.groups.get(obj2);
            if (cVar != null) {
                z10 = false;
            } else {
                if (this.cancelled.get()) {
                    return;
                }
                cVar = c.i(apply, this.bufferSize, this, this.delayError);
                this.groups.put(obj2, cVar);
                this.groupCount.getAndIncrement();
                z10 = true;
            }
            try {
                cVar.l(wh.a.e(this.valueSelector.apply(obj), "The valueSelector returned null"));
                g();
                if (z10) {
                    aVar.offer(cVar);
                    h();
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.upstream.cancel();
                onError(th2);
            }
        } catch (Throwable th3) {
            sh.a.a(th3);
            this.upstream.cancel();
            onError(th3);
        }
    }

    @Override // sk.c
    public void s(long j10) {
        if (SubscriptionHelper.j(j10)) {
            io.reactivex.internal.util.b.a(this.requested, j10);
            h();
        }
    }
}
