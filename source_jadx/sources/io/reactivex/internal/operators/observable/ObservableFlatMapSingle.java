package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableFlatMapSingle extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22425b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22426c;

    /* compiled from: com.odcpe.connect */
    public static final class FlatMapSingleObserver<T, R> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = 8600231336733376951L;
        volatile boolean cancelled;
        final boolean delayErrors;
        final qh.q downstream;
        final uh.n mapper;
        rh.b upstream;
        final rh.a set = new rh.a();
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicInteger active = new AtomicInteger(1);
        final AtomicReference<io.reactivex.internal.queue.a> queue = new AtomicReference<>();

        /* compiled from: com.odcpe.connect */
        public final class InnerObserver extends AtomicReference<rh.b> implements qh.t, rh.b {
            private static final long serialVersionUID = -502562646270949838L;

            public InnerObserver() {
            }

            @Override // qh.t
            public void a(Object obj) {
                FlatMapSingleObserver.this.f(this, obj);
            }

            @Override // rh.b
            public void dispose() {
                DisposableHelper.a(this);
            }

            @Override // qh.t
            public void onError(Throwable th2) {
                FlatMapSingleObserver.this.e(this, th2);
            }

            @Override // qh.t
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public FlatMapSingleObserver(qh.q qVar, uh.n nVar, boolean z10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.delayErrors = z10;
        }

        public void a() {
            io.reactivex.internal.queue.a aVar = this.queue.get();
            if (aVar != null) {
                aVar.clear();
            }
        }

        public void b() {
            if (getAndIncrement() == 0) {
                c();
            }
        }

        public void c() {
            qh.q qVar = this.downstream;
            AtomicInteger atomicInteger = this.active;
            AtomicReference<io.reactivex.internal.queue.a> atomicReference = this.queue;
            int i10 = 1;
            while (!this.cancelled) {
                if (!this.delayErrors && this.errors.get() != null) {
                    Throwable b10 = this.errors.b();
                    a();
                    qVar.onError(b10);
                    return;
                }
                boolean z10 = atomicInteger.get() == 0;
                io.reactivex.internal.queue.a aVar = atomicReference.get();
                Object poll = aVar != null ? aVar.poll() : null;
                boolean z11 = poll == null;
                if (z10 && z11) {
                    Throwable b11 = this.errors.b();
                    if (b11 != null) {
                        qVar.onError(b11);
                        return;
                    } else {
                        qVar.onComplete();
                        return;
                    }
                }
                if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    qVar.onNext(poll);
                }
            }
            a();
        }

        public io.reactivex.internal.queue.a d() {
            io.reactivex.internal.queue.a aVar;
            do {
                io.reactivex.internal.queue.a aVar2 = this.queue.get();
                if (aVar2 != null) {
                    return aVar2;
                }
                aVar = new io.reactivex.internal.queue.a(qh.k.bufferSize());
            } while (!l0.g.a(this.queue, null, aVar));
            return aVar;
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
            this.upstream.dispose();
            this.set.dispose();
        }

        public void e(InnerObserver innerObserver, Throwable th2) {
            this.set.b(innerObserver);
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (!this.delayErrors) {
                this.upstream.dispose();
                this.set.dispose();
            }
            this.active.decrementAndGet();
            b();
        }

        public void f(InnerObserver innerObserver, Object obj) {
            this.set.b(innerObserver);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    this.downstream.onNext(obj);
                    boolean z10 = this.active.decrementAndGet() == 0;
                    io.reactivex.internal.queue.a aVar = this.queue.get();
                    if (!z10 || (aVar != null && !aVar.isEmpty())) {
                        if (decrementAndGet() == 0) {
                            return;
                        }
                        c();
                    } else {
                        Throwable b10 = this.errors.b();
                        if (b10 != null) {
                            this.downstream.onError(b10);
                            return;
                        } else {
                            this.downstream.onComplete();
                            return;
                        }
                    }
                }
            }
            io.reactivex.internal.queue.a d10 = d();
            synchronized (d10) {
                d10.offer(obj);
            }
            this.active.decrementAndGet();
            if (getAndIncrement() != 0) {
                return;
            }
            c();
        }

        @Override // qh.q
        public void onComplete() {
            this.active.decrementAndGet();
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.active.decrementAndGet();
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (!this.delayErrors) {
                this.set.dispose();
            }
            b();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            try {
                qh.u uVar = (qh.u) wh.a.e(this.mapper.apply(obj), "The mapper returned a null SingleSource");
                this.active.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.cancelled || !this.set.a(innerObserver)) {
                    return;
                }
                uVar.b(innerObserver);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.upstream.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableFlatMapSingle(qh.o oVar, uh.n nVar, boolean z10) {
        super(oVar);
        this.f22425b = nVar;
        this.f22426c = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new FlatMapSingleObserver(qVar, this.f22425b, this.f22426c));
    }
}
