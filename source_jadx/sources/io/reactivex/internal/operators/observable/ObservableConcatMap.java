package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatMap extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22388b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22389c;

    /* renamed from: d, reason: collision with root package name */
    public final ErrorMode f22390d;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatMapDelayErrorObserver<T, R> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = -6951100001833242599L;
        volatile boolean active;
        final int bufferSize;
        volatile boolean cancelled;
        volatile boolean done;
        final qh.q downstream;
        final AtomicThrowable error = new AtomicThrowable();
        final uh.n mapper;
        final DelayErrorInnerObserver<R> observer;
        xh.g queue;
        int sourceMode;
        final boolean tillTheEnd;
        rh.b upstream;

        /* compiled from: com.odcpe.connect */
        public static final class DelayErrorInnerObserver<R> extends AtomicReference<rh.b> implements qh.q {
            private static final long serialVersionUID = 2620149119579502636L;
            final qh.q downstream;
            final ConcatMapDelayErrorObserver<?, R> parent;

            public DelayErrorInnerObserver(qh.q qVar, ConcatMapDelayErrorObserver concatMapDelayErrorObserver) {
                this.downstream = qVar;
                this.parent = concatMapDelayErrorObserver;
            }

            public void a() {
                DisposableHelper.a(this);
            }

            @Override // qh.q
            public void onComplete() {
                ConcatMapDelayErrorObserver<?, R> concatMapDelayErrorObserver = this.parent;
                concatMapDelayErrorObserver.active = false;
                concatMapDelayErrorObserver.a();
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                ConcatMapDelayErrorObserver<?, R> concatMapDelayErrorObserver = this.parent;
                if (!concatMapDelayErrorObserver.error.a(th2)) {
                    ai.a.s(th2);
                    return;
                }
                if (!concatMapDelayErrorObserver.tillTheEnd) {
                    concatMapDelayErrorObserver.upstream.dispose();
                }
                concatMapDelayErrorObserver.active = false;
                concatMapDelayErrorObserver.a();
            }

            @Override // qh.q
            public void onNext(Object obj) {
                this.downstream.onNext(obj);
            }

            @Override // qh.q
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.c(this, bVar);
            }
        }

        public ConcatMapDelayErrorObserver(qh.q qVar, uh.n nVar, int i10, boolean z10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.bufferSize = i10;
            this.tillTheEnd = z10;
            this.observer = new DelayErrorInnerObserver<>(qVar, this);
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            qh.q qVar = this.downstream;
            xh.g gVar = this.queue;
            AtomicThrowable atomicThrowable = this.error;
            while (true) {
                if (!this.active) {
                    if (this.cancelled) {
                        gVar.clear();
                        return;
                    }
                    if (!this.tillTheEnd && atomicThrowable.get() != null) {
                        gVar.clear();
                        this.cancelled = true;
                        qVar.onError(atomicThrowable.b());
                        return;
                    }
                    boolean z10 = this.done;
                    try {
                        Object poll = gVar.poll();
                        boolean z11 = poll == null;
                        if (z10 && z11) {
                            this.cancelled = true;
                            Throwable b10 = atomicThrowable.b();
                            if (b10 != null) {
                                qVar.onError(b10);
                                return;
                            } else {
                                qVar.onComplete();
                                return;
                            }
                        }
                        if (!z11) {
                            try {
                                qh.o oVar = (qh.o) wh.a.e(this.mapper.apply(poll), "The mapper returned a null ObservableSource");
                                if (oVar instanceof Callable) {
                                    try {
                                        Object call = ((Callable) oVar).call();
                                        if (call != null && !this.cancelled) {
                                            qVar.onNext(call);
                                        }
                                    } catch (Throwable th2) {
                                        sh.a.a(th2);
                                        atomicThrowable.a(th2);
                                    }
                                } else {
                                    this.active = true;
                                    oVar.subscribe(this.observer);
                                }
                            } catch (Throwable th3) {
                                sh.a.a(th3);
                                this.cancelled = true;
                                this.upstream.dispose();
                                gVar.clear();
                                atomicThrowable.a(th3);
                                qVar.onError(atomicThrowable.b());
                                return;
                            }
                        }
                    } catch (Throwable th4) {
                        sh.a.a(th4);
                        this.cancelled = true;
                        this.upstream.dispose();
                        atomicThrowable.a(th4);
                        qVar.onError(atomicThrowable.b());
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
            this.upstream.dispose();
            this.observer.a();
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.error.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                a();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.sourceMode == 0) {
                this.queue.offer(obj);
            }
            a();
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
                        a();
                        return;
                    }
                    if (d10 == 2) {
                        this.sourceMode = d10;
                        this.queue = bVar2;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                }
                this.queue = new io.reactivex.internal.queue.a(this.bufferSize);
                this.downstream.onSubscribe(this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SourceObserver<T, U> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = 8828587559905699186L;
        volatile boolean active;
        final int bufferSize;
        volatile boolean disposed;
        volatile boolean done;
        final qh.q downstream;
        int fusionMode;
        final InnerObserver<U> inner;
        final uh.n mapper;
        xh.g queue;
        rh.b upstream;

        /* compiled from: com.odcpe.connect */
        public static final class InnerObserver<U> extends AtomicReference<rh.b> implements qh.q {
            private static final long serialVersionUID = -7449079488798789337L;
            final qh.q downstream;
            final SourceObserver<?, ?> parent;

            public InnerObserver(qh.q qVar, SourceObserver sourceObserver) {
                this.downstream = qVar;
                this.parent = sourceObserver;
            }

            public void a() {
                DisposableHelper.a(this);
            }

            @Override // qh.q
            public void onComplete() {
                this.parent.b();
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                this.parent.dispose();
                this.downstream.onError(th2);
            }

            @Override // qh.q
            public void onNext(Object obj) {
                this.downstream.onNext(obj);
            }

            @Override // qh.q
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.c(this, bVar);
            }
        }

        public SourceObserver(qh.q qVar, uh.n nVar, int i10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.bufferSize = i10;
            this.inner = new InnerObserver<>(qVar, this);
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.disposed) {
                if (!this.active) {
                    boolean z10 = this.done;
                    try {
                        Object poll = this.queue.poll();
                        boolean z11 = poll == null;
                        if (z10 && z11) {
                            this.disposed = true;
                            this.downstream.onComplete();
                            return;
                        } else if (!z11) {
                            try {
                                qh.o oVar = (qh.o) wh.a.e(this.mapper.apply(poll), "The mapper returned a null ObservableSource");
                                this.active = true;
                                oVar.subscribe(this.inner);
                            } catch (Throwable th2) {
                                sh.a.a(th2);
                                dispose();
                                this.queue.clear();
                                this.downstream.onError(th2);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        sh.a.a(th3);
                        dispose();
                        this.queue.clear();
                        this.downstream.onError(th3);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.queue.clear();
        }

        public void b() {
            this.active = false;
            a();
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            this.inner.a();
            this.upstream.dispose();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
                return;
            }
            this.done = true;
            dispose();
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.done) {
                return;
            }
            if (this.fusionMode == 0) {
                this.queue.offer(obj);
            }
            a();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                if (bVar instanceof xh.b) {
                    xh.b bVar2 = (xh.b) bVar;
                    int d10 = bVar2.d(3);
                    if (d10 == 1) {
                        this.fusionMode = d10;
                        this.queue = bVar2;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        a();
                        return;
                    }
                    if (d10 == 2) {
                        this.fusionMode = d10;
                        this.queue = bVar2;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                }
                this.queue = new io.reactivex.internal.queue.a(this.bufferSize);
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMap(qh.o oVar, uh.n nVar, int i10, ErrorMode errorMode) {
        super(oVar);
        this.f22388b = nVar;
        this.f22390d = errorMode;
        this.f22389c = Math.max(8, i10);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (ObservableScalarXMap.b(this.f22629a, qVar, this.f22388b)) {
            return;
        }
        if (this.f22390d == ErrorMode.IMMEDIATE) {
            this.f22629a.subscribe(new SourceObserver(new zh.d(qVar), this.f22388b, this.f22389c));
        } else {
            this.f22629a.subscribe(new ConcatMapDelayErrorObserver(qVar, this.f22388b, this.f22389c, this.f22390d == ErrorMode.END));
        }
    }
}
