package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableObserveOn extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.r f22462b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22463c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22464d;

    /* compiled from: com.odcpe.connect */
    public static final class ObserveOnObserver<T> extends BasicIntQueueDisposable<T> implements qh.q, Runnable {
        private static final long serialVersionUID = 6576896619930983584L;
        final int bufferSize;
        final boolean delayError;
        volatile boolean disposed;
        volatile boolean done;
        final qh.q downstream;
        Throwable error;
        boolean outputFused;
        xh.g queue;
        int sourceMode;
        rh.b upstream;
        final r.c worker;

        public ObserveOnObserver(qh.q qVar, r.c cVar, boolean z10, int i10) {
            this.downstream = qVar;
            this.worker = cVar;
            this.delayError = z10;
            this.bufferSize = i10;
        }

        public boolean b(boolean z10, boolean z11, qh.q qVar) {
            if (this.disposed) {
                this.queue.clear();
                return true;
            }
            if (!z10) {
                return false;
            }
            Throwable th2 = this.error;
            if (this.delayError) {
                if (!z11) {
                    return false;
                }
                this.disposed = true;
                if (th2 != null) {
                    qVar.onError(th2);
                } else {
                    qVar.onComplete();
                }
                this.worker.dispose();
                return true;
            }
            if (th2 != null) {
                this.disposed = true;
                this.queue.clear();
                qVar.onError(th2);
                this.worker.dispose();
                return true;
            }
            if (!z11) {
                return false;
            }
            this.disposed = true;
            qVar.onComplete();
            this.worker.dispose();
            return true;
        }

        public void c() {
            int i10 = 1;
            while (!this.disposed) {
                boolean z10 = this.done;
                Throwable th2 = this.error;
                if (!this.delayError && z10 && th2 != null) {
                    this.disposed = true;
                    this.downstream.onError(this.error);
                    this.worker.dispose();
                    return;
                }
                this.downstream.onNext(null);
                if (z10) {
                    this.disposed = true;
                    Throwable th3 = this.error;
                    if (th3 != null) {
                        this.downstream.onError(th3);
                    } else {
                        this.downstream.onComplete();
                    }
                    this.worker.dispose();
                    return;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // xh.g
        public void clear() {
            this.queue.clear();
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            this.outputFused = true;
            return 2;
        }

        @Override // rh.b
        public void dispose() {
            if (this.disposed) {
                return;
            }
            this.disposed = true;
            this.upstream.dispose();
            this.worker.dispose();
            if (this.outputFused || getAndIncrement() != 0) {
                return;
            }
            this.queue.clear();
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        
            r3 = addAndGet(-r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        
            if (r3 != 0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void e() {
            /*
                r7 = this;
                xh.g r0 = r7.queue
                qh.q r1 = r7.downstream
                r2 = 1
                r3 = r2
            L6:
                boolean r4 = r7.done
                boolean r5 = r0.isEmpty()
                boolean r4 = r7.b(r4, r5, r1)
                if (r4 == 0) goto L13
                return
            L13:
                boolean r4 = r7.done
                java.lang.Object r5 = r0.poll()     // Catch: java.lang.Throwable -> L33
                if (r5 != 0) goto L1d
                r6 = r2
                goto L1e
            L1d:
                r6 = 0
            L1e:
                boolean r4 = r7.b(r4, r6, r1)
                if (r4 == 0) goto L25
                return
            L25:
                if (r6 == 0) goto L2f
                int r3 = -r3
                int r3 = r7.addAndGet(r3)
                if (r3 != 0) goto L6
                return
            L2f:
                r1.onNext(r5)
                goto L13
            L33:
                r3 = move-exception
                sh.a.a(r3)
                r7.disposed = r2
                rh.b r2 = r7.upstream
                r2.dispose()
                r0.clear()
                r1.onError(r3)
                qh.r$c r0 = r7.worker
                r0.dispose()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.operators.observable.ObservableObserveOn.ObserveOnObserver.e():void");
        }

        public void f() {
            if (getAndIncrement() == 0) {
                this.worker.b(this);
            }
        }

        @Override // xh.g
        public boolean isEmpty() {
            return this.queue.isEmpty();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            f();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
                return;
            }
            this.error = th2;
            this.done = true;
            f();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.done) {
                return;
            }
            if (this.sourceMode != 2) {
                this.queue.offer(obj);
            }
            f();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                if (bVar instanceof xh.b) {
                    xh.b bVar2 = (xh.b) bVar;
                    int d10 = bVar2.d(7);
                    if (d10 == 1) {
                        this.sourceMode = d10;
                        this.queue = bVar2;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        f();
                        return;
                    }
                    if (d10 == 2) {
                        this.sourceMode = d10;
                        this.queue = bVar2;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                }
                this.queue = new io.reactivex.internal.queue.a(this.bufferSize);
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xh.g
        public Object poll() {
            return this.queue.poll();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.outputFused) {
                c();
            } else {
                e();
            }
        }
    }

    public ObservableObserveOn(qh.o oVar, qh.r rVar, boolean z10, int i10) {
        super(oVar);
        this.f22462b = rVar;
        this.f22463c = z10;
        this.f22464d = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        qh.r rVar = this.f22462b;
        if (rVar instanceof io.reactivex.internal.schedulers.i) {
            this.f22629a.subscribe(qVar);
        } else {
            this.f22629a.subscribe(new ObserveOnObserver(qVar, rVar.b(), this.f22463c, this.f22464d));
        }
    }
}
