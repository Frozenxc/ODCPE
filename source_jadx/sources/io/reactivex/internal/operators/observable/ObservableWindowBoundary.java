package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.subjects.UnicastSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableWindowBoundary extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22600b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22601c;

    /* compiled from: com.odcpe.connect */
    public static final class WindowBoundaryMainObserver<T, B> extends AtomicInteger implements qh.q, rh.b, Runnable {

        /* renamed from: a, reason: collision with root package name */
        public static final Object f22602a = new Object();
        private static final long serialVersionUID = 2233020065421370272L;
        final int capacityHint;
        volatile boolean done;
        final qh.q downstream;
        UnicastSubject window;
        final a boundaryObserver = new a(this);
        final AtomicReference<rh.b> upstream = new AtomicReference<>();
        final AtomicInteger windows = new AtomicInteger(1);
        final MpscLinkedQueue queue = new MpscLinkedQueue();
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicBoolean stopWindows = new AtomicBoolean();

        public WindowBoundaryMainObserver(qh.q qVar, int i10) {
            this.downstream = qVar;
            this.capacityHint = i10;
        }

        public void a() {
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
                } else if (poll != f22602a) {
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
                        qVar.onNext(j10);
                    }
                }
            }
            mpscLinkedQueue.clear();
            this.window = null;
        }

        public void b() {
            DisposableHelper.a(this.upstream);
            this.done = true;
            a();
        }

        public void c(Throwable th2) {
            DisposableHelper.a(this.upstream);
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                a();
            }
        }

        public void d() {
            this.queue.offer(f22602a);
            a();
        }

        @Override // rh.b
        public void dispose() {
            if (this.stopWindows.compareAndSet(false, true)) {
                this.boundaryObserver.dispose();
                if (this.windows.decrementAndGet() == 0) {
                    DisposableHelper.a(this.upstream);
                }
            }
        }

        @Override // qh.q
        public void onComplete() {
            this.boundaryObserver.dispose();
            this.done = true;
            a();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.boundaryObserver.dispose();
            if (!this.errors.a(th2)) {
                ai.a.s(th2);
            } else {
                this.done = true;
                a();
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.queue.offer(obj);
            a();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.f(this.upstream, bVar)) {
                d();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.windows.decrementAndGet() == 0) {
                DisposableHelper.a(this.upstream);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final WindowBoundaryMainObserver f22603b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f22604c;

        public a(WindowBoundaryMainObserver windowBoundaryMainObserver) {
            this.f22603b = windowBoundaryMainObserver;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22604c) {
                return;
            }
            this.f22604c = true;
            this.f22603b.b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22604c) {
                ai.a.s(th2);
            } else {
                this.f22604c = true;
                this.f22603b.c(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22604c) {
                return;
            }
            this.f22603b.d();
        }
    }

    public ObservableWindowBoundary(qh.o oVar, qh.o oVar2, int i10) {
        super(oVar);
        this.f22600b = oVar2;
        this.f22601c = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        WindowBoundaryMainObserver windowBoundaryMainObserver = new WindowBoundaryMainObserver(qVar, this.f22601c);
        qVar.onSubscribe(windowBoundaryMainObserver);
        this.f22600b.subscribe(windowBoundaryMainObserver.boundaryObserver);
        this.f22629a.subscribe(windowBoundaryMainObserver);
    }
}
