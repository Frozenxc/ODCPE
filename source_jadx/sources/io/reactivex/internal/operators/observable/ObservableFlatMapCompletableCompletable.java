package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableFlatMapCompletableCompletable extends qh.a implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22420a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22421b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22422c;

    /* compiled from: com.odcpe.connect */
    public static final class FlatMapCompletableMainObserver<T> extends AtomicInteger implements rh.b, qh.q {
        private static final long serialVersionUID = 8443155186132538303L;
        final boolean delayErrors;
        volatile boolean disposed;
        final qh.b downstream;
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
                FlatMapCompletableMainObserver.this.a(this);
            }

            @Override // qh.b
            public void onError(Throwable th2) {
                FlatMapCompletableMainObserver.this.b(this, th2);
            }

            @Override // qh.b
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public FlatMapCompletableMainObserver(qh.b bVar, uh.n nVar, boolean z10) {
            this.downstream = bVar;
            this.mapper = nVar;
            this.delayErrors = z10;
            lazySet(1);
        }

        public void a(InnerObserver innerObserver) {
            this.set.b(innerObserver);
            onComplete();
        }

        public void b(InnerObserver innerObserver, Throwable th2) {
            this.set.b(innerObserver);
            onError(th2);
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            this.upstream.dispose();
            this.set.dispose();
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
    }

    public ObservableFlatMapCompletableCompletable(qh.o oVar, uh.n nVar, boolean z10) {
        this.f22420a = oVar;
        this.f22421b = nVar;
        this.f22422c = z10;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new ObservableFlatMapCompletable(this.f22420a, this.f22421b, this.f22422c));
    }

    @Override // qh.a
    public void c(qh.b bVar) {
        this.f22420a.subscribe(new FlatMapCompletableMainObserver(bVar, this.f22421b, this.f22422c));
    }
}
