package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.ArrayCompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSequenceEqualSingle extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22538a;

    /* renamed from: b, reason: collision with root package name */
    public final qh.o f22539b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.d f22540c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22541d;

    /* compiled from: com.odcpe.connect */
    public static final class EqualCoordinator<T> extends AtomicInteger implements rh.b {
        private static final long serialVersionUID = -6178010334400373240L;
        volatile boolean cancelled;
        final uh.d comparer;
        final qh.t downstream;
        final qh.o first;
        final a[] observers;
        final ArrayCompositeDisposable resources = new ArrayCompositeDisposable(2);
        final qh.o second;

        /* renamed from: v1, reason: collision with root package name */
        T f22542v1;

        /* renamed from: v2, reason: collision with root package name */
        T f22543v2;

        public EqualCoordinator(qh.t tVar, int i10, qh.o oVar, qh.o oVar2, uh.d dVar) {
            this.downstream = tVar;
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
            io.reactivex.internal.queue.a aVar2 = aVar.f22545b;
            a aVar3 = aVarArr[1];
            io.reactivex.internal.queue.a aVar4 = aVar3.f22545b;
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = aVar.f22547d;
                if (z10 && (th3 = aVar.f22548e) != null) {
                    a(aVar2, aVar4);
                    this.downstream.onError(th3);
                    return;
                }
                boolean z11 = aVar3.f22547d;
                if (z11 && (th2 = aVar3.f22548e) != null) {
                    a(aVar2, aVar4);
                    this.downstream.onError(th2);
                    return;
                }
                if (this.f22542v1 == null) {
                    this.f22542v1 = (T) aVar2.poll();
                }
                boolean z12 = this.f22542v1 == null;
                if (this.f22543v2 == null) {
                    this.f22543v2 = (T) aVar4.poll();
                }
                T t10 = this.f22543v2;
                boolean z13 = t10 == null;
                if (z10 && z11 && z12 && z13) {
                    this.downstream.a(Boolean.TRUE);
                    return;
                }
                if (z10 && z11 && z12 != z13) {
                    a(aVar2, aVar4);
                    this.downstream.a(Boolean.FALSE);
                    return;
                }
                if (!z12 && !z13) {
                    try {
                        if (!this.comparer.a(this.f22542v1, t10)) {
                            a(aVar2, aVar4);
                            this.downstream.a(Boolean.FALSE);
                            return;
                        } else {
                            this.f22542v1 = null;
                            this.f22543v2 = null;
                        }
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
                aVarArr[0].f22545b.clear();
                aVarArr[1].f22545b.clear();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final EqualCoordinator f22544a;

        /* renamed from: b, reason: collision with root package name */
        public final io.reactivex.internal.queue.a f22545b;

        /* renamed from: c, reason: collision with root package name */
        public final int f22546c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f22547d;

        /* renamed from: e, reason: collision with root package name */
        public Throwable f22548e;

        public a(EqualCoordinator equalCoordinator, int i10, int i11) {
            this.f22544a = equalCoordinator;
            this.f22546c = i10;
            this.f22545b = new io.reactivex.internal.queue.a(i11);
        }

        @Override // qh.q
        public void onComplete() {
            this.f22547d = true;
            this.f22544a.b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22548e = th2;
            this.f22547d = true;
            this.f22544a.b();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22545b.offer(obj);
            this.f22544a.b();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22544a.c(bVar, this.f22546c);
        }
    }

    public ObservableSequenceEqualSingle(qh.o oVar, qh.o oVar2, uh.d dVar, int i10) {
        this.f22538a = oVar;
        this.f22539b = oVar2;
        this.f22540c = dVar;
        this.f22541d = i10;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new ObservableSequenceEqual(this.f22538a, this.f22539b, this.f22540c, this.f22541d));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        EqualCoordinator equalCoordinator = new EqualCoordinator(tVar, this.f22541d, this.f22538a, this.f22539b, this.f22540c);
        tVar.onSubscribe(equalCoordinator);
        equalCoordinator.d();
    }
}
