package io.reactivex.internal.operators.mixed;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import qh.k;
import qh.q;
import qh.t;
import qh.u;
import rh.b;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSwitchMapSingle extends k {

    /* renamed from: a, reason: collision with root package name */
    public final k f22347a;

    /* renamed from: b, reason: collision with root package name */
    public final n f22348b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22349c;

    /* compiled from: com.odcpe.connect */
    public static final class SwitchMapSingleMainObserver<T, R> extends AtomicInteger implements q, b {

        /* renamed from: a, reason: collision with root package name */
        public static final SwitchMapSingleObserver f22350a = new SwitchMapSingleObserver(null);
        private static final long serialVersionUID = -5402190102429853762L;
        volatile boolean cancelled;
        final boolean delayErrors;
        volatile boolean done;
        final q downstream;
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicReference<SwitchMapSingleObserver<R>> inner = new AtomicReference<>();
        final n mapper;
        b upstream;

        /* compiled from: com.odcpe.connect */
        public static final class SwitchMapSingleObserver<R> extends AtomicReference<b> implements t {
            private static final long serialVersionUID = 8042919737683345351L;
            volatile R item;
            final SwitchMapSingleMainObserver<?, R> parent;

            public SwitchMapSingleObserver(SwitchMapSingleMainObserver switchMapSingleMainObserver) {
                this.parent = switchMapSingleMainObserver;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // qh.t
            public void a(Object obj) {
                this.item = obj;
                this.parent.b();
            }

            public void b() {
                DisposableHelper.a(this);
            }

            @Override // qh.t
            public void onError(Throwable th2) {
                this.parent.c(this, th2);
            }

            @Override // qh.t
            public void onSubscribe(b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public SwitchMapSingleMainObserver(q qVar, n nVar, boolean z10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.delayErrors = z10;
        }

        public void a() {
            AtomicReference<SwitchMapSingleObserver<R>> atomicReference = this.inner;
            SwitchMapSingleObserver<R> switchMapSingleObserver = f22350a;
            SwitchMapSingleObserver<R> andSet = atomicReference.getAndSet(switchMapSingleObserver);
            if (andSet == null || andSet == switchMapSingleObserver) {
                return;
            }
            andSet.b();
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            q qVar = this.downstream;
            AtomicThrowable atomicThrowable = this.errors;
            AtomicReference<SwitchMapSingleObserver<R>> atomicReference = this.inner;
            int i10 = 1;
            while (!this.cancelled) {
                if (atomicThrowable.get() != null && !this.delayErrors) {
                    qVar.onError(atomicThrowable.b());
                    return;
                }
                boolean z10 = this.done;
                SwitchMapSingleObserver<R> switchMapSingleObserver = atomicReference.get();
                boolean z11 = switchMapSingleObserver == null;
                if (z10 && z11) {
                    Throwable b10 = atomicThrowable.b();
                    if (b10 != null) {
                        qVar.onError(b10);
                        return;
                    } else {
                        qVar.onComplete();
                        return;
                    }
                }
                if (z11 || switchMapSingleObserver.item == null) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    g.a(atomicReference, switchMapSingleObserver, null);
                    qVar.onNext(switchMapSingleObserver.item);
                }
            }
        }

        public void c(SwitchMapSingleObserver switchMapSingleObserver, Throwable th2) {
            if (!g.a(this.inner, switchMapSingleObserver, null) || !this.errors.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (!this.delayErrors) {
                this.upstream.dispose();
                a();
            }
            b();
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
            this.upstream.dispose();
            a();
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.errors.a(th2)) {
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
            SwitchMapSingleObserver<R> switchMapSingleObserver;
            SwitchMapSingleObserver<R> switchMapSingleObserver2 = this.inner.get();
            if (switchMapSingleObserver2 != null) {
                switchMapSingleObserver2.b();
            }
            try {
                u uVar = (u) wh.a.e(this.mapper.apply(obj), "The mapper returned a null SingleSource");
                SwitchMapSingleObserver switchMapSingleObserver3 = new SwitchMapSingleObserver(this);
                do {
                    switchMapSingleObserver = this.inner.get();
                    if (switchMapSingleObserver == f22350a) {
                        return;
                    }
                } while (!g.a(this.inner, switchMapSingleObserver, switchMapSingleObserver3));
                uVar.b(switchMapSingleObserver3);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.upstream.dispose();
                this.inner.getAndSet(f22350a);
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapSingle(k kVar, n nVar, boolean z10) {
        this.f22347a = kVar;
        this.f22348b = nVar;
        this.f22349c = z10;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        if (a.c(this.f22347a, this.f22348b, qVar)) {
            return;
        }
        this.f22347a.subscribe(new SwitchMapSingleMainObserver(qVar, this.f22348b, this.f22349c));
    }
}
