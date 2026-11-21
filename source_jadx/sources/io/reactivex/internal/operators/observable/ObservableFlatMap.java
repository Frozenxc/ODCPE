package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableFlatMap extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22411b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22412c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22413d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22414e;

    /* compiled from: com.odcpe.connect */
    public static final class InnerObserver<T, U> extends AtomicReference<rh.b> implements qh.q {
        private static final long serialVersionUID = -4606175640614850599L;
        volatile boolean done;
        int fusionMode;

        /* renamed from: id, reason: collision with root package name */
        final long f22415id;
        final MergeObserver<T, U> parent;
        volatile xh.g queue;

        public InnerObserver(MergeObserver mergeObserver, long j10) {
            this.f22415id = j10;
            this.parent = mergeObserver;
        }

        public void a() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            this.parent.d();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.parent.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            MergeObserver<T, U> mergeObserver = this.parent;
            if (!mergeObserver.delayErrors) {
                mergeObserver.c();
            }
            this.done = true;
            this.parent.d();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.fusionMode == 0) {
                this.parent.i(obj, this);
            } else {
                this.parent.d();
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.f(this, bVar) && (bVar instanceof xh.b)) {
                xh.b bVar2 = (xh.b) bVar;
                int d10 = bVar2.d(7);
                if (d10 == 1) {
                    this.fusionMode = d10;
                    this.queue = bVar2;
                    this.done = true;
                    this.parent.d();
                    return;
                }
                if (d10 == 2) {
                    this.fusionMode = d10;
                    this.queue = bVar2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class MergeObserver<T, U> extends AtomicInteger implements rh.b, qh.q {

        /* renamed from: a, reason: collision with root package name */
        public static final InnerObserver[] f22416a = new InnerObserver[0];

        /* renamed from: b, reason: collision with root package name */
        public static final InnerObserver[] f22417b = new InnerObserver[0];
        private static final long serialVersionUID = -2117620485640801370L;
        final int bufferSize;
        volatile boolean cancelled;
        final boolean delayErrors;
        volatile boolean done;
        final qh.q downstream;
        final AtomicThrowable errors = new AtomicThrowable();
        long lastId;
        int lastIndex;
        final uh.n mapper;
        final int maxConcurrency;
        final AtomicReference<InnerObserver<?, ?>[]> observers;
        volatile xh.f queue;
        Queue<qh.o> sources;
        long uniqueId;
        rh.b upstream;
        int wip;

        public MergeObserver(qh.q qVar, uh.n nVar, boolean z10, int i10, int i11) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.delayErrors = z10;
            this.maxConcurrency = i10;
            this.bufferSize = i11;
            if (i10 != Integer.MAX_VALUE) {
                this.sources = new ArrayDeque(i10);
            }
            this.observers = new AtomicReference<>(f22416a);
        }

        public boolean a(InnerObserver innerObserver) {
            InnerObserver<?, ?>[] innerObserverArr;
            InnerObserver[] innerObserverArr2;
            do {
                innerObserverArr = this.observers.get();
                if (innerObserverArr == f22417b) {
                    innerObserver.a();
                    return false;
                }
                int length = innerObserverArr.length;
                innerObserverArr2 = new InnerObserver[length + 1];
                System.arraycopy(innerObserverArr, 0, innerObserverArr2, 0, length);
                innerObserverArr2[length] = innerObserver;
            } while (!l0.g.a(this.observers, innerObserverArr, innerObserverArr2));
            return true;
        }

        public boolean b() {
            if (this.cancelled) {
                return true;
            }
            Throwable th2 = this.errors.get();
            if (this.delayErrors || th2 == null) {
                return false;
            }
            c();
            Throwable b10 = this.errors.b();
            if (b10 != ExceptionHelper.f23211a) {
                this.downstream.onError(b10);
            }
            return true;
        }

        public boolean c() {
            InnerObserver<?, ?>[] andSet;
            this.upstream.dispose();
            InnerObserver<?, ?>[] innerObserverArr = this.observers.get();
            InnerObserver<?, ?>[] innerObserverArr2 = f22417b;
            if (innerObserverArr == innerObserverArr2 || (andSet = this.observers.getAndSet(innerObserverArr2)) == innerObserverArr2) {
                return false;
            }
            for (InnerObserver<?, ?> innerObserver : andSet) {
                innerObserver.a();
            }
            return true;
        }

        public void d() {
            if (getAndIncrement() == 0) {
                e();
            }
        }

        @Override // rh.b
        public void dispose() {
            Throwable b10;
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            if (!c() || (b10 = this.errors.b()) == null || b10 == ExceptionHelper.f23211a) {
                return;
            }
            ai.a.s(b10);
        }

        public void e() {
            int i10;
            int i11;
            qh.q qVar = this.downstream;
            int i12 = 1;
            while (!b()) {
                xh.f fVar = this.queue;
                int i13 = 0;
                if (fVar != null) {
                    while (!b()) {
                        Object poll = fVar.poll();
                        if (poll != null) {
                            qVar.onNext(poll);
                            i13++;
                        }
                    }
                    return;
                }
                if (i13 == 0) {
                    boolean z10 = this.done;
                    xh.f fVar2 = this.queue;
                    InnerObserver<?, ?>[] innerObserverArr = this.observers.get();
                    int length = innerObserverArr.length;
                    if (this.maxConcurrency != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i10 = this.sources.size();
                        }
                    } else {
                        i10 = 0;
                    }
                    if (z10 && ((fVar2 == null || fVar2.isEmpty()) && length == 0 && i10 == 0)) {
                        Throwable b10 = this.errors.b();
                        if (b10 != ExceptionHelper.f23211a) {
                            if (b10 == null) {
                                qVar.onComplete();
                                return;
                            } else {
                                qVar.onError(b10);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j10 = this.lastId;
                        int i14 = this.lastIndex;
                        if (length <= i14 || innerObserverArr[i14].f22415id != j10) {
                            if (length <= i14) {
                                i14 = 0;
                            }
                            for (int i15 = 0; i15 < length && innerObserverArr[i14].f22415id != j10; i15++) {
                                i14++;
                                if (i14 == length) {
                                    i14 = 0;
                                }
                            }
                            this.lastIndex = i14;
                            this.lastId = innerObserverArr[i14].f22415id;
                        }
                        for (0; i11 < length; i11 + 1) {
                            if (b()) {
                                return;
                            }
                            InnerObserver<?, ?> innerObserver = innerObserverArr[i14];
                            xh.g gVar = innerObserver.queue;
                            if (gVar != null) {
                                do {
                                    try {
                                        Object poll2 = gVar.poll();
                                        if (poll2 != null) {
                                            qVar.onNext(poll2);
                                        }
                                    } catch (Throwable th2) {
                                        sh.a.a(th2);
                                        innerObserver.a();
                                        this.errors.a(th2);
                                        if (b()) {
                                            return;
                                        }
                                        f(innerObserver);
                                        i13++;
                                        i14++;
                                        if (i14 != length) {
                                        }
                                    }
                                } while (!b());
                                return;
                            }
                            boolean z11 = innerObserver.done;
                            xh.g gVar2 = innerObserver.queue;
                            if (z11 && (gVar2 == null || gVar2.isEmpty())) {
                                f(innerObserver);
                                if (b()) {
                                    return;
                                } else {
                                    i13++;
                                }
                            }
                            i14++;
                            i11 = i14 != length ? i11 + 1 : 0;
                            i14 = 0;
                        }
                        this.lastIndex = i14;
                        this.lastId = innerObserverArr[i14].f22415id;
                    }
                    if (i13 == 0) {
                        i12 = addAndGet(-i12);
                        if (i12 == 0) {
                            return;
                        }
                    } else if (this.maxConcurrency != Integer.MAX_VALUE) {
                        h(i13);
                    }
                } else if (this.maxConcurrency != Integer.MAX_VALUE) {
                    h(i13);
                }
            }
        }

        public void f(InnerObserver innerObserver) {
            InnerObserver<?, ?>[] innerObserverArr;
            InnerObserver[] innerObserverArr2;
            do {
                innerObserverArr = this.observers.get();
                int length = innerObserverArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (innerObserverArr[i10] == innerObserver) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    innerObserverArr2 = f22416a;
                } else {
                    InnerObserver[] innerObserverArr3 = new InnerObserver[length - 1];
                    System.arraycopy(innerObserverArr, 0, innerObserverArr3, 0, i10);
                    System.arraycopy(innerObserverArr, i10 + 1, innerObserverArr3, i10, (length - i10) - 1);
                    innerObserverArr2 = innerObserverArr3;
                }
            } while (!l0.g.a(this.observers, innerObserverArr, innerObserverArr2));
        }

        public void g(qh.o oVar) {
            boolean z10;
            while (oVar instanceof Callable) {
                if (!j((Callable) oVar) || this.maxConcurrency == Integer.MAX_VALUE) {
                    return;
                }
                synchronized (this) {
                    try {
                        oVar = this.sources.poll();
                        if (oVar == null) {
                            z10 = true;
                            this.wip--;
                        } else {
                            z10 = false;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z10) {
                    d();
                    return;
                }
            }
            long j10 = this.uniqueId;
            this.uniqueId = 1 + j10;
            InnerObserver innerObserver = new InnerObserver(this, j10);
            if (a(innerObserver)) {
                oVar.subscribe(innerObserver);
            }
        }

        public void h(int i10) {
            while (true) {
                int i11 = i10 - 1;
                if (i10 == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        qh.o poll = this.sources.poll();
                        if (poll == null) {
                            this.wip--;
                        } else {
                            g(poll);
                        }
                    } finally {
                    }
                }
                i10 = i11;
            }
        }

        public void i(Object obj, InnerObserver innerObserver) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.downstream.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                xh.g gVar = innerObserver.queue;
                if (gVar == null) {
                    gVar = new io.reactivex.internal.queue.a(this.bufferSize);
                    innerObserver.queue = gVar;
                }
                gVar.offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            e();
        }

        public boolean j(Callable callable) {
            try {
                Object call = callable.call();
                if (call == null) {
                    return true;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.downstream.onNext(call);
                    if (decrementAndGet() == 0) {
                        return true;
                    }
                } else {
                    xh.f fVar = this.queue;
                    if (fVar == null) {
                        fVar = this.maxConcurrency == Integer.MAX_VALUE ? new io.reactivex.internal.queue.a(this.bufferSize) : new SpscArrayQueue(this.maxConcurrency);
                        this.queue = fVar;
                    }
                    if (!fVar.offer(call)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return true;
                    }
                    if (getAndIncrement() != 0) {
                        return false;
                    }
                }
                e();
                return true;
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.errors.a(th2);
                d();
                return true;
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            d();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
            } else if (!this.errors.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                d();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.done) {
                return;
            }
            try {
                qh.o oVar = (qh.o) wh.a.e(this.mapper.apply(obj), "The mapper returned a null ObservableSource");
                if (this.maxConcurrency != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i10 = this.wip;
                            if (i10 == this.maxConcurrency) {
                                this.sources.offer(oVar);
                                return;
                            }
                            this.wip = i10 + 1;
                        } finally {
                        }
                    }
                }
                g(oVar);
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

    public ObservableFlatMap(qh.o oVar, uh.n nVar, boolean z10, int i10, int i11) {
        super(oVar);
        this.f22411b = nVar;
        this.f22412c = z10;
        this.f22413d = i10;
        this.f22414e = i11;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (ObservableScalarXMap.b(this.f22629a, qVar, this.f22411b)) {
            return;
        }
        this.f22629a.subscribe(new MergeObserver(qVar, this.f22411b, this.f22412c, this.f22413d, this.f22414e));
    }
}
