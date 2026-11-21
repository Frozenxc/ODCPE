package io.reactivex.internal.operators.observable;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m0 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final sk.a f22839a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.f, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22840a;

        /* renamed from: b, reason: collision with root package name */
        public sk.c f22841b;

        public a(qh.q qVar) {
            this.f22840a = qVar;
        }

        @Override // sk.b
        public void c(sk.c cVar) {
            if (SubscriptionHelper.k(this.f22841b, cVar)) {
                this.f22841b = cVar;
                this.f22840a.onSubscribe(this);
                cVar.s(Long.MAX_VALUE);
            }
        }

        @Override // rh.b
        public void dispose() {
            this.f22841b.cancel();
            this.f22841b = SubscriptionHelper.CANCELLED;
        }

        @Override // sk.b
        public void onComplete() {
            this.f22840a.onComplete();
        }

        @Override // sk.b
        public void onError(Throwable th2) {
            this.f22840a.onError(th2);
        }

        @Override // sk.b
        public void onNext(Object obj) {
            this.f22840a.onNext(obj);
        }
    }

    public m0(sk.a aVar) {
        this.f22839a = aVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22839a.b(new a(qVar));
    }
}
