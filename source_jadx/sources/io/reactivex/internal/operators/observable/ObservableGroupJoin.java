package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.subjects.UnicastSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableGroupJoin extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22433b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f22434c;

    /* renamed from: d, reason: collision with root package name */
    public final uh.n f22435d;

    /* renamed from: e, reason: collision with root package name */
    public final uh.c f22436e;

    /* compiled from: com.odcpe.connect */
    public static final class GroupJoinDisposable<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements rh.b, a {

        /* renamed from: a, reason: collision with root package name */
        public static final Integer f22437a = 1;

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f22438b = 2;

        /* renamed from: c, reason: collision with root package name */
        public static final Integer f22439c = 3;

        /* renamed from: d, reason: collision with root package name */
        public static final Integer f22440d = 4;
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
        final Map<Integer, UnicastSubject> lefts = new LinkedHashMap();
        final Map<Integer, TRight> rights = new LinkedHashMap();
        final AtomicReference<Throwable> error = new AtomicReference<>();
        final AtomicInteger active = new AtomicInteger(2);

        public GroupJoinDisposable(qh.q qVar, uh.n nVar, uh.n nVar2, uh.c cVar) {
            this.downstream = qVar;
            this.leftEnd = nVar;
            this.rightEnd = nVar2;
            this.resultSelector = cVar;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void a(boolean z10, LeftRightEndObserver leftRightEndObserver) {
            synchronized (this) {
                try {
                    this.queue.m(z10 ? f22439c : f22440d, leftRightEndObserver);
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
        public void c(LeftRightObserver leftRightObserver) {
            this.disposables.b(leftRightObserver);
            this.active.decrementAndGet();
            g();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableGroupJoin.a
        public void d(boolean z10, Object obj) {
            synchronized (this) {
                try {
                    this.queue.m(z10 ? f22437a : f22438b, obj);
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
                    Iterator<UnicastSubject> it = this.lefts.values().iterator();
                    while (it.hasNext()) {
                        it.next().onComplete();
                    }
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
                    if (num == f22437a) {
                        UnicastSubject h10 = UnicastSubject.h();
                        int i11 = this.leftIndex;
                        this.leftIndex = i11 + 1;
                        this.lefts.put(Integer.valueOf(i11), h10);
                        try {
                            qh.o oVar = (qh.o) wh.a.e(this.leftEnd.apply(poll), "The leftEnd returned a null ObservableSource");
                            LeftRightEndObserver leftRightEndObserver = new LeftRightEndObserver(this, true, i11);
                            this.disposables.a(leftRightEndObserver);
                            oVar.subscribe(leftRightEndObserver);
                            if (this.error.get() != null) {
                                aVar.clear();
                                f();
                                h(qVar);
                                return;
                            } else {
                                try {
                                    qVar.onNext(wh.a.e(this.resultSelector.apply(poll, h10), "The resultSelector returned a null value"));
                                    Iterator<TRight> it2 = this.rights.values().iterator();
                                    while (it2.hasNext()) {
                                        h10.onNext(it2.next());
                                    }
                                } catch (Throwable th2) {
                                    i(th2, qVar, aVar);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            i(th3, qVar, aVar);
                            return;
                        }
                    } else if (num == f22438b) {
                        int i12 = this.rightIndex;
                        this.rightIndex = i12 + 1;
                        this.rights.put(Integer.valueOf(i12), poll);
                        try {
                            qh.o oVar2 = (qh.o) wh.a.e(this.rightEnd.apply(poll), "The rightEnd returned a null ObservableSource");
                            LeftRightEndObserver leftRightEndObserver2 = new LeftRightEndObserver(this, false, i12);
                            this.disposables.a(leftRightEndObserver2);
                            oVar2.subscribe(leftRightEndObserver2);
                            if (this.error.get() != null) {
                                aVar.clear();
                                f();
                                h(qVar);
                                return;
                            } else {
                                Iterator<UnicastSubject> it3 = this.lefts.values().iterator();
                                while (it3.hasNext()) {
                                    it3.next().onNext(poll);
                                }
                            }
                        } catch (Throwable th4) {
                            i(th4, qVar, aVar);
                            return;
                        }
                    } else if (num == f22439c) {
                        LeftRightEndObserver leftRightEndObserver3 = (LeftRightEndObserver) poll;
                        UnicastSubject remove = this.lefts.remove(Integer.valueOf(leftRightEndObserver3.index));
                        this.disposables.c(leftRightEndObserver3);
                        if (remove != null) {
                            remove.onComplete();
                        }
                    } else if (num == f22440d) {
                        LeftRightEndObserver leftRightEndObserver4 = (LeftRightEndObserver) poll;
                        this.rights.remove(Integer.valueOf(leftRightEndObserver4.index));
                        this.disposables.c(leftRightEndObserver4);
                    }
                }
            }
            aVar.clear();
        }

        public void h(qh.q qVar) {
            Throwable b10 = ExceptionHelper.b(this.error);
            Iterator<UnicastSubject> it = this.lefts.values().iterator();
            while (it.hasNext()) {
                it.next().onError(b10);
            }
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

    /* compiled from: com.odcpe.connect */
    public static final class LeftRightEndObserver extends AtomicReference<rh.b> implements qh.q, rh.b {
        private static final long serialVersionUID = 1883890389173668373L;
        final int index;
        final boolean isLeft;
        final a parent;

        public LeftRightEndObserver(a aVar, boolean z10, int i10) {
            this.parent = aVar;
            this.isLeft = z10;
            this.index = i10;
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.parent.a(this.isLeft, this);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.parent.b(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (DisposableHelper.a(this)) {
                this.parent.a(this.isLeft, this);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class LeftRightObserver extends AtomicReference<rh.b> implements qh.q, rh.b {
        private static final long serialVersionUID = 1883890389173668373L;
        final boolean isLeft;
        final a parent;

        public LeftRightObserver(a aVar, boolean z10) {
            this.parent = aVar;
            this.isLeft = z10;
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.parent.c(this);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.parent.e(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.parent.d(this.isLeft, obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(boolean z10, LeftRightEndObserver leftRightEndObserver);

        void b(Throwable th2);

        void c(LeftRightObserver leftRightObserver);

        void d(boolean z10, Object obj);

        void e(Throwable th2);
    }

    public ObservableGroupJoin(qh.o oVar, qh.o oVar2, uh.n nVar, uh.n nVar2, uh.c cVar) {
        super(oVar);
        this.f22433b = oVar2;
        this.f22434c = nVar;
        this.f22435d = nVar2;
        this.f22436e = cVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        GroupJoinDisposable groupJoinDisposable = new GroupJoinDisposable(qVar, this.f22434c, this.f22435d, this.f22436e);
        qVar.onSubscribe(groupJoinDisposable);
        LeftRightObserver leftRightObserver = new LeftRightObserver(groupJoinDisposable, true);
        groupJoinDisposable.disposables.a(leftRightObserver);
        LeftRightObserver leftRightObserver2 = new LeftRightObserver(groupJoinDisposable, false);
        groupJoinDisposable.disposables.a(leftRightObserver2);
        this.f22629a.subscribe(leftRightObserver);
        this.f22433b.subscribe(leftRightObserver2);
    }
}
