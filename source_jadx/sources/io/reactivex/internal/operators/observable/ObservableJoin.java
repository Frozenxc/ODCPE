package io.reactivex.internal.operators.observable;

import io.reactivex.internal.operators.observable.ObservableGroupJoin;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableJoin extends a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22451b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f22452c;

    /* renamed from: d, reason: collision with root package name */
    public final uh.n f22453d;

    /* renamed from: e, reason: collision with root package name */
    public final uh.c f22454e;

    /* compiled from: com.odcpe.connect */
    public static final class JoinDisposable<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements rh.b, ObservableGroupJoin.a {

        /* renamed from: a, reason: collision with root package name */
        public static final Integer f22455a = 1;

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f22456b = 2;

        /* renamed from: c, reason: collision with root package name */
        public static final Integer f22457c = 3;

        /* renamed from: d, reason: collision with root package name */
        public static final Integer f22458d = 4;
        private static final long serialVersionUID = -6071216598687999801L;
        volatile boolean cancelled;
        final qh.q downstream;
        final uh.n leftEnd;
        int leftIndex;
        final uh.c resultSelector;
        final uh.n rightEnd;
        int rightIndex;
        final rh.a disposables = new rh.a();
        final io.reactivex.internal.queue.a queue = new io.reactivex.internal.queue.a(qh.k.bufferSize());
        final Map<Integer, TLeft> lefts = new LinkedHashMap();
        final Map<Integer, TRight> rights = new LinkedHashMap();
        final AtomicReference<Throwable> error = new AtomicReference<>();
        final AtomicInteger active = new AtomicInteger(2);

        public JoinDisposable(qh.q qVar, uh.n nVar, uh.n nVar2, uh.c cVar) {
            this.downstream = qVar;
            this.leftEnd = nVar;
            this.rightEnd = nVar2;
            this.resultSelector = cVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void a(boolean z10, ObservableGroupJoin.LeftRightEndObserver leftRightEndObserver) {
            synchronized (this) {
                try {
                    this.queue.m(z10 ? f22457c : f22458d, leftRightEndObserver);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            g();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void b(Throwable th2) {
            if (ExceptionHelper.a(this.error, th2)) {
                g();
            } else {
                ai.a.s(th2);
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void c(ObservableGroupJoin.LeftRightObserver leftRightObserver) {
            this.disposables.b(leftRightObserver);
            this.active.decrementAndGet();
            g();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void d(boolean z10, Object obj) {
            synchronized (this) {
                try {
                    this.queue.m(z10 ? f22455a : f22456b, obj);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            g();
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            f();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void e(Throwable th2) {
            if (!ExceptionHelper.a(this.error, th2)) {
                ai.a.s(th2);
            } else {
                this.active.decrementAndGet();
                g();
            }
        }

        public void f() {
            this.disposables.dispose();
        }

        public void g() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.internal.queue.a aVar = this.queue;
            qh.q qVar = this.downstream;
            int i10 = 1;
            while (!this.cancelled) {
                if (this.error.get() != null) {
                    aVar.clear();
                    f();
                    h(qVar);
                    return;
                }
                boolean z10 = this.active.get() == 0;
                Integer num = (Integer) aVar.poll();
                boolean z11 = num == null;
                if (z10 && z11) {
                    this.lefts.clear();
                    this.rights.clear();
                    this.disposables.dispose();
                    qVar.onComplete();
                    return;
                }
                if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    Object poll = aVar.poll();
                    if (num == f22455a) {
                        int i11 = this.leftIndex;
                        this.leftIndex = i11 + 1;
                        this.lefts.put(Integer.valueOf(i11), poll);
                        try {
                            qh.o oVar = (qh.o) wh.a.e(this.leftEnd.apply(poll), "The leftEnd returned a null ObservableSource");
                            ObservableGroupJoin.LeftRightEndObserver leftRightEndObserver = new ObservableGroupJoin.LeftRightEndObserver(this, true, i11);
                            this.disposables.a(leftRightEndObserver);
                            oVar.subscribe(leftRightEndObserver);
                            if (this.error.get() != null) {
                                aVar.clear();
                                f();
                                h(qVar);
                                return;
                            } else {
                                Iterator<TRight> it = this.rights.values().iterator();
                                while (it.hasNext()) {
                                    try {
                                        qVar.onNext(wh.a.e(this.resultSelector.apply(poll, it.next()), "The resultSelector returned a null value"));
                                    } catch (Throwable th2) {
                                        i(th2, qVar, aVar);
                                        return;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            i(th3, qVar, aVar);
                            return;
                        }
                    } else if (num == f22456b) {
                        int i12 = this.rightIndex;
                        this.rightIndex = i12 + 1;
                        this.rights.put(Integer.valueOf(i12), poll);
                        try {
                            qh.o oVar2 = (qh.o) wh.a.e(this.rightEnd.apply(poll), "The rightEnd returned a null ObservableSource");
                            ObservableGroupJoin.LeftRightEndObserver leftRightEndObserver2 = new ObservableGroupJoin.LeftRightEndObserver(this, false, i12);
                            this.disposables.a(leftRightEndObserver2);
                            oVar2.subscribe(leftRightEndObserver2);
                            if (this.error.get() != null) {
                                aVar.clear();
                                f();
                                h(qVar);
                                return;
                            } else {
                                Iterator<TLeft> it2 = this.lefts.values().iterator();
                                while (it2.hasNext()) {
                                    try {
                                        qVar.onNext(wh.a.e(this.resultSelector.apply(it2.next(), poll), "The resultSelector returned a null value"));
                                    } catch (Throwable th4) {
                                        i(th4, qVar, aVar);
                                        return;
                                    }
                                }
                            }
                        } catch (Throwable th5) {
                            i(th5, qVar, aVar);
                            return;
                        }
                    } else if (num == f22457c) {
                        ObservableGroupJoin.LeftRightEndObserver leftRightEndObserver3 = (ObservableGroupJoin.LeftRightEndObserver) poll;
                        this.lefts.remove(Integer.valueOf(leftRightEndObserver3.index));
                        this.disposables.c(leftRightEndObserver3);
                    } else {
                        ObservableGroupJoin.LeftRightEndObserver leftRightEndObserver4 = (ObservableGroupJoin.LeftRightEndObserver) poll;
                        this.rights.remove(Integer.valueOf(leftRightEndObserver4.index));
                        this.disposables.c(leftRightEndObserver4);
                    }
                }
            }
            aVar.clear();
        }

        public void h(qh.q qVar) {
            Throwable b10 = ExceptionHelper.b(this.error);
            this.lefts.clear();
            this.rights.clear();
            qVar.onError(b10);
        }

        public void i(Throwable th2, qh.q qVar, io.reactivex.internal.queue.a aVar) {
            sh.a.a(th2);
            ExceptionHelper.a(this.error, th2);
            aVar.clear();
            f();
            h(qVar);
        }
    }

    public ObservableJoin(qh.o oVar, qh.o oVar2, uh.n nVar, uh.n nVar2, uh.c cVar) {
        super(oVar);
        this.f22451b = oVar2;
        this.f22452c = nVar;
        this.f22453d = nVar2;
        this.f22454e = cVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        JoinDisposable joinDisposable = new JoinDisposable(qVar, this.f22452c, this.f22453d, this.f22454e);
        qVar.onSubscribe(joinDisposable);
        ObservableGroupJoin.LeftRightObserver leftRightObserver = new ObservableGroupJoin.LeftRightObserver(joinDisposable, true);
        joinDisposable.disposables.a(leftRightObserver);
        ObservableGroupJoin.LeftRightObserver leftRightObserver2 = new ObservableGroupJoin.LeftRightObserver(joinDisposable, false);
        joinDisposable.disposables.a(leftRightObserver2);
        this.f22629a.subscribe(leftRightObserver);
        this.f22451b.subscribe(leftRightObserver2);
    }
}
