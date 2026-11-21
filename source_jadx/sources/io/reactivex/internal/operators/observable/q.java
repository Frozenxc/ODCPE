package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22895b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22896a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22897b;

        /* renamed from: c, reason: collision with root package name */
        public rh.b f22898c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReference f22899d = new AtomicReference();

        /* renamed from: e, reason: collision with root package name */
        public volatile long f22900e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f22901f;

        /* compiled from: com.odcpe.connect */
        /* renamed from: io.reactivex.internal.operators.observable.q$a$a, reason: collision with other inner class name */
        public static final class C0504a extends zh.b {

            /* renamed from: b, reason: collision with root package name */
            public final a f22902b;

            /* renamed from: c, reason: collision with root package name */
            public final long f22903c;

            /* renamed from: d, reason: collision with root package name */
            public final Object f22904d;

            /* renamed from: e, reason: collision with root package name */
            public boolean f22905e;

            /* renamed from: f, reason: collision with root package name */
            public final AtomicBoolean f22906f = new AtomicBoolean();

            public C0504a(a aVar, long j10, Object obj) {
                this.f22902b = aVar;
                this.f22903c = j10;
                this.f22904d = obj;
            }

            public void b() {
                if (this.f22906f.compareAndSet(false, true)) {
                    this.f22902b.a(this.f22903c, this.f22904d);
                }
            }

            @Override // qh.q
            public void onComplete() {
                if (this.f22905e) {
                    return;
                }
                this.f22905e = true;
                b();
            }

            @Override // qh.q
            public void onError(Throwable th2) {
                if (this.f22905e) {
                    ai.a.s(th2);
                } else {
                    this.f22905e = true;
                    this.f22902b.onError(th2);
                }
            }

            @Override // qh.q
            public void onNext(Object obj) {
                if (this.f22905e) {
                    return;
                }
                this.f22905e = true;
                dispose();
                b();
            }
        }

        public a(qh.q qVar, uh.n nVar) {
            this.f22896a = qVar;
            this.f22897b = nVar;
        }

        public void a(long j10, Object obj) {
            if (j10 == this.f22900e) {
                this.f22896a.onNext(obj);
            }
        }

        @Override // rh.b
        public void dispose() {
            this.f22898c.dispose();
            DisposableHelper.a(this.f22899d);
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22901f) {
                return;
            }
            this.f22901f = true;
            rh.b bVar = (rh.b) this.f22899d.get();
            if (bVar != DisposableHelper.DISPOSED) {
                C0504a c0504a = (C0504a) bVar;
                if (c0504a != null) {
                    c0504a.b();
                }
                DisposableHelper.a(this.f22899d);
                this.f22896a.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            DisposableHelper.a(this.f22899d);
            this.f22896a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22901f) {
                return;
            }
            long j10 = this.f22900e + 1;
            this.f22900e = j10;
            rh.b bVar = (rh.b) this.f22899d.get();
            if (bVar != null) {
                bVar.dispose();
            }
            try {
                qh.o oVar = (qh.o) wh.a.e(this.f22897b.apply(obj), "The ObservableSource supplied is null");
                C0504a c0504a = new C0504a(this, j10, obj);
                if (l0.g.a(this.f22899d, bVar, c0504a)) {
                    oVar.subscribe(c0504a);
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                dispose();
                this.f22896a.onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22898c, bVar)) {
                this.f22898c = bVar;
                this.f22896a.onSubscribe(this);
            }
        }
    }

    public q(qh.o oVar, uh.n nVar) {
        super(oVar);
        this.f22895b = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(new zh.d(qVar), this.f22895b));
    }
}
