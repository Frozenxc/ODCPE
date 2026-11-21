package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.subjects.UnicastSubject;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableWindowBoundarySupplier extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final Callable f22605b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22606c;

    /* compiled from: com.odcpe.connect */
    public static final class WindowBoundaryMainObserver<T, B> extends AtomicInteger implements qh.q, rh.b, Runnable {

        /* renamed from: a, reason: collision with root package name */
        public static final a f22607a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final Object f22608b = new Object();
        private static final long serialVersionUID = 2233020065421370272L;
        final int capacityHint;
        volatile boolean done;
        final qh.q downstream;
        final Callable<? extends qh.o> other;
        rh.b upstream;
        UnicastSubject window;
        final AtomicReference<a> boundaryObserver = new AtomicReference<>();
        final AtomicInteger windows = new AtomicInteger(1);
        final MpscLinkedQueue queue = new MpscLinkedQueue();
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicBoolean stopWindows = new AtomicBoolean();

        public WindowBoundaryMainObserver(qh.q qVar, int i10, Callable callable) {
            this.downstream = qVar;
            this.capacityHint = i10;
            this.other = callable;
        }

        public void a() {
            AtomicReference<a> atomicReference = this.boundaryObserver;
            a aVar = f22607a;
            a andSet = atomicReference.getAndSet(aVar);
            if (andSet == null || andSet == aVar) {
                return;
            }
            andSet.dispose();
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            qh.q qVar = this.downstream;
            MpscLinkedQueue mpscLinkedQueue = this.queue;
            AtomicThrowable atomicThrowable = this.errors;
            int i10 = 1;
            while (this.windows.get() != 0) {
                UnicastSubject unicastSubject = this.window;
                boolean z10 = this.done;
                if (z10 && atomicThrowable.get() != null) {
                    mpscLinkedQueue.clear();
                    Throwable b10 = atomicThrowable.b();
                    if (unicastSubject != null) {
                        this.window = null;
                        unicastSubject.onError(b10);
                    }
                    qVar.onError(b10);
                    return;
                }
                Object poll = mpscLinkedQueue.poll();
                boolean z11 = poll == null;
                if (z10 && z11) {
                    Throwable b11 = atomicThrowable.b();
                    if (b11 == null) {
                        if (unicastSubject != null) {
                            this.window = null;
                            unicastSubject.onComplete();
                        }
                        qVar.onComplete();
                        return;
                    }
                    if (unicastSubject != null) {
                        this.window = null;
                        unicastSubject.onError(b11);
                    }
                    qVar.onError(b11);
                    return;
                }
                if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (poll != f22608b) {
                    unicastSubject.onNext(poll);
                } else {
                    if (unicastSubject != null) {
                        this.window = null;
                        unicastSubject.onComplete();
                    }
                    if (!this.stopWindows.get()) {
                        UnicastSubject j10 = UnicastSubject.j(this.capacityHint, this);
                        this.window = j10;
                        this.windows.getAndIncrement();
                        try {
                            qh.o oVar = (qh.o) wh.a.e(this.other.call(), "The other Callable returned a null ObservableSource");
                            a aVar = new a(this);
                            if (l0.g.a(this.boundaryObserver, null, aVar)) {
                                oVar.subscribe(aVar);
                                qVar.onNext(j10);
                            }
                        } catch (Throwable th2) {
                            sh.a.a(th2);
                            atomicThrowable.a(th2);
                            this.done = true;
                        }
                    }
                }
            }
            mpscLinkedQueue.clear();
            this.window = null;
        }

        public void c() {
            this.upstream.dispose();
            this.done = true;
            b();
        }

        public void d(Throwable th2) {
            this.upstream.dispose();
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                b();
            }
        }

        @Override // rh.b
        public void dispose() {
            if (this.stopWindows.compareAndSet(false, true)) {
                a();
                if (this.windows.decrementAndGet() == 0) {
                    this.upstream.dispose();
                }
            }
        }

        public void e(a aVar) {
            l0.g.a(this.boundaryObserver, aVar, null);
            this.queue.offer(f22608b);
            b();
        }

        @Override // qh.q
        public void onComplete() {
            a();
            this.done = true;
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            a();
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                b();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.queue.offer(obj);
            b();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
                this.queue.offer(f22608b);
                b();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.windows.decrementAndGet() == 0) {
                this.upstream.dispose();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final WindowBoundaryMainObserver f22609b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f22610c;

        public a(WindowBoundaryMainObserver windowBoundaryMainObserver) {
            this.f22609b = windowBoundaryMainObserver;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22610c) {
                return;
            }
            this.f22610c = true;
            this.f22609b.c();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22610c) {
                ai.a.s(th2);
            } else {
                this.f22610c = true;
                this.f22609b.d(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22610c) {
                return;
            }
            this.f22610c = true;
            dispose();
            this.f22609b.e(this);
        }
    }

    public ObservableWindowBoundarySupplier(qh.o oVar, Callable callable, int i10) {
        super(oVar);
        this.f22605b = callable;
        this.f22606c = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new WindowBoundaryMainObserver(qVar, this.f22606c, this.f22605b));
    }
}
