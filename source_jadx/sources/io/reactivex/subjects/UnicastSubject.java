package io.reactivex.subjects;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import qh.k;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class UnicastSubject extends b {

    /* renamed from: a, reason: collision with root package name */
    public final io.reactivex.internal.queue.a f23238a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f23239b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f23240c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f23241d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f23242e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f23243f;

    /* renamed from: g, reason: collision with root package name */
    public Throwable f23244g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f23245h;

    /* renamed from: i, reason: collision with root package name */
    public final BasicIntQueueDisposable f23246i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f23247j;

    /* compiled from: com.odcpe.connect */
    public final class UnicastQueueDisposable extends BasicIntQueueDisposable<Object> {
        private static final long serialVersionUID = 7926949470189395511L;

        public UnicastQueueDisposable() {
        }

        @Override // xh.g
        public void clear() {
            UnicastSubject.this.f23238a.clear();
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            UnicastSubject.this.f23247j = true;
            return 2;
        }

        @Override // rh.b
        public void dispose() {
            if (UnicastSubject.this.f23242e) {
                return;
            }
            UnicastSubject.this.f23242e = true;
            UnicastSubject.this.k();
            UnicastSubject.this.f23239b.lazySet(null);
            if (UnicastSubject.this.f23246i.getAndIncrement() == 0) {
                UnicastSubject.this.f23239b.lazySet(null);
                UnicastSubject unicastSubject = UnicastSubject.this;
                if (unicastSubject.f23247j) {
                    return;
                }
                unicastSubject.f23238a.clear();
            }
        }

        @Override // xh.g
        public boolean isEmpty() {
            return UnicastSubject.this.f23238a.isEmpty();
        }

        @Override // xh.g
        public Object poll() {
            return UnicastSubject.this.f23238a.poll();
        }
    }

    public UnicastSubject(int i10, boolean z10) {
        this.f23238a = new io.reactivex.internal.queue.a(wh.a.f(i10, "capacityHint"));
        this.f23240c = new AtomicReference();
        this.f23241d = z10;
        this.f23239b = new AtomicReference();
        this.f23245h = new AtomicBoolean();
        this.f23246i = new UnicastQueueDisposable();
    }

    public static UnicastSubject h() {
        return new UnicastSubject(k.bufferSize(), true);
    }

    public static UnicastSubject i(int i10) {
        return new UnicastSubject(i10, true);
    }

    public static UnicastSubject j(int i10, Runnable runnable) {
        return new UnicastSubject(i10, runnable, true);
    }

    public void k() {
        Runnable runnable = (Runnable) this.f23240c.get();
        if (runnable == null || !g.a(this.f23240c, runnable, null)) {
            return;
        }
        runnable.run();
    }

    public void l() {
        if (this.f23246i.getAndIncrement() != 0) {
            return;
        }
        q qVar = (q) this.f23239b.get();
        int i10 = 1;
        while (qVar == null) {
            i10 = this.f23246i.addAndGet(-i10);
            if (i10 == 0) {
                return;
            } else {
                qVar = (q) this.f23239b.get();
            }
        }
        if (this.f23247j) {
            m(qVar);
        } else {
            n(qVar);
        }
    }

    public void m(q qVar) {
        io.reactivex.internal.queue.a aVar = this.f23238a;
        boolean z10 = this.f23241d;
        int i10 = 1;
        while (!this.f23242e) {
            boolean z11 = this.f23243f;
            if (!z10 && z11 && p(aVar, qVar)) {
                return;
            }
            qVar.onNext(null);
            if (z11) {
                o(qVar);
                return;
            } else {
                i10 = this.f23246i.addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }
        this.f23239b.lazySet(null);
    }

    public void n(q qVar) {
        io.reactivex.internal.queue.a aVar = this.f23238a;
        boolean z10 = this.f23241d;
        boolean z11 = true;
        int i10 = 1;
        while (!this.f23242e) {
            boolean z12 = this.f23243f;
            Object poll = this.f23238a.poll();
            boolean z13 = poll == null;
            if (z12) {
                if (!z10 && z11) {
                    if (p(aVar, qVar)) {
                        return;
                    } else {
                        z11 = false;
                    }
                }
                if (z13) {
                    o(qVar);
                    return;
                }
            }
            if (z13) {
                i10 = this.f23246i.addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            } else {
                qVar.onNext(poll);
            }
        }
        this.f23239b.lazySet(null);
        aVar.clear();
    }

    public void o(q qVar) {
        this.f23239b.lazySet(null);
        Throwable th2 = this.f23244g;
        if (th2 != null) {
            qVar.onError(th2);
        } else {
            qVar.onComplete();
        }
    }

    @Override // qh.q
    public void onComplete() {
        if (this.f23243f || this.f23242e) {
            return;
        }
        this.f23243f = true;
        k();
        l();
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        wh.a.e(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f23243f || this.f23242e) {
            ai.a.s(th2);
            return;
        }
        this.f23244g = th2;
        this.f23243f = true;
        k();
        l();
    }

    @Override // qh.q
    public void onNext(Object obj) {
        wh.a.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f23243f || this.f23242e) {
            return;
        }
        this.f23238a.offer(obj);
        l();
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (this.f23243f || this.f23242e) {
            bVar.dispose();
        }
    }

    public boolean p(xh.g gVar, q qVar) {
        Throwable th2 = this.f23244g;
        if (th2 == null) {
            return false;
        }
        this.f23239b.lazySet(null);
        gVar.clear();
        qVar.onError(th2);
        return true;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        if (this.f23245h.get() || !this.f23245h.compareAndSet(false, true)) {
            EmptyDisposable.e(new IllegalStateException("Only a single observer allowed."), qVar);
            return;
        }
        qVar.onSubscribe(this.f23246i);
        this.f23239b.lazySet(qVar);
        if (this.f23242e) {
            this.f23239b.lazySet(null);
        } else {
            l();
        }
    }

    public UnicastSubject(int i10, Runnable runnable, boolean z10) {
        this.f23238a = new io.reactivex.internal.queue.a(wh.a.f(i10, "capacityHint"));
        this.f23240c = new AtomicReference(wh.a.e(runnable, "onTerminate"));
        this.f23241d = z10;
        this.f23239b = new AtomicReference();
        this.f23245h = new AtomicBoolean();
        this.f23246i = new UnicastQueueDisposable();
    }
}
