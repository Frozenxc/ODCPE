package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22846a;

    /* renamed from: b, reason: collision with root package name */
    public final Callable f22847b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.b f22848c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22849a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.b f22850b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f22851c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22852d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22853e;

        public a(qh.t tVar, Object obj, uh.b bVar) {
            this.f22849a = tVar;
            this.f22850b = bVar;
            this.f22851c = obj;
        }

        @Override // rh.b
        public void dispose() {
            this.f22852d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22853e) {
                return;
            }
            this.f22853e = true;
            this.f22849a.a(this.f22851c);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22853e) {
                ai.a.s(th2);
            } else {
                this.f22853e = true;
                this.f22849a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22853e) {
                return;
            }
            try {
                this.f22850b.accept(this.f22851c, obj);
            } catch (Throwable th2) {
                this.f22852d.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22852d, bVar)) {
                this.f22852d = bVar;
                this.f22849a.onSubscribe(this);
            }
        }
    }

    public n(qh.o oVar, Callable callable, uh.b bVar) {
        this.f22846a = oVar;
        this.f22847b = callable;
        this.f22848c = bVar;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new m(this.f22846a, this.f22847b, this.f22848c));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        try {
            this.f22846a.subscribe(new a(tVar, wh.a.e(this.f22847b.call(), "The initialSupplier returned a null value"), this.f22848c));
        } catch (Throwable th2) {
            EmptyDisposable.f(th2, tVar);
        }
    }
}
