package io.reactivex.internal.operators.mixed;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import qh.h;
import qh.i;
import qh.k;
import qh.q;
import rh.b;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSwitchMapMaybe extends k {

    /* renamed from: a, reason: collision with root package name */
    public final k f22343a;

    /* renamed from: b, reason: collision with root package name */
    public final n f22344b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22345c;

    /* compiled from: com.odcpe.connect */
    public static final class SwitchMapMaybeMainObserver<T, R> extends AtomicInteger implements q, b {

        /* renamed from: a, reason: collision with root package name */
        public static final SwitchMapMaybeObserver f22346a = new SwitchMapMaybeObserver(null);
        private static final long serialVersionUID = -5402190102429853762L;
        volatile boolean cancelled;
        final boolean delayErrors;
        volatile boolean done;
        final q downstream;
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicReference<SwitchMapMaybeObserver<R>> inner = new AtomicReference<>();
        final n mapper;
        b upstream;

        /* compiled from: com.odcpe.connect */
        public static final class SwitchMapMaybeObserver<R> extends AtomicReference<b> implements h {
            private static final long serialVersionUID = 8042919737683345351L;
            volatile R item;
            final SwitchMapMaybeMainObserver<?, R> parent;

            public SwitchMapMaybeObserver(SwitchMapMaybeMainObserver switchMapMaybeMainObserver) {
                this.parent = switchMapMaybeMainObserver;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // qh.h
            public void a(Object obj) {
                this.item = obj;
                this.parent.b();
            }

            public void b() {
                DisposableHelper.a(this);
            }

            @Override // qh.h
            public void onComplete() {
                this.parent.c(this);
            }

            @Override // qh.h
            public void onError(Throwable th2) {
                this.parent.d(this, th2);
            }

            @Override // qh.h
            public void onSubscribe(b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public SwitchMapMaybeMainObserver(q qVar, n nVar, boolean z10) {
            this.downstream = qVar;
            this.mapper = nVar;
            this.delayErrors = z10;
        }

        public void a() {
            AtomicReference<SwitchMapMaybeObserver<R>> atomicReference = this.inner;
            SwitchMapMaybeObserver<R> switchMapMaybeObserver = f22346a;
            SwitchMapMaybeObserver<R> andSet = atomicReference.getAndSet(switchMapMaybeObserver);
            if (andSet == null || andSet == switchMapMaybeObserver) {
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
            AtomicReference<SwitchMapMaybeObserver<R>> atomicReference = this.inner;
            int i10 = 1;
            while (!this.cancelled) {
                if (atomicThrowable.get() != null && !this.delayErrors) {
                    qVar.onError(atomicThrowable.b());
                    return;
                }
                boolean z10 = this.done;
                SwitchMapMaybeObserver<R> switchMapMaybeObserver = atomicReference.get();
                boolean z11 = switchMapMaybeObserver == null;
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
                if (z11 || switchMapMaybeObserver.item == null) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    g.a(atomicReference, switchMapMaybeObserver, null);
                    qVar.onNext(switchMapMaybeObserver.item);
                }
            }
        }

        public void c(SwitchMapMaybeObserver switchMapMaybeObserver) {
            if (g.a(this.inner, switchMapMaybeObserver, null)) {
                b();
            }
        }

        public void d(SwitchMapMaybeObserver switchMapMaybeObserver, Throwable th2) {
            if (!g.a(this.inner, switchMapMaybeObserver, null) || !this.errors.a(th2)) {
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
            SwitchMapMaybeObserver<R> switchMapMaybeObserver;
            SwitchMapMaybeObserver<R> switchMapMaybeObserver2 = this.inner.get();
            if (switchMapMaybeObserver2 != null) {
                switchMapMaybeObserver2.b();
            }
            try {
                i iVar = (i) wh.a.e(this.mapper.apply(obj), "The mapper returned a null MaybeSource");
                SwitchMapMaybeObserver switchMapMaybeObserver3 = new SwitchMapMaybeObserver(this);
                do {
                    switchMapMaybeObserver = this.inner.get();
                    if (switchMapMaybeObserver == f22346a) {
                        return;
                    }
                } while (!g.a(this.inner, switchMapMaybeObserver, switchMapMaybeObserver3));
                iVar.b(switchMapMaybeObserver3);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.upstream.dispose();
                this.inner.getAndSet(f22346a);
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

    public ObservableSwitchMapMaybe(k kVar, n nVar, boolean z10) {
        this.f22343a = kVar;
        this.f22344b = nVar;
        this.f22345c = z10;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        if (a.b(this.f22343a, this.f22344b, qVar)) {
            return;
        }
        this.f22343a.subscribe(new SwitchMapMaybeMainObserver(qVar, this.f22344b, this.f22345c));
    }
}
