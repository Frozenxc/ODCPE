package io.reactivex.internal.operators.mixed;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import qh.c;
import qh.k;
import qh.q;
import rh.b;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableSwitchMapCompletable extends qh.a {

    /* renamed from: a, reason: collision with root package name */
    public final k f22332a;

    /* renamed from: b, reason: collision with root package name */
    public final n f22333b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22334c;

    /* compiled from: com.odcpe.connect */
    public static final class SwitchMapCompletableObserver implements q, b {

        /* renamed from: h, reason: collision with root package name */
        public static final SwitchMapInnerObserver f22335h = new SwitchMapInnerObserver(null);

        /* renamed from: a, reason: collision with root package name */
        public final qh.b f22336a;

        /* renamed from: b, reason: collision with root package name */
        public final n f22337b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f22338c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicThrowable f22339d = new AtomicThrowable();

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReference f22340e = new AtomicReference();

        /* renamed from: f, reason: collision with root package name */
        public volatile boolean f22341f;

        /* renamed from: g, reason: collision with root package name */
        public b f22342g;

        /* compiled from: com.odcpe.connect */
        public static final class SwitchMapInnerObserver extends AtomicReference<b> implements qh.b {
            private static final long serialVersionUID = -8003404460084760287L;
            final SwitchMapCompletableObserver parent;

            public SwitchMapInnerObserver(SwitchMapCompletableObserver switchMapCompletableObserver) {
                this.parent = switchMapCompletableObserver;
            }

            public void a() {
                DisposableHelper.a(this);
            }

            @Override // qh.b
            public void onComplete() {
                this.parent.b(this);
            }

            @Override // qh.b
            public void onError(Throwable th2) {
                this.parent.c(this, th2);
            }

            @Override // qh.b
            public void onSubscribe(b bVar) {
                DisposableHelper.f(this, bVar);
            }
        }

        public SwitchMapCompletableObserver(qh.b bVar, n nVar, boolean z10) {
            this.f22336a = bVar;
            this.f22337b = nVar;
            this.f22338c = z10;
        }

        public void a() {
            AtomicReference atomicReference = this.f22340e;
            SwitchMapInnerObserver switchMapInnerObserver = f22335h;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver);
            if (switchMapInnerObserver2 == null || switchMapInnerObserver2 == switchMapInnerObserver) {
                return;
            }
            switchMapInnerObserver2.a();
        }

        public void b(SwitchMapInnerObserver switchMapInnerObserver) {
            if (g.a(this.f22340e, switchMapInnerObserver, null) && this.f22341f) {
                Throwable b10 = this.f22339d.b();
                if (b10 == null) {
                    this.f22336a.onComplete();
                } else {
                    this.f22336a.onError(b10);
                }
            }
        }

        public void c(SwitchMapInnerObserver switchMapInnerObserver, Throwable th2) {
            if (!g.a(this.f22340e, switchMapInnerObserver, null) || !this.f22339d.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.f22338c) {
                if (this.f22341f) {
                    this.f22336a.onError(this.f22339d.b());
                    return;
                }
                return;
            }
            dispose();
            Throwable b10 = this.f22339d.b();
            if (b10 != ExceptionHelper.f23211a) {
                this.f22336a.onError(b10);
            }
        }

        @Override // rh.b
        public void dispose() {
            this.f22342g.dispose();
            a();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22341f = true;
            if (this.f22340e.get() == null) {
                Throwable b10 = this.f22339d.b();
                if (b10 == null) {
                    this.f22336a.onComplete();
                } else {
                    this.f22336a.onError(b10);
                }
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.f22339d.a(th2)) {
                ai.a.s(th2);
                return;
            }
            if (this.f22338c) {
                onComplete();
                return;
            }
            a();
            Throwable b10 = this.f22339d.b();
            if (b10 != ExceptionHelper.f23211a) {
                this.f22336a.onError(b10);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            SwitchMapInnerObserver switchMapInnerObserver;
            try {
                c cVar = (c) wh.a.e(this.f22337b.apply(obj), "The mapper returned a null CompletableSource");
                SwitchMapInnerObserver switchMapInnerObserver2 = new SwitchMapInnerObserver(this);
                do {
                    switchMapInnerObserver = (SwitchMapInnerObserver) this.f22340e.get();
                    if (switchMapInnerObserver == f22335h) {
                        return;
                    }
                } while (!g.a(this.f22340e, switchMapInnerObserver, switchMapInnerObserver2));
                if (switchMapInnerObserver != null) {
                    switchMapInnerObserver.a();
                }
                cVar.b(switchMapInnerObserver2);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22342g.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
            if (DisposableHelper.j(this.f22342g, bVar)) {
                this.f22342g = bVar;
                this.f22336a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapCompletable(k kVar, n nVar, boolean z10) {
        this.f22332a = kVar;
        this.f22333b = nVar;
        this.f22334c = z10;
    }

    @Override // qh.a
    public void c(qh.b bVar) {
        if (a.a(this.f22332a, this.f22333b, bVar)) {
            return;
        }
        this.f22332a.subscribe(new SwitchMapCompletableObserver(bVar, this.f22333b, this.f22334c));
    }
}
