package io.reactivex.internal.operators.mixed;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import qh.c;
import qh.k;
import qh.q;
import rh.b;
import uh.n;
import xh.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatMapCompletable extends qh.a {

    /* renamed from: a, reason: collision with root package name */
    public final k f22320a;

    /* renamed from: b, reason: collision with root package name */
    public final n f22321b;

    /* renamed from: c, reason: collision with root package name */
    public final ErrorMode f22322c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22323d;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatMapCompletableObserver<T> extends AtomicInteger implements q, b {
        private static final long serialVersionUID = 3610901111000061034L;
        volatile boolean active;
        volatile boolean disposed;
        volatile boolean done;
        final qh.b downstream;
        final ErrorMode errorMode;
        final AtomicThrowable errors = new AtomicThrowable();
        final ConcatMapInnerObserver inner = new ConcatMapInnerObserver(this);
        final n mapper;
        final int prefetch;
        g queue;
        b upstream;

        /* compiled from: com.odcpe.connect */
        public static final class ConcatMapInnerObserver extends AtomicReference<b> implements qh.b {
            private static final long serialVersionUID = 5638352172918776687L;
            final ConcatMapCompletableObserver<?> parent;

            public ConcatMapInnerObserver(ConcatMapCompletableObserver concatMapCompletableObserver) {
                this.parent = concatMapCompletableObserver;
            }

            public void a() {
                DisposableHelper.a(this);
            }

            @Override // qh.b
            public void onComplete() {
                this.parent.b();
            }

            @Override // qh.b
            public void onError(Throwable th2) {
                this.parent.c(th2);
            }

            @Override // qh.b
            public void onSubscribe(b bVar) {
                DisposableHelper.c(this, bVar);
            }
        }

        public ConcatMapCompletableObserver(qh.b bVar, n nVar, ErrorMode errorMode, int i10) {
            this.downstream = bVar;
            this.mapper = nVar;
            this.errorMode = errorMode;
            this.prefetch = i10;
        }

        public void a() {
            c cVar;
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicThrowable atomicThrowable = this.errors;
            ErrorMode errorMode = this.errorMode;
            while (!this.disposed) {
                if (!this.active) {
                    if (errorMode == ErrorMode.BOUNDARY && atomicThrowable.get() != null) {
                        this.disposed = true;
                        this.queue.clear();
                        this.downstream.onError(atomicThrowable.b());
                        return;
                    }
                    boolean z11 = this.done;
                    try {
                        Object poll = this.queue.poll();
                        if (poll != null) {
                            cVar = (c) wh.a.e(this.mapper.apply(poll), "The mapper returned a null CompletableSource");
                            z10 = false;
                        } else {
                            cVar = null;
                            z10 = true;
                        }
                        if (z11 && z10) {
                            this.disposed = true;
                            Throwable b10 = atomicThrowable.b();
                            if (b10 != null) {
                                this.downstream.onError(b10);
                                return;
                            } else {
                                this.downstream.onComplete();
                                return;
                            }
                        }
                        if (!z10) {
                            this.active = true;
                            cVar.b(this.inner);
                        }
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.disposed = true;
                        this.queue.clear();
                        this.upstream.dispose();
                        atomicThrowable.a(th2);
                        this.downstream.onError(atomicThrowable.b());
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

        public void c(Throwable th2) {
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.errorMode != ErrorMode.IMMEDIATE) {
                this.active = false;
                a();
                return;
            }
            this.disposed = true;
            this.upstream.dispose();
            Throwable b10 = this.errors.b();
            if (b10 != ExceptionHelper.f23211a) {
                this.downstream.onError(b10);
            }
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            this.upstream.dispose();
            this.inner.a();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.errorMode != ErrorMode.IMMEDIATE) {
                this.done = true;
                a();
                return;
            }
            this.disposed = true;
            this.inner.a();
            Throwable b10 = this.errors.b();
            if (b10 != ExceptionHelper.f23211a) {
                this.downstream.onError(b10);
            }
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (obj != null) {
                this.queue.offer(obj);
            }
            a();
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                if (bVar instanceof xh.b) {
                    xh.b bVar2 = (xh.b) bVar;
                    int d10 = bVar2.d(3);
                    if (d10 == 1) {
                        this.queue = bVar2;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        a();
                        return;
                    }
                    if (d10 == 2) {
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

    public ObservableConcatMapCompletable(k kVar, n nVar, ErrorMode errorMode, int i10) {
        this.f22320a = kVar;
        this.f22321b = nVar;
        this.f22322c = errorMode;
        this.f22323d = i10;
    }

    @Override // qh.a
    public void c(qh.b bVar) {
        if (a.a(this.f22320a, this.f22321b, bVar)) {
            return;
        }
        this.f22320a.subscribe(new ConcatMapCompletableObserver(bVar, this.f22321b, this.f22322c, this.f22323d));
    }
}
