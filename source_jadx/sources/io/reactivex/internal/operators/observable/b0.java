package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b0 extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22637b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f22638c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22639d;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22640a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22641b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f22642c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f22643d;

        /* renamed from: e, reason: collision with root package name */
        public rh.b f22644e;

        /* renamed from: f, reason: collision with root package name */
        public long f22645f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f22646g;

        public a(qh.q qVar, long j10, Object obj, boolean z10) {
            this.f22640a = qVar;
            this.f22641b = j10;
            this.f22642c = obj;
            this.f22643d = z10;
        }

        @Override // rh.b
        public void dispose() {
            this.f22644e.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22646g) {
                return;
            }
            this.f22646g = true;
            Object obj = this.f22642c;
            if (obj == null && this.f22643d) {
                this.f22640a.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                this.f22640a.onNext(obj);
            }
            this.f22640a.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22646g) {
                ai.a.s(th2);
            } else {
                this.f22646g = true;
                this.f22640a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22646g) {
                return;
            }
            long j10 = this.f22645f;
            if (j10 != this.f22641b) {
                this.f22645f = j10 + 1;
                return;
            }
            this.f22646g = true;
            this.f22644e.dispose();
            this.f22640a.onNext(obj);
            this.f22640a.onComplete();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22644e, bVar)) {
                this.f22644e = bVar;
                this.f22640a.onSubscribe(this);
            }
        }
    }

    public b0(qh.o oVar, long j10, Object obj, boolean z10) {
        super(oVar);
        this.f22637b = j10;
        this.f22638c = obj;
        this.f22639d = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f22637b, this.f22638c, this.f22639d));
    }
}
