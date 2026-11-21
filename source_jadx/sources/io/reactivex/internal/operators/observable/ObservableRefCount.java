package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRefCount extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final yh.a f22486a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22487b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22488c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeUnit f22489d;

    /* renamed from: e, reason: collision with root package name */
    public final qh.r f22490e;

    /* renamed from: f, reason: collision with root package name */
    public RefConnection f22491f;

    /* compiled from: com.odcpe.connect */
    public static final class RefConnection extends AtomicReference<rh.b> implements Runnable, uh.f {
        private static final long serialVersionUID = -4552101107598366241L;
        boolean connected;
        boolean disconnectedEarly;
        final ObservableRefCount parent;
        long subscriberCount;
        rh.b timer;

        public RefConnection(ObservableRefCount observableRefCount) {
            this.parent = observableRefCount;
        }

        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(rh.b bVar) {
            DisposableHelper.c(this, bVar);
            synchronized (this.parent) {
                try {
                    if (this.disconnectedEarly) {
                        ((vh.c) this.parent.f22486a).c(bVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.parent.k(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class RefCountObserver<T> extends AtomicBoolean implements qh.q, rh.b {
        private static final long serialVersionUID = -7419642935409022375L;
        final RefConnection connection;
        final qh.q downstream;
        final ObservableRefCount parent;
        rh.b upstream;

        public RefCountObserver(qh.q qVar, ObservableRefCount observableRefCount, RefConnection refConnection) {
            this.downstream = qVar;
            this.parent = observableRefCount;
            this.connection = refConnection;
        }

        @Override // rh.b
        public void dispose() {
            this.upstream.dispose();
            if (compareAndSet(false, true)) {
                this.parent.g(this.connection);
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (compareAndSet(false, true)) {
                this.parent.j(this.connection);
                this.downstream.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!compareAndSet(false, true)) {
                ai.a.s(th2);
            } else {
                this.parent.j(this.connection);
                this.downstream.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableRefCount(yh.a aVar) {
        this(aVar, 1, 0L, TimeUnit.NANOSECONDS, null);
    }

    public void g(RefConnection refConnection) {
        synchronized (this) {
            try {
                RefConnection refConnection2 = this.f22491f;
                if (refConnection2 != null && refConnection2 == refConnection) {
                    long j10 = refConnection.subscriberCount - 1;
                    refConnection.subscriberCount = j10;
                    if (j10 == 0 && refConnection.connected) {
                        if (this.f22488c == 0) {
                            k(refConnection);
                            return;
                        }
                        SequentialDisposable sequentialDisposable = new SequentialDisposable();
                        refConnection.timer = sequentialDisposable;
                        sequentialDisposable.b(this.f22490e.e(refConnection, this.f22488c, this.f22489d));
                    }
                }
            } finally {
            }
        }
    }

    public void h(RefConnection refConnection) {
        rh.b bVar = refConnection.timer;
        if (bVar != null) {
            bVar.dispose();
            refConnection.timer = null;
        }
    }

    public void i(RefConnection refConnection) {
        Object obj = this.f22486a;
        if (obj instanceof rh.b) {
            ((rh.b) obj).dispose();
        } else if (obj instanceof vh.c) {
            ((vh.c) obj).c(refConnection.get());
        }
    }

    public void j(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (this.f22486a instanceof d1) {
                    RefConnection refConnection2 = this.f22491f;
                    if (refConnection2 != null && refConnection2 == refConnection) {
                        this.f22491f = null;
                        h(refConnection);
                    }
                    long j10 = refConnection.subscriberCount - 1;
                    refConnection.subscriberCount = j10;
                    if (j10 == 0) {
                        i(refConnection);
                    }
                } else {
                    RefConnection refConnection3 = this.f22491f;
                    if (refConnection3 != null && refConnection3 == refConnection) {
                        h(refConnection);
                        long j11 = refConnection.subscriberCount - 1;
                        refConnection.subscriberCount = j11;
                        if (j11 == 0) {
                            this.f22491f = null;
                            i(refConnection);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (refConnection.subscriberCount == 0 && refConnection == this.f22491f) {
                    this.f22491f = null;
                    rh.b bVar = refConnection.get();
                    DisposableHelper.a(refConnection);
                    Object obj = this.f22486a;
                    if (obj instanceof rh.b) {
                        ((rh.b) obj).dispose();
                    } else if (obj instanceof vh.c) {
                        if (bVar == null) {
                            refConnection.disconnectedEarly = true;
                        } else {
                            ((vh.c) obj).c(bVar);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        RefConnection refConnection;
        boolean z10;
        rh.b bVar;
        synchronized (this) {
            try {
                refConnection = this.f22491f;
                if (refConnection == null) {
                    refConnection = new RefConnection(this);
                    this.f22491f = refConnection;
                }
                long j10 = refConnection.subscriberCount;
                if (j10 == 0 && (bVar = refConnection.timer) != null) {
                    bVar.dispose();
                }
                long j11 = j10 + 1;
                refConnection.subscriberCount = j11;
                if (refConnection.connected || j11 != this.f22487b) {
                    z10 = false;
                } else {
                    z10 = true;
                    refConnection.connected = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f22486a.subscribe(new RefCountObserver(qVar, this, refConnection));
        if (z10) {
            this.f22486a.g(refConnection);
        }
    }

    public ObservableRefCount(yh.a aVar, int i10, long j10, TimeUnit timeUnit, qh.r rVar) {
        this.f22486a = aVar;
        this.f22487b = i10;
        this.f22488c = j10;
        this.f22489d = timeUnit;
        this.f22490e = rVar;
    }
}
