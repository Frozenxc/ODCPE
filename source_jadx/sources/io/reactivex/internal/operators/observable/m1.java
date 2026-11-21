package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22842b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22843a;

        /* renamed from: b, reason: collision with root package name */
        public long f22844b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22845c;

        public a(qh.q qVar, long j10) {
            this.f22843a = qVar;
            this.f22844b = j10;
        }

        @Override // rh.b
        public void dispose() {
            this.f22845c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22843a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22843a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long j10 = this.f22844b;
            if (j10 != 0) {
                this.f22844b = j10 - 1;
            } else {
                this.f22843a.onNext(obj);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22845c, bVar)) {
                this.f22845c = bVar;
                this.f22843a.onSubscribe(this);
            }
        }
    }

    public m1(qh.o oVar, long j10) {
        super(oVar);
        this.f22842b = j10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22842b));
    }
}
