package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l1 extends qh.s {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22825a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22826b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22827a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f22828b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22829c;

        /* renamed from: d, reason: collision with root package name */
        public Object f22830d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22831e;

        public a(qh.t tVar, Object obj) {
            this.f22827a = tVar;
            this.f22828b = obj;
        }

        @Override // rh.b
        public void dispose() {
            this.f22829c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22831e) {
                return;
            }
            this.f22831e = true;
            Object obj = this.f22830d;
            this.f22830d = null;
            if (obj == null) {
                obj = this.f22828b;
            }
            if (obj != null) {
                this.f22827a.a(obj);
            } else {
                this.f22827a.onError(new NoSuchElementException());
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22831e) {
                ai.a.s(th2);
            } else {
                this.f22831e = true;
                this.f22827a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22831e) {
                return;
            }
            if (this.f22830d == null) {
                this.f22830d = obj;
                return;
            }
            this.f22831e = true;
            this.f22829c.dispose();
            this.f22827a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22829c, bVar)) {
                this.f22829c = bVar;
                this.f22827a.onSubscribe(this);
            }
        }
    }

    public l1(qh.o oVar, Object obj) {
        this.f22825a = oVar;
        this.f22826b = obj;
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22825a.subscribe(new a(tVar, this.f22826b));
    }
}
