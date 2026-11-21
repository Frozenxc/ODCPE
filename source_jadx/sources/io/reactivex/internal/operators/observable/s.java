package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22921b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22922c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22923d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22924e;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22925a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22926b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f22927c;

        /* renamed from: d, reason: collision with root package name */
        public final r.c f22928d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f22929e;

        /* renamed from: f, reason: collision with root package name */
        public rh.b f22930f;

        /* compiled from: com.odcpe.connect */
        /* renamed from: io.reactivex.internal.operators.observable.s$a$a, reason: collision with other inner class name */
        public final class RunnableC0505a implements Runnable {
            public RunnableC0505a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f22925a.onComplete();
                } finally {
                    a.this.f22928d.dispose();
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public final class b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Throwable f22932a;

            public b(Throwable th2) {
                this.f22932a = th2;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f22925a.onError(this.f22932a);
                } finally {
                    a.this.f22928d.dispose();
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public final class c implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Object f22934a;

            public c(Object obj) {
                this.f22934a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f22925a.onNext(this.f22934a);
            }
        }

        public a(qh.q qVar, long j10, TimeUnit timeUnit, r.c cVar, boolean z10) {
            this.f22925a = qVar;
            this.f22926b = j10;
            this.f22927c = timeUnit;
            this.f22928d = cVar;
            this.f22929e = z10;
        }

        @Override // rh.b
        public void dispose() {
            this.f22930f.dispose();
            this.f22928d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22928d.c(new RunnableC0505a(), this.f22926b, this.f22927c);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22928d.c(new b(th2), this.f22929e ? this.f22926b : 0L, this.f22927c);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22928d.c(new c(obj), this.f22926b, this.f22927c);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22930f, bVar)) {
                this.f22930f = bVar;
                this.f22925a.onSubscribe(this);
            }
        }
    }

    public s(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar, boolean z10) {
        super(oVar);
        this.f22921b = j10;
        this.f22922c = timeUnit;
        this.f22923d = rVar;
        this.f22924e = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(this.f22924e ? qVar : new zh.d(qVar), this.f22921b, this.f22922c, this.f22923d.b(), this.f22924e));
    }
}
