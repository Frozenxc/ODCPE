package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.r f22989b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22990c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22991a;

        /* renamed from: b, reason: collision with root package name */
        public final TimeUnit f22992b;

        /* renamed from: c, reason: collision with root package name */
        public final qh.r f22993c;

        /* renamed from: d, reason: collision with root package name */
        public long f22994d;

        /* renamed from: e, reason: collision with root package name */
        public rh.b f22995e;

        public a(qh.q qVar, TimeUnit timeUnit, qh.r rVar) {
            this.f22991a = qVar;
            this.f22993c = rVar;
            this.f22992b = timeUnit;
        }

        @Override // rh.b
        public void dispose() {
            this.f22995e.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22991a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22991a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long c10 = this.f22993c.c(this.f22992b);
            long j10 = this.f22994d;
            this.f22994d = c10;
            this.f22991a.onNext(new bi.b(obj, c10 - j10, this.f22992b));
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22995e, bVar)) {
                this.f22995e = bVar;
                this.f22994d = this.f22993c.c(this.f22992b);
                this.f22991a.onSubscribe(this);
            }
        }
    }

    public u1(qh.o oVar, TimeUnit timeUnit, qh.r rVar) {
        super(oVar);
        this.f22989b = rVar;
        this.f22990c = timeUnit;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22990c, this.f22989b));
    }
}
