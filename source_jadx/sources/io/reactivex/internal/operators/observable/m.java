package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final Callable f22832b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.b f22833c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22834a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.b f22835b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f22836c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22837d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22838e;

        public a(qh.q qVar, Object obj, uh.b bVar) {
            this.f22834a = qVar;
            this.f22835b = bVar;
            this.f22836c = obj;
        }

        @Override // rh.b
        public void dispose() {
            this.f22837d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22838e) {
                return;
            }
            this.f22838e = true;
            this.f22834a.onNext(this.f22836c);
            this.f22834a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22838e) {
                ai.a.s(th2);
            } else {
                this.f22838e = true;
                this.f22834a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22838e) {
                return;
            }
            try {
                this.f22835b.accept(this.f22836c, obj);
            } catch (Throwable th2) {
                this.f22837d.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22837d, bVar)) {
                this.f22837d = bVar;
                this.f22834a.onSubscribe(this);
            }
        }
    }

    public m(qh.o oVar, Callable callable, uh.b bVar) {
        super(oVar);
        this.f22832b = callable;
        this.f22833c = bVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            this.f22629a.subscribe(new a(qVar, wh.a.e(this.f22832b.call(), "The initialSupplier returned a null value"), this.f22833c));
        } catch (Throwable th2) {
            EmptyDisposable.e(th2, qVar);
        }
    }
}
