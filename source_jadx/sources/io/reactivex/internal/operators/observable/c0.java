package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c0 extends qh.g implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22660a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22661b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.h f22662a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22663b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22664c;

        /* renamed from: d, reason: collision with root package name */
        public long f22665d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22666e;

        public a(qh.h hVar, long j10) {
            this.f22662a = hVar;
            this.f22663b = j10;
        }

        @Override // rh.b
        public void dispose() {
            this.f22664c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22666e) {
                return;
            }
            this.f22666e = true;
            this.f22662a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22666e) {
                ai.a.s(th2);
            } else {
                this.f22666e = true;
                this.f22662a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22666e) {
                return;
            }
            long j10 = this.f22665d;
            if (j10 != this.f22663b) {
                this.f22665d = j10 + 1;
                return;
            }
            this.f22666e = true;
            this.f22664c.dispose();
            this.f22662a.a(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22664c, bVar)) {
                this.f22664c = bVar;
                this.f22662a.onSubscribe(this);
            }
        }
    }

    public c0(qh.o oVar, long j10) {
        this.f22660a = oVar;
        this.f22661b = j10;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new b0(this.f22660a, this.f22661b, null, false));
    }

    @Override // qh.g
    public void d(qh.h hVar) {
        this.f22660a.subscribe(new a(hVar, this.f22661b));
    }
}
