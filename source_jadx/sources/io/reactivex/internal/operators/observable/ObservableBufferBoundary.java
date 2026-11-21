package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableBufferBoundary extends a {

    /* renamed from: b, reason: collision with root package name */
    public final Callable f22367b;

    /* renamed from: c, reason: collision with root package name */
    public final qh.o f22368c;

    /* renamed from: d, reason: collision with root package name */
    public final uh.n f22369d;

    /* compiled from: com.odcpe.connect */
    public static final class BufferBoundaryObserver<T, C extends Collection<? super T>, Open, Close> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = -8466418554264089604L;
        final uh.n bufferClose;
        final qh.o bufferOpen;
        final Callable<C> bufferSupplier;
        volatile boolean cancelled;
        volatile boolean done;
        final qh.q downstream;
        long index;
        final io.reactivex.internal.queue.a queue = new io.reactivex.internal.queue.a(qh.k.bufferSize());
        final rh.a observers = new rh.a();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();
        Map<Long, C> buffers = new LinkedHashMap();
        final AtomicThrowable errors = new AtomicThrowable();

        /* compiled from: com.odcpe.connect */
        public static final class BufferOpenObserver<Open> extends AtomicReference<rh.b> implements qh.q, rh.b {
            private static final long serialVersionUID = -8498650778633225126L;
            final BufferBoundaryObserver<?, ?, Open, ?> parent;

            public BufferOpenObserver(BufferBoundaryObserver bufferBoundaryObserver) {
                this.parent = bufferBoundaryObserver;
            }

            @Override // rh.b
            public void dispose() {
                DisposableHelper.a(this);
            }

            @Override // qh.q
            public void onComplete() {
                lazySet(DisposableHelper.DISPOSED);
                this.parent.e(this);
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                lazySet(DisposableHelper.DISPOSED);
                this.parent.a(this, th2);
            }

            @Override // qh.q
            public void onNext(Object obj) {
                this.parent.d(obj);
            }

            @Override // qh.q
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public BufferBoundaryObserver(qh.q qVar, qh.o oVar, uh.n nVar, Callable callable) {
            this.downstream = qVar;
            this.bufferSupplier = callable;
            this.bufferOpen = oVar;
            this.bufferClose = nVar;
        }

        public void a(rh.b bVar, Throwable th2) {
            DisposableHelper.a(this.upstream);
            this.observers.b(bVar);
            onError(th2);
        }

        public void b(BufferCloseObserver bufferCloseObserver, long j10) {
            boolean z10;
            this.observers.b(bufferCloseObserver);
            if (this.observers.f() == 0) {
                DisposableHelper.a(this.upstream);
                z10 = true;
            } else {
                z10 = false;
            }
            synchronized (this) {
                try {
                    Map<Long, C> map = this.buffers;
                    if (map == null) {
                        return;
                    }
                    this.queue.offer(map.remove(Long.valueOf(j10)));
                    if (z10) {
                        this.done = true;
                    }
                    c();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            qh.q qVar = this.downstream;
            io.reactivex.internal.queue.a aVar = this.queue;
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = this.done;
                if (z10 && this.errors.get() != null) {
                    aVar.clear();
                    qVar.onError(this.errors.b());
                    return;
                }
                Collection collection = (Collection) aVar.poll();
                boolean z11 = collection == null;
                if (z10 && z11) {
                    qVar.onComplete();
                    return;
                } else if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    qVar.onNext(collection);
                }
            }
            aVar.clear();
        }

        public void d(Object obj) {
            try {
                Collection collection = (Collection) wh.a.e(this.bufferSupplier.call(), "The bufferSupplier returned a null Collection");
                qh.o oVar = (qh.o) wh.a.e(this.bufferClose.apply(obj), "The bufferClose returned a null ObservableSource");
                long j10 = this.index;
                this.index = 1 + j10;
                synchronized (this) {
                    try {
                        Map<Long, C> map = this.buffers;
                        if (map == null) {
                            return;
                        }
                        map.put(Long.valueOf(j10), collection);
                        BufferCloseObserver bufferCloseObserver = new BufferCloseObserver(this, j10);
                        this.observers.a(bufferCloseObserver);
                        oVar.subscribe(bufferCloseObserver);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                DisposableHelper.a(this.upstream);
                onError(th3);
            }
        }

        @Override // rh.b
        public void dispose() {
            if (DisposableHelper.a(this.upstream)) {
                this.cancelled = true;
                this.observers.dispose();
                synchronized (this) {
                    this.buffers = null;
                }
                if (getAndIncrement() != 0) {
                    this.queue.clear();
                }
            }
        }

        public void e(BufferOpenObserver bufferOpenObserver) {
            this.observers.b(bufferOpenObserver);
            if (this.observers.f() == 0) {
                DisposableHelper.a(this.upstream);
                this.done = true;
                c();
            }
        }

        @Override // qh.q
        public void onComplete() {
            this.observers.dispose();
            synchronized (this) {
                try {
                    Map<Long, C> map = this.buffers;
                    if (map == null) {
                        return;
                    }
                    Iterator<C> it = map.values().iterator();
                    while (it.hasNext()) {
                        this.queue.offer(it.next());
                    }
                    this.buffers = null;
                    this.done = true;
                    c();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            this.observers.dispose();
            synchronized (this) {
                this.buffers = null;
            }
            this.done = true;
            c();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Map<Long, C> map = this.buffers;
                    if (map == null) {
                        return;
                    }
                    Iterator<C> it = map.values().iterator();
                    while (it.hasNext()) {
                        it.next().add(obj);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.f(this.upstream, bVar)) {
                BufferOpenObserver bufferOpenObserver = new BufferOpenObserver(this);
                this.observers.a(bufferOpenObserver);
                this.bufferOpen.subscribe(bufferOpenObserver);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class BufferCloseObserver<T, C extends Collection<? super T>> extends AtomicReference<rh.b> implements qh.q, rh.b {
        private static final long serialVersionUID = -8498650778633225126L;
        final long index;
        final BufferBoundaryObserver<T, C, ?, ?> parent;

        public BufferCloseObserver(BufferBoundaryObserver bufferBoundaryObserver, long j10) {
            this.parent = bufferBoundaryObserver;
            this.index = j10;
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            rh.b bVar = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar != disposableHelper) {
                lazySet(disposableHelper);
                this.parent.b(this, this.index);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            rh.b bVar = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar == disposableHelper) {
                ai.a.s(th2);
            } else {
                lazySet(disposableHelper);
                this.parent.a(this, th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            rh.b bVar = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (bVar != disposableHelper) {
                lazySet(disposableHelper);
                bVar.dispose();
                this.parent.b(this, this.index);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    public ObservableBufferBoundary(qh.o oVar, qh.o oVar2, uh.n nVar, Callable callable) {
        super(oVar);
        this.f22368c = oVar2;
        this.f22369d = nVar;
        this.f22367b = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        BufferBoundaryObserver bufferBoundaryObserver = new BufferBoundaryObserver(qVar, this.f22368c, this.f22369d, this.f22367b);
        qVar.onSubscribe(bufferBoundaryObserver);
        this.f22629a.subscribe(bufferBoundaryObserver);
    }
}
