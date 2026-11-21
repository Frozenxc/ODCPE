package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.InnerQueuedObserver;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatMapEager extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22391b;

    /* renamed from: c, reason: collision with root package name */
    public final ErrorMode f22392c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22393d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22394e;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatMapEagerMainObserver<T, R> extends AtomicInteger implements qh.q, rh.b, io.reactivex.internal.observers.i {
        private static final long serialVersionUID = 8080567949447303262L;
        int activeCount;
        volatile boolean cancelled;
        InnerQueuedObserver<R> current;
        volatile boolean done;
        final qh.q downstream;
        final ErrorMode errorMode;
        final uh.n mapper;
        final int maxConcurrency;
        final int prefetch;
        xh.g queue;
        int sourceMode;
        rh.b upstream;
        final AtomicThrowable error = new AtomicThrowable();
        final ArrayDeque<InnerQueuedObserver<R>> observers = new ArrayDeque<>();

        public ConcatMapEagerMainObserver(qh.q qVar, uh.n nVar, int i10, int i11, ErrorMode errorMode) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.maxConcurrency = i10;
            this.prefetch = i11;
            this.errorMode = errorMode;
        }

        @Override // io.reactivex.internal.observers.i
        public void a(InnerQueuedObserver innerQueuedObserver, Throwable th2) {
            if (!this.error.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.errorMode == ErrorMode.IMMEDIATE) {
                this.upstream.dispose();
            }
            innerQueuedObserver.c();
            c();
        }

        @Override // io.reactivex.internal.observers.i
        public void b(InnerQueuedObserver innerQueuedObserver) {
            innerQueuedObserver.c();
            c();
        }

        @Override // io.reactivex.internal.observers.i
        public void c() {
            Object poll;
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            xh.g gVar = this.queue;
            ArrayDeque<InnerQueuedObserver<R>> arrayDeque = this.observers;
            qh.q qVar = this.downstream;
            ErrorMode errorMode = this.errorMode;
            int i10 = 1;
            while (true) {
                int i11 = this.activeCount;
                while (i11 != this.maxConcurrency) {
                    if (this.cancelled) {
                        gVar.clear();
                        e();
                        return;
                    }
                    if (errorMode == ErrorMode.IMMEDIATE && this.error.get() != null) {
                        gVar.clear();
                        e();
                        qVar.onError(this.error.b());
                        return;
                    }
                    try {
                        Object poll2 = gVar.poll();
                        if (poll2 == null) {
                            break;
                        }
                        qh.o oVar = (qh.o) wh.a.e(this.mapper.apply(poll2), "The mapper returned a null ObservableSource");
                        InnerQueuedObserver<R> innerQueuedObserver = new InnerQueuedObserver<>(this, this.prefetch);
                        arrayDeque.offer(innerQueuedObserver);
                        oVar.subscribe(innerQueuedObserver);
                        i11++;
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.upstream.dispose();
                        gVar.clear();
                        e();
                        this.error.a(th2);
                        qVar.onError(this.error.b());
                        return;
                    }
                }
                this.activeCount = i11;
                if (this.cancelled) {
                    gVar.clear();
                    e();
                    return;
                }
                if (errorMode == ErrorMode.IMMEDIATE && this.error.get() != null) {
                    gVar.clear();
                    e();
                    qVar.onError(this.error.b());
                    return;
                }
                InnerQueuedObserver<R> innerQueuedObserver2 = this.current;
                if (innerQueuedObserver2 == null) {
                    if (errorMode == ErrorMode.BOUNDARY && this.error.get() != null) {
                        gVar.clear();
                        e();
                        qVar.onError(this.error.b());
                        return;
                    }
                    boolean z11 = this.done;
                    InnerQueuedObserver<R> poll3 = arrayDeque.poll();
                    boolean z12 = poll3 == null;
                    if (z11 && z12) {
                        if (this.error.get() == null) {
                            qVar.onComplete();
                            return;
                        }
                        gVar.clear();
                        e();
                        qVar.onError(this.error.b());
                        return;
                    }
                    if (!z12) {
                        this.current = poll3;
                    }
                    innerQueuedObserver2 = poll3;
                }
                if (innerQueuedObserver2 != null) {
                    xh.g b10 = innerQueuedObserver2.b();
                    while (!this.cancelled) {
                        boolean a10 = innerQueuedObserver2.a();
                        if (errorMode == ErrorMode.IMMEDIATE && this.error.get() != null) {
                            gVar.clear();
                            e();
                            qVar.onError(this.error.b());
                            return;
                        }
                        try {
                            poll = b10.poll();
                            z10 = poll == null;
                        } catch (Throwable th3) {
                            sh.a.a(th3);
                            this.error.a(th3);
                            this.current = null;
                            this.activeCount--;
                        }
                        if (a10 && z10) {
                            this.current = null;
                            this.activeCount--;
                        } else if (!z10) {
                            qVar.onNext(poll);
                        }
                    }
                    gVar.clear();
                    e();
                    return;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.observers.i
        public void d(InnerQueuedObserver innerQueuedObserver, Object obj) {
            innerQueuedObserver.b().offer(obj);
            c();
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.dispose();
            f();
        }

        public void e() {
            InnerQueuedObserver<R> innerQueuedObserver = this.current;
            if (innerQueuedObserver != null) {
                innerQueuedObserver.dispose();
            }
            while (true) {
                InnerQueuedObserver<R> poll = this.observers.poll();
                if (poll == null) {
                    return;
                } else {
                    poll.dispose();
                }
            }
        }

        public void f() {
            if (getAndIncrement() == 0) {
                do {
                    this.queue.clear();
                    e();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            c();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.error.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                c();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.sourceMode == 0) {
                this.queue.offer(obj);
            }
            c();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                if (bVar instanceof xh.b) {
                    xh.b bVar2 = (xh.b) bVar;
                    int d10 = bVar2.d(3);
                    if (d10 == 1) {
                        this.sourceMode = d10;
                        this.queue = bVar2;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        c();
                        return;
                    }
                    if (d10 == 2) {
                        this.sourceMode = d10;
                        this.queue = bVar2;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                }
                this.queue = new io.reactivex.internal.queue.a(this.prefetch);
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMapEager(qh.o oVar, uh.n nVar, ErrorMode errorMode, int i10, int i11) {
        super(oVar);
        this.f22391b = nVar;
        this.f22392c = errorMode;
        this.f22393d = i10;
        this.f22394e = i11;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new ConcatMapEagerMainObserver(qVar, this.f22391b, this.f22393d, this.f22394e, this.f22392c));
    }
}
