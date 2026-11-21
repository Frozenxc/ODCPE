package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableMergeWithSingle extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.u f22461b;

    /* compiled from: com.odcpe.connect */
    public static final class MergeWithObserver<T> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = -4592979584110982903L;
        volatile boolean disposed;
        final qh.q downstream;
        volatile boolean mainDone;
        volatile int otherState;
        volatile xh.f queue;
        T singleItem;
        final AtomicReference<rh.b> mainDisposable = new AtomicReference<>();
        final OtherObserver<T> otherObserver = new OtherObserver<>(this);
        final AtomicThrowable error = new AtomicThrowable();

        /* compiled from: com.odcpe.connect */
        public static final class OtherObserver<T> extends AtomicReference<rh.b> implements qh.t {
            private static final long serialVersionUID = -2935427570954647017L;
            final MergeWithObserver<T> parent;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.parent = mergeWithObserver;
            }

            @Override // qh.t
            public void a(Object obj) {
                this.parent.e(obj);
            }

            @Override // qh.t
            public void onError(Throwable th2) {
                this.parent.d(th2);
            }

            @Override // qh.t
            public void onSubscribe(rh.b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public MergeWithObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        public void a() {
            if (getAndIncrement() == 0) {
                b();
            }
        }

        public void b() {
            qh.q qVar = this.downstream;
            int i10 = 1;
            while (!this.disposed) {
                if (this.error.get() != null) {
                    this.singleItem = null;
                    this.queue = null;
                    qVar.onError(this.error.b());
                    return;
                }
                int i11 = this.otherState;
                if (i11 == 1) {
                    T t10 = this.singleItem;
                    this.singleItem = null;
                    this.otherState = 2;
                    qVar.onNext(t10);
                    i11 = 2;
                }
                boolean z10 = this.mainDone;
                xh.f fVar = this.queue;
                Object poll = fVar != null ? fVar.poll() : null;
                boolean z11 = poll == null;
                if (z10 && z11 && i11 == 2) {
                    this.queue = null;
                    qVar.onComplete();
                    return;
                } else if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    qVar.onNext(poll);
                }
            }
            this.singleItem = null;
            this.queue = null;
        }

        public xh.f c() {
            xh.f fVar = this.queue;
            if (fVar != null) {
                return fVar;
            }
            io.reactivex.internal.queue.a aVar = new io.reactivex.internal.queue.a(qh.k.bufferSize());
            this.queue = aVar;
            return aVar;
        }

        public void d(Throwable th2) {
            if (!this.error.a(th2)) {
                ai.a.s(th2);
            } else {
                DisposableHelper.a(this.mainDisposable);
                a();
            }
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            DisposableHelper.a(this.mainDisposable);
            DisposableHelper.a(this.otherObserver);
            if (getAndIncrement() == 0) {
                this.queue = null;
                this.singleItem = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void e(Object obj) {
            if (compareAndSet(0, 1)) {
                this.downstream.onNext(obj);
                this.otherState = 2;
            } else {
                this.singleItem = obj;
                this.otherState = 1;
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            b();
        }

        @Override // qh.q
        public void onComplete() {
            this.mainDone = true;
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.error.a(th2)) {
                ai.a.s(th2);
            } else {
                DisposableHelper.a(this.otherObserver);
                a();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (compareAndSet(0, 1)) {
                this.downstream.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                c().offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            b();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.mainDisposable, bVar);
        }
    }

    public ObservableMergeWithSingle(qh.k kVar, qh.u uVar) {
        super(kVar);
        this.f22461b = uVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(qVar);
        qVar.onSubscribe(mergeWithObserver);
        this.f22629a.subscribe(mergeWithObserver);
        this.f22461b.b(mergeWithObserver.otherObserver);
    }
}
