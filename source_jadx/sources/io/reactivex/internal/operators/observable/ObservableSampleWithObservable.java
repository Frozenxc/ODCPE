package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSampleWithObservable extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22522b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22523c;

    /* compiled from: com.odcpe.connect */
    public static final class SampleMainEmitLast<T> extends SampleMainObserver<T> {
        private static final long serialVersionUID = -3029755663834015785L;
        volatile boolean done;
        final AtomicInteger wip;

        public SampleMainEmitLast(qh.q qVar, qh.o oVar) {
            super(qVar, oVar);
            this.wip = new AtomicInteger();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableSampleWithObservable.SampleMainObserver
        public void b() {
            this.done = true;
            if (this.wip.getAndIncrement() == 0) {
                c();
                this.downstream.onComplete();
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableSampleWithObservable.SampleMainObserver
        public void e() {
            if (this.wip.getAndIncrement() == 0) {
                do {
                    boolean z10 = this.done;
                    c();
                    if (z10) {
                        this.downstream.onComplete();
                        return;
                    }
                } while (this.wip.decrementAndGet() != 0);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SampleMainNoLast<T> extends SampleMainObserver<T> {
        private static final long serialVersionUID = -3029755663834015785L;

        public SampleMainNoLast(qh.q qVar, qh.o oVar) {
            super(qVar, oVar);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableSampleWithObservable.SampleMainObserver
        public void b() {
            this.downstream.onComplete();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableSampleWithObservable.SampleMainObserver
        public void e() {
            c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class SampleMainObserver<T> extends AtomicReference<T> implements qh.q, rh.b {
        private static final long serialVersionUID = -3517602651313910099L;
        final qh.q downstream;
        final AtomicReference<rh.b> other = new AtomicReference<>();
        final qh.o sampler;
        rh.b upstream;

        public SampleMainObserver(qh.q qVar, qh.o oVar) {
            this.downstream = qVar;
            this.sampler = oVar;
        }

        public void a() {
            this.upstream.dispose();
            b();
        }

        public abstract void b();

        public void c() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.downstream.onNext(andSet);
            }
        }

        public void d(Throwable th2) {
            this.upstream.dispose();
            this.downstream.onError(th2);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.other);
            this.upstream.dispose();
        }

        public abstract void e();

        public boolean f(rh.b bVar) {
            return DisposableHelper.f(this.other, bVar);
        }

        @Override // qh.q
        public void onComplete() {
            DisposableHelper.a(this.other);
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this.other);
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            lazySet(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
                if (this.other.get() == null) {
                    this.sampler.subscribe(new a(this));
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final SampleMainObserver f22524a;

        public a(SampleMainObserver sampleMainObserver) {
            this.f22524a = sampleMainObserver;
        }

        @Override // qh.q
        public void onComplete() {
            this.f22524a.a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22524a.d(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22524a.e();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22524a.f(bVar);
        }
    }

    public ObservableSampleWithObservable(qh.o oVar, qh.o oVar2, boolean z10) {
        super(oVar);
        this.f22522b = oVar2;
        this.f22523c = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        zh.d dVar = new zh.d(qVar);
        if (this.f22523c) {
            this.f22629a.subscribe(new SampleMainEmitLast(dVar, this.f22522b));
        } else {
            this.f22629a.subscribe(new SampleMainNoLast(dVar, this.f22522b));
        }
    }
}
