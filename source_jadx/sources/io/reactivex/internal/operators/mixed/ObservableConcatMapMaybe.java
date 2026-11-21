package io.reactivex.internal.operators.mixed;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import qh.h;
import qh.i;
import qh.k;
import qh.q;
import rh.b;
import uh.n;
import xh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableConcatMapMaybe extends k {

    /* renamed from: a, reason: collision with root package name */
    public final k f22324a;

    /* renamed from: b, reason: collision with root package name */
    public final n f22325b;

    /* renamed from: c, reason: collision with root package name */
    public final ErrorMode f22326c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22327d;

    /* compiled from: com.odcpe.connect */
    public static final class ConcatMapMaybeMainObserver<T, R> extends AtomicInteger implements q, b {
        private static final long serialVersionUID = -9140123220065488293L;
        volatile boolean cancelled;
        volatile boolean done;
        final q downstream;
        final ErrorMode errorMode;
        final AtomicThrowable errors = new AtomicThrowable();
        final ConcatMapMaybeObserver<R> inner = new ConcatMapMaybeObserver<>(this);
        R item;
        final n mapper;
        final f queue;
        volatile int state;
        b upstream;

        /* compiled from: com.odcpe.connect */
        public static final class ConcatMapMaybeObserver<R> extends AtomicReference<b> implements h {
            private static final long serialVersionUID = -3051469169682093892L;
            final ConcatMapMaybeMainObserver<?, R> parent;

            public ConcatMapMaybeObserver(ConcatMapMaybeMainObserver concatMapMaybeMainObserver) {
                this.parent = concatMapMaybeMainObserver;
            }

            @Override // qh.h
            public void a(Object obj) {
                this.parent.d(obj);
            }

            public void b() {
                DisposableHelper.a(this);
            }

            @Override // qh.h
            public void onComplete() {
                this.parent.b();
            }

            @Override // qh.h
            public void onError(Throwable th2) {
                this.parent.c(th2);
            }

            @Override // qh.h
            public void onSubscribe(b bVar) {
                DisposableHelper.c(this, bVar);
            }
        }

        public ConcatMapMaybeMainObserver(q qVar, n nVar, int i10, ErrorMode errorMode) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.errorMode = errorMode;
            this.queue = new io.reactivex.internal.queue.a(i10);
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            q qVar = this.downstream;
            ErrorMode errorMode = this.errorMode;
            f fVar = this.queue;
            AtomicThrowable atomicThrowable = this.errors;
            int i10 = 1;
            while (true) {
                if (this.cancelled) {
                    fVar.clear();
                    this.item = null;
                } else {
                    int i11 = this.state;
                    if (atomicThrowable.get() == null || (errorMode != ErrorMode.IMMEDIATE && (errorMode != ErrorMode.BOUNDARY || i11 != 0))) {
                        if (i11 == 0) {
                            boolean z10 = this.done;
                            Object poll = fVar.poll();
                            boolean z11 = poll == null;
                            if (z10 && z11) {
                                Throwable b10 = atomicThrowable.b();
                                if (b10 == null) {
                                    qVar.onComplete();
                                    return;
                                } else {
                                    qVar.onError(b10);
                                    return;
                                }
                            }
                            if (!z11) {
                                try {
                                    i iVar = (i) wh.a.e(this.mapper.apply(poll), "The mapper returned a null MaybeSource");
                                    this.state = 1;
                                    iVar.b(this.inner);
                                } catch (Throwable th2) {
                                    sh.a.a(th2);
                                    this.upstream.dispose();
                                    fVar.clear();
                                    atomicThrowable.a(th2);
                                    qVar.onError(atomicThrowable.b());
                                    return;
                                }
                            }
                        } else if (i11 == 2) {
                            R r10 = this.item;
                            this.item = null;
                            qVar.onNext(r10);
                            this.state = 0;
                        }
                    }
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
            fVar.clear();
            this.item = null;
            qVar.onError(atomicThrowable.b());
        }

        public void b() {
            this.state = 0;
            a();
        }

        public void c(Throwable th2) {
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.errorMode != ErrorMode.END) {
                this.upstream.dispose();
            }
            this.state = 0;
            a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void d(Object obj) {
            this.item = obj;
            this.state = 2;
            a();
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
            this.upstream.dispose();
            this.inner.b();
            if (getAndIncrement() == 0) {
                this.queue.clear();
                this.item = null;
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
            if (this.errorMode == ErrorMode.IMMEDIATE) {
                this.inner.b();
            }
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.queue.offer(obj);
            a();
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableConcatMapMaybe(k kVar, n nVar, ErrorMode errorMode, int i10) {
        this.f22324a = kVar;
        this.f22325b = nVar;
        this.f22326c = errorMode;
        this.f22327d = i10;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        if (a.b(this.f22324a, this.f22325b, qVar)) {
            return;
        }
        this.f22324a.subscribe(new ConcatMapMaybeMainObserver(qVar, this.f22325b, this.f22327d, this.f22326c));
    }
}
