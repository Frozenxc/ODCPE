package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d0 extends qh.s implements xh.a {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22681a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22682b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f22683c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.t f22684a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22685b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f22686c;

        /* renamed from: d, reason: collision with root package name */
        public rh.b f22687d;

        /* renamed from: e, reason: collision with root package name */
        public long f22688e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f22689f;

        public a(qh.t tVar, long j10, Object obj) {
            this.f22684a = tVar;
            this.f22685b = j10;
            this.f22686c = obj;
        }

        @Override // rh.b
        public void dispose() {
            this.f22687d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22689f) {
                return;
            }
            this.f22689f = true;
            Object obj = this.f22686c;
            if (obj != null) {
                this.f22684a.a(obj);
            } else {
                this.f22684a.onError(new NoSuchElementException());
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22689f) {
                ai.a.s(th2);
            } else {
                this.f22689f = true;
                this.f22684a.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22689f) {
                return;
            }
            long j10 = this.f22688e;
            if (j10 != this.f22685b) {
                this.f22688e = j10 + 1;
                return;
            }
            this.f22689f = true;
            this.f22687d.dispose();
            this.f22684a.a(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22687d, bVar)) {
                this.f22687d = bVar;
                this.f22684a.onSubscribe(this);
            }
        }
    }

    public d0(qh.o oVar, long j10, Object obj) {
        this.f22681a = oVar;
        this.f22682b = j10;
        this.f22683c = obj;
    }

    @Override // xh.a
    public qh.k a() {
        return ai.a.n(new b0(this.f22681a, this.f22682b, this.f22683c, true));
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        this.f22681a.subscribe(new a(tVar, this.f22682b, this.f22683c));
    }
}
