package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableCombineLatest extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o[] f22383a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterable f22384b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f22385c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22386d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22387e;

    /* compiled from: com.odcpe.connect */
    public static final class CombinerObserver<T, R> extends AtomicReference<rh.b> implements qh.q {
        private static final long serialVersionUID = -4823716997131257941L;
        final int index;
        final LatestCoordinator<T, R> parent;

        public CombinerObserver(LatestCoordinator latestCoordinator, int i10) {
            this.parent = latestCoordinator;
            this.index = i10;
        }

        public void a() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.parent.d(this.index);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.parent.e(this.index, th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.parent.f(this.index, obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class LatestCoordinator<T, R> extends AtomicInteger implements rh.b {
        private static final long serialVersionUID = 8567835998786448817L;
        int active;
        volatile boolean cancelled;
        final uh.n combiner;
        int complete;
        final boolean delayError;
        volatile boolean done;
        final qh.q downstream;
        final AtomicThrowable errors = new AtomicThrowable();
        Object[] latest;
        final CombinerObserver<T, R>[] observers;
        final io.reactivex.internal.queue.a queue;

        public LatestCoordinator(qh.q qVar, uh.n nVar, int i10, int i11, boolean z10) {
            this.downstream = qVar;
            this.combiner = nVar;
            this.delayError = z10;
            this.latest = new Object[i10];
            CombinerObserver<T, R>[] combinerObserverArr = new CombinerObserver[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                combinerObserverArr[i12] = new CombinerObserver<>(this, i12);
            }
            this.observers = combinerObserverArr;
            this.queue = new io.reactivex.internal.queue.a(i11);
        }

        public void a() {
            for (CombinerObserver<T, R> combinerObserver : this.observers) {
                combinerObserver.a();
            }
        }

        public void b(io.reactivex.internal.queue.a aVar) {
            synchronized (this) {
                this.latest = null;
            }
            aVar.clear();
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.internal.queue.a aVar = this.queue;
            qh.q qVar = this.downstream;
            boolean z10 = this.delayError;
            int i10 = 1;
            while (!this.cancelled) {
                if (!z10 && this.errors.get() != null) {
                    a();
                    b(aVar);
                    qVar.onError(this.errors.b());
                    return;
                }
                boolean z11 = this.done;
                Object[] objArr = (Object[]) aVar.poll();
                boolean z12 = objArr == null;
                if (z11 && z12) {
                    b(aVar);
                    Throwable b10 = this.errors.b();
                    if (b10 == null) {
                        qVar.onComplete();
                        return;
                    } else {
                        qVar.onError(b10);
                        return;
                    }
                }
                if (z12) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    try {
                        qVar.onNext(wh.a.e(this.combiner.apply(objArr), "The combiner returned a null value"));
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.errors.a(th2);
                        a();
                        b(aVar);
                        qVar.onError(this.errors.b());
                        return;
                    }
                }
            }
            b(aVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
        
            if (r2 == r0.length) goto L16;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void d(int r4) {
            /*
                r3 = this;
                monitor-enter(r3)
                java.lang.Object[] r0 = r3.latest     // Catch: java.lang.Throwable -> L7
                if (r0 != 0) goto L9
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L7
                return
            L7:
                r4 = move-exception
                goto L27
            L9:
                r4 = r0[r4]     // Catch: java.lang.Throwable -> L7
                r1 = 1
                if (r4 != 0) goto L10
                r4 = r1
                goto L11
            L10:
                r4 = 0
            L11:
                if (r4 != 0) goto L1b
                int r2 = r3.complete     // Catch: java.lang.Throwable -> L7
                int r2 = r2 + r1
                r3.complete = r2     // Catch: java.lang.Throwable -> L7
                int r0 = r0.length     // Catch: java.lang.Throwable -> L7
                if (r2 != r0) goto L1d
            L1b:
                r3.done = r1     // Catch: java.lang.Throwable -> L7
            L1d:
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L7
                if (r4 == 0) goto L23
                r3.a()
            L23:
                r3.c()
                return
            L27:
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L7
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.operators.observable.ObservableCombineLatest.LatestCoordinator.d(int):void");
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            a();
            if (getAndIncrement() == 0) {
                b(this.queue);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        
            if (r1 == r4.length) goto L20;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void e(int r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                io.reactivex.internal.util.AtomicThrowable r0 = r2.errors
                boolean r0 = r0.a(r4)
                if (r0 == 0) goto L37
                boolean r4 = r2.delayError
                r0 = 1
                if (r4 == 0) goto L2e
                monitor-enter(r2)
                java.lang.Object[] r4 = r2.latest     // Catch: java.lang.Throwable -> L14
                if (r4 != 0) goto L16
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
                return
            L14:
                r3 = move-exception
                goto L2c
            L16:
                r3 = r4[r3]     // Catch: java.lang.Throwable -> L14
                if (r3 != 0) goto L1c
                r3 = r0
                goto L1d
            L1c:
                r3 = 0
            L1d:
                if (r3 != 0) goto L27
                int r1 = r2.complete     // Catch: java.lang.Throwable -> L14
                int r1 = r1 + r0
                r2.complete = r1     // Catch: java.lang.Throwable -> L14
                int r4 = r4.length     // Catch: java.lang.Throwable -> L14
                if (r1 != r4) goto L29
            L27:
                r2.done = r0     // Catch: java.lang.Throwable -> L14
            L29:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
                r0 = r3
                goto L2e
            L2c:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
                throw r3
            L2e:
                if (r0 == 0) goto L33
                r2.a()
            L33:
                r2.c()
                goto L3a
            L37:
                ai.a.s(r4)
            L3a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.operators.observable.ObservableCombineLatest.LatestCoordinator.e(int, java.lang.Throwable):void");
        }

        public void f(int i10, Object obj) {
            boolean z10;
            synchronized (this) {
                try {
                    Object[] objArr = this.latest;
                    if (objArr == null) {
                        return;
                    }
                    Object obj2 = objArr[i10];
                    int i11 = this.active;
                    if (obj2 == null) {
                        i11++;
                        this.active = i11;
                    }
                    objArr[i10] = obj;
                    if (i11 == objArr.length) {
                        this.queue.offer(objArr.clone());
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void g(qh.o[] oVarArr) {
            CombinerObserver<T, R>[] combinerObserverArr = this.observers;
            int length = combinerObserverArr.length;
            this.downstream.onSubscribe(this);
            for (int i10 = 0; i10 < length && !this.done && !this.cancelled; i10++) {
                oVarArr[i10].subscribe(combinerObserverArr[i10]);
            }
        }
    }

    public ObservableCombineLatest(qh.o[] oVarArr, Iterable iterable, uh.n nVar, int i10, boolean z10) {
        this.f22383a = oVarArr;
        this.f22384b = iterable;
        this.f22385c = nVar;
        this.f22386d = i10;
        this.f22387e = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        int length;
        qh.o[] oVarArr = this.f22383a;
        if (oVarArr == null) {
            oVarArr = new qh.o[8];
            length = 0;
            for (qh.o oVar : this.f22384b) {
                if (length == oVarArr.length) {
                    qh.o[] oVarArr2 = new qh.o[(length >> 2) + length];
                    System.arraycopy(oVarArr, 0, oVarArr2, 0, length);
                    oVarArr = oVarArr2;
                }
                oVarArr[length] = oVar;
                length++;
            }
        } else {
            length = oVarArr.length;
        }
        int i10 = length;
        if (i10 == 0) {
            EmptyDisposable.b(qVar);
        } else {
            new LatestCoordinator(qVar, this.f22385c, i10, this.f22386d, this.f22387e).g(oVarArr);
        }
    }
}
