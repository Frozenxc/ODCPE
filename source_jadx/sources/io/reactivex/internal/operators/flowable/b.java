package io.reactivex.internal.operators.flowable;

import qh.e;
import qh.k;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends e {

    /* renamed from: b, reason: collision with root package name */
    public final k f22315b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements q, sk.c {

        /* renamed from: a, reason: collision with root package name */
        public final sk.b f22316a;

        /* renamed from: b, reason: collision with root package name */
        public rh.b f22317b;

        public a(sk.b bVar) {
            this.f22316a = bVar;
        }

        @Override // sk.c
        public void cancel() {
            this.f22317b.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22316a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22316a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22316a.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            this.f22317b = bVar;
            this.f22316a.c(this);
        }

        @Override // sk.c
        public void s(long j10) {
        }
    }

    public b(k kVar) {
        this.f22315b = kVar;
    }

    @Override // qh.e
    public void h(sk.b bVar) {
        this.f22315b.subscribe(new a(bVar));
    }
}
