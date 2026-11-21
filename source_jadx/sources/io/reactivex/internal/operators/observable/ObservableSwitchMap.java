package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSwitchMap extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22558b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22559c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22560d;

    /* compiled from: com.odcpe.connect */
    public static final class SwitchMapInnerObserver<T, R> extends AtomicReference<rh.b> implements qh.q {
        private static final long serialVersionUID = 3837284832786408377L;
        final int bufferSize;
        volatile boolean done;
        final long index;
        final SwitchMapObserver<T, R> parent;
        volatile xh.g queue;

        public SwitchMapInnerObserver(SwitchMapObserver switchMapObserver, long j10, int i10) {
            this.parent = switchMapObserver;
            this.index = j10;
            this.bufferSize = i10;
        }

        public void a() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            if (this.index == this.parent.unique) {
                this.done = true;
                this.parent.b();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.parent.c(this, th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.index == this.parent.unique) {
                if (obj != null) {
                    this.queue.offer(obj);
                }
                this.parent.b();
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.f(this, bVar)) {
                if (bVar instanceof xh.b) {
                    xh.b bVar2 = (xh.b) bVar;
                    int d10 = bVar2.d(7);
                    if (d10 == 1) {
                        this.queue = bVar2;
                        this.done = true;
                        this.parent.b();
                        return;
                    } else if (d10 == 2) {
                        this.queue = bVar2;
                        return;
                    }
                }
                this.queue = new io.reactivex.internal.queue.a(this.bufferSize);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SwitchMapObserver<T, R> extends AtomicInteger implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public static final SwitchMapInnerObserver f22561a;
        private static final long serialVersionUID = -3491074160481096299L;
        final int bufferSize;
        volatile boolean cancelled;
        final boolean delayErrors;
        volatile boolean done;
        final qh.q downstream;
        final uh.n mapper;
        volatile long unique;
        rh.b upstream;
        final AtomicReference<SwitchMapInnerObserver<T, R>> active = new AtomicReference<>();
        final AtomicThrowable errors = new AtomicThrowable();

        static {
            SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(null, -1L, 1);
            f22561a = switchMapInnerObserver;
            switchMapInnerObserver.a();
        }

        public SwitchMapObserver(qh.q qVar, uh.n nVar, int i10, boolean z10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.bufferSize = i10;
            this.delayErrors = z10;
        }

        public void a() {
            SwitchMapInnerObserver<T, R> andSet;
            SwitchMapInnerObserver<T, R> switchMapInnerObserver = this.active.get();
            SwitchMapInnerObserver<T, R> switchMapInnerObserver2 = f22561a;
            if (switchMapInnerObserver == switchMapInnerObserver2 || (andSet = this.active.getAndSet(switchMapInnerObserver2)) == switchMapInnerObserver2 || andSet == null) {
                return;
            }
            andSet.a();
        }

        /* JADX WARN: Removed duplicated region for block: B:71:0x00e9 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x000f A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b() {
            /*
                Method dump skipped, instructions count: 241
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.operators.observable.ObservableSwitchMap.SwitchMapObserver.b():void");
        }

        public void c(SwitchMapInnerObserver switchMapInnerObserver, Throwable th2) {
            if (switchMapInnerObserver.index != this.unique || !this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (!this.delayErrors) {
                this.upstream.dispose();
                this.done = true;
            }
            switchMapInnerObserver.done = true;
            b();
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.dispose();
            a();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done || !this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (!this.delayErrors) {
                a();
            }
            this.done = true;
            b();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            SwitchMapInnerObserver<T, R> switchMapInnerObserver;
            long j10 = this.unique + 1;
            this.unique = j10;
            SwitchMapInnerObserver<T, R> switchMapInnerObserver2 = this.active.get();
            if (switchMapInnerObserver2 != null) {
                switchMapInnerObserver2.a();
            }
            try {
                qh.o oVar = (qh.o) wh.a.e(this.mapper.apply(obj), "The ObservableSource returned is null");
                SwitchMapInnerObserver switchMapInnerObserver3 = new SwitchMapInnerObserver(this, j10, this.bufferSize);
                do {
                    switchMapInnerObserver = this.active.get();
                    if (switchMapInnerObserver == f22561a) {
                        return;
                    }
                } while (!l0.g.a(this.active, switchMapInnerObserver, switchMapInnerObserver3));
                oVar.subscribe(switchMapInnerObserver3);
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

    public ObservableSwitchMap(qh.o oVar, uh.n nVar, int i10, boolean z10) {
        super(oVar);
        this.f22558b = nVar;
        this.f22559c = i10;
        this.f22560d = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (ObservableScalarXMap.b(this.f22629a, qVar, this.f22558b)) {
            return;
        }
        this.f22629a.subscribe(new SwitchMapObserver(qVar, this.f22558b, this.f22559c, this.f22560d));
    }
}
