package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableRepeatWhen extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22494b;

    /* compiled from: com.odcpe.connect */
    public static final class RepeatWhenObserver<T> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = 802743776666017014L;
        volatile boolean active;
        final qh.q downstream;
        final io.reactivex.subjects.b signaller;
        final qh.o source;
        final AtomicInteger wip = new AtomicInteger();
        final AtomicThrowable error = new AtomicThrowable();
        final RepeatWhenObserver<T>.InnerRepeatObserver inner = new InnerRepeatObserver();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        /* compiled from: com.odcpe.connect */
        public final class InnerRepeatObserver extends AtomicReference<rh.b> implements qh.q {
            private static final long serialVersionUID = 3254781284376480842L;

            public InnerRepeatObserver() {
            }

            @Override // qh.q
            public void onComplete() {
                RepeatWhenObserver.this.a();
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                RepeatWhenObserver.this.b(th2);
            }

            @Override // qh.q
            public void onNext(Object obj) {
                RepeatWhenObserver.this.c();
            }

            @Override // qh.q
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public RepeatWhenObserver(qh.q qVar, io.reactivex.subjects.b bVar, qh.o oVar) {
            this.downstream = qVar;
            this.signaller = bVar;
            this.source = oVar;
        }

        public void a() {
            DisposableHelper.a(this.upstream);
            io.reactivex.internal.util.f.a(this.downstream, this, this.error);
        }

        public void b(Throwable th2) {
            DisposableHelper.a(this.upstream);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        public void c() {
            e();
        }

        public boolean d() {
            return DisposableHelper.b(this.upstream.get());
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            DisposableHelper.a(this.inner);
        }

        public void e() {
            if (this.wip.getAndIncrement() == 0) {
                while (!d()) {
                    if (!this.active) {
                        this.active = true;
                        this.source.subscribe(this);
                    }
                    if (this.wip.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // qh.q
        public void onComplete() {
            DisposableHelper.c(this.upstream, null);
            this.active = false;
            this.signaller.onNext(0);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this.inner);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            io.reactivex.internal.util.f.e(this.downstream, obj, this, this.error);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    public ObservableRepeatWhen(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f22494b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        io.reactivex.subjects.b g10 = PublishSubject.i().g();
        try {
            qh.o oVar = (qh.o) wh.a.e(this.f22494b.apply(g10), "The handler returned a null ObservableSource");
            RepeatWhenObserver repeatWhenObserver = new RepeatWhenObserver(qVar, g10, this.f22629a);
            qVar.onSubscribe(repeatWhenObserver);
            oVar.subscribe(repeatWhenObserver.inner);
            repeatWhenObserver.e();
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }
}
