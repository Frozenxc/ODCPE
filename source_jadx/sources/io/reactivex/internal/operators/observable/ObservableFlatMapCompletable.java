package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableFlatMapCompletable extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22418b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22419c;

    /* compiled from: com.odcpe.connect */
    public static final class FlatMapCompletableMainObserver<T> extends BasicIntQueueDisposable<T> implements qh.q {
        private static final long serialVersionUID = 8443155186132538303L;
        final boolean delayErrors;
        volatile boolean disposed;
        final qh.q downstream;
        final uh.n mapper;
        rh.b upstream;
        final AtomicThrowable errors = new AtomicThrowable();
        final rh.a set = new rh.a();

        /* compiled from: com.odcpe.connect */
        public final class InnerObserver extends AtomicReference<rh.b> implements qh.b, rh.b {
            private static final long serialVersionUID = 8606673141535671828L;

            public InnerObserver() {
            }

            @Override // rh.b
            public void dispose() {
                DisposableHelper.a(this);
            }

            @Override // qh.b
            public void onComplete() {
                FlatMapCompletableMainObserver.this.b(this);
            }

            @Override // qh.b
            public void onError(Throwable th2) {
                FlatMapCompletableMainObserver.this.c(this, th2);
            }

            @Override // qh.b
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public FlatMapCompletableMainObserver(qh.q qVar, uh.n nVar, boolean z10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.delayErrors = z10;
            lazySet(1);
        }

        public void b(InnerObserver innerObserver) {
            this.set.b(innerObserver);
            onComplete();
        }

        public void c(InnerObserver innerObserver, Throwable th2) {
            this.set.b(innerObserver);
            onError(th2);
        }

        @Override // xh.g
        public void clear() {
        }

        @Override // xh.c
        public int d(int i10) {
            return i10 & 2;
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            this.upstream.dispose();
            this.set.dispose();
        }

        @Override // xh.g
        public boolean isEmpty() {
            return true;
        }

        @Override // qh.q
        public void onComplete() {
            if (decrementAndGet() == 0) {
                Throwable b10 = this.errors.b();
                if (b10 != null) {
                    this.downstream.onError(b10);
                } else {
                    this.downstream.onComplete();
                }
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.delayErrors) {
                if (decrementAndGet() == 0) {
                    this.downstream.onError(this.errors.b());
                    return;
                }
                return;
            }
            dispose();
            if (getAndSet(0) > 0) {
                this.downstream.onError(this.errors.b());
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            try {
                qh.c cVar = (qh.c) wh.a.e(this.mapper.apply(obj), "The mapper returned a null CompletableSource");
                getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.disposed || !this.set.a(innerObserver)) {
                    return;
                }
                cVar.b(innerObserver);
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

        @Override // xh.g
        public Object poll() {
            return null;
        }
    }

    public ObservableFlatMapCompletable(qh.o oVar, uh.n nVar, boolean z10) {
        super(oVar);
        this.f22418b = nVar;
        this.f22419c = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new FlatMapCompletableMainObserver(qVar, this.f22418b, this.f22419c));
    }
}
