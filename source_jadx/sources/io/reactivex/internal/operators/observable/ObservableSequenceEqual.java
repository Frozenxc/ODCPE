package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.ArrayCompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSequenceEqual extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22527a;

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22528b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.d f22529c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22530d;

    /* compiled from: com.odcpe.connect */
    public static final class EqualCoordinator<T> extends AtomicInteger implements rh.b {
        private static final long serialVersionUID = -6178010334400373240L;
        volatile boolean cancelled;
        final uh.d comparer;
        final qh.q downstream;
        final qh.o first;
        final a[] observers;
        final ArrayCompositeDisposable resources = new ArrayCompositeDisposable(2);
        final qh.o second;

        /* renamed from: v1, reason: collision with root package name */
        T f22531v1;

        /* renamed from: v2, reason: collision with root package name */
        T f22532v2;

        public EqualCoordinator(qh.q qVar, int i10, qh.o oVar, qh.o oVar2, uh.d dVar) {
            this.downstream = qVar;
            this.first = oVar;
            this.second = oVar2;
            this.comparer = dVar;
            this.observers = new a[]{new a(this, 0, i10), new a(this, 1, i10)};
        }

        public void a(io.reactivex.internal.queue.a aVar, io.reactivex.internal.queue.a aVar2) {
            this.cancelled = true;
            aVar.clear();
            aVar2.clear();
        }

        public void b() {
            Throwable th2;
            Throwable th3;
            if (getAndIncrement() != 0) {
                return;
            }
            a[] aVarArr = this.observers;
            a aVar = aVarArr[0];
            io.reactivex.internal.queue.a aVar2 = aVar.f22534b;
            a aVar3 = aVarArr[1];
            io.reactivex.internal.queue.a aVar4 = aVar3.f22534b;
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = aVar.f22536d;
                if (z10 && (th3 = aVar.f22537e) != null) {
                    a(aVar2, aVar4);
                    this.downstream.onError(th3);
                    return;
                }
                boolean z11 = aVar3.f22536d;
                if (z11 && (th2 = aVar3.f22537e) != null) {
                    a(aVar2, aVar4);
                    this.downstream.onError(th2);
                    return;
                }
                if (this.f22531v1 == null) {
                    this.f22531v1 = (T) aVar2.poll();
                }
                boolean z12 = this.f22531v1 == null;
                if (this.f22532v2 == null) {
                    this.f22532v2 = (T) aVar4.poll();
                }
                T t10 = this.f22532v2;
                boolean z13 = t10 == null;
                if (z10 && z11 && z12 && z13) {
                    this.downstream.onNext(Boolean.TRUE);
                    this.downstream.onComplete();
                    return;
                }
                if (z10 && z11 && z12 != z13) {
                    a(aVar2, aVar4);
                    this.downstream.onNext(Boolean.FALSE);
                    this.downstream.onComplete();
                    return;
                }
                if (!z12 && !z13) {
                    try {
                        if (!this.comparer.a(this.f22531v1, t10)) {
                            a(aVar2, aVar4);
                            this.downstream.onNext(Boolean.FALSE);
                            this.downstream.onComplete();
                            return;
                        }
                        this.f22531v1 = null;
                        this.f22532v2 = null;
                    } catch (Throwable th4) {
                        sh.a.a(th4);
                        a(aVar2, aVar4);
                        this.downstream.onError(th4);
                        return;
                    }
                }
                if (z12 || z13) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
            aVar2.clear();
            aVar4.clear();
        }

        public boolean c(rh.b bVar, int i10) {
            return this.resources.a(i10, bVar);
        }

        public void d() {
            a[] aVarArr = this.observers;
            this.first.subscribe(aVarArr[0]);
            this.second.subscribe(aVarArr[1]);
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.resources.dispose();
            if (getAndIncrement() == 0) {
                a[] aVarArr = this.observers;
                aVarArr[0].f22534b.clear();
                aVarArr[1].f22534b.clear();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final EqualCoordinator f22533a;

        /* renamed from: b, reason: collision with root package name */
        public final io.reactivex.internal.queue.a f22534b;

        /* renamed from: c, reason: collision with root package name */
        public final int f22535c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f22536d;

        /* renamed from: e, reason: collision with root package name */
        public Throwable f22537e;

        public a(EqualCoordinator equalCoordinator, int i10, int i11) {
            this.f22533a = equalCoordinator;
            this.f22535c = i10;
            this.f22534b = new io.reactivex.internal.queue.a(i11);
        }

        @Override // qh.q
        public void onComplete() {
            this.f22536d = true;
            this.f22533a.b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22537e = th2;
            this.f22536d = true;
            this.f22533a.b();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22534b.offer(obj);
            this.f22533a.b();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22533a.c(bVar, this.f22535c);
        }
    }

    public ObservableSequenceEqual(qh.o oVar, qh.o oVar2, uh.d dVar, int i10) {
        this.f22527a = oVar;
        this.f22528b = oVar2;
        this.f22529c = dVar;
        this.f22530d = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        EqualCoordinator equalCoordinator = new EqualCoordinator(qVar, this.f22530d, this.f22527a, this.f22528b, this.f22529c);
        qVar.onSubscribe(equalCoordinator);
        equalCoordinator.d();
    }
}
