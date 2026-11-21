package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q1 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22909b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22910a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f22911b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22912c;

        /* renamed from: d, reason: collision with root package name */
        public long f22913d;

        public a(qh.q qVar, long j10) {
            this.f22910a = qVar;
            this.f22913d = j10;
        }

        @Override // rh.b
        public void dispose() {
            this.f22912c.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22911b) {
                return;
            }
            this.f22911b = true;
            this.f22912c.dispose();
            this.f22910a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22911b) {
                ai.a.s(th2);
                return;
            }
            this.f22911b = true;
            this.f22912c.dispose();
            this.f22910a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22911b) {
                return;
            }
            long j10 = this.f22913d;
            long j11 = j10 - 1;
            this.f22913d = j11;
            if (j10 > 0) {
                boolean z10 = j11 == 0;
                this.f22910a.onNext(obj);
                if (z10) {
                    onComplete();
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22912c, bVar)) {
                this.f22912c = bVar;
                if (this.f22913d != 0) {
                    this.f22910a.onSubscribe(this);
                    return;
                }
                this.f22911b = true;
                bVar.dispose();
                EmptyDisposable.b(this.f22910a);
            }
        }
    }

    public q1(qh.o oVar, long j10) {
        super(oVar);
        this.f22909b = j10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22909b));
    }
}
