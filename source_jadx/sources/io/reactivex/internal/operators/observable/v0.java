package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v0 extends qh.s {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22998a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22999b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f23000a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f23001b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f23002c;

        /* renamed from: d, reason: collision with root package name */
        public Object f23003d;

        public a(qh.t tVar, Object obj) {
            this.f23000a = tVar;
            this.f23001b = obj;
        }

        @Override // rh.b
        public void dispose() {
            this.f23002c.dispose();
            this.f23002c = DisposableHelper.DISPOSED;
        }

        @Override // qh.q
        public void onComplete() {
            this.f23002c = DisposableHelper.DISPOSED;
            Object obj = this.f23003d;
            if (obj != null) {
                this.f23003d = null;
                this.f23000a.a(obj);
                return;
            }
            Object obj2 = this.f23001b;
            if (obj2 != null) {
                this.f23000a.a(obj2);
            } else {
                this.f23000a.onError(new NoSuchElementException());
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f23002c = DisposableHelper.DISPOSED;
            this.f23003d = null;
            this.f23000a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f23003d = obj;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23002c, bVar)) {
                this.f23002c = bVar;
                this.f23000a.onSubscribe(this);
            }
        }
    }

    public v0(qh.o oVar, Object obj) {
        this.f22998a = oVar;
        this.f22999b = obj;
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22998a.subscribe(new a(tVar, this.f22999b));
    }
}
