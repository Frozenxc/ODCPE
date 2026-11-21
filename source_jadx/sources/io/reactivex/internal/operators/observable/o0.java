package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o0 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Callable f22869a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.c f22870b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.f f22871c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.d, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22872a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.c f22873b;

        /* renamed from: c, reason: collision with root package name */
        public final uh.f f22874c;

        /* renamed from: d, reason: collision with root package name */
        public Object f22875d;

        /* renamed from: e, reason: collision with root package name */
        public volatile boolean f22876e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f22877f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f22878g;

        public a(qh.q qVar, uh.c cVar, uh.f fVar, Object obj) {
            this.f22872a = qVar;
            this.f22873b = cVar;
            this.f22874c = fVar;
            this.f22875d = obj;
        }

        public final void a(Object obj) {
            try {
                this.f22874c.accept(obj);
            } catch (Throwable th2) {
                sh.a.a(th2);
                ai.a.s(th2);
            }
        }

        public void b(Throwable th2) {
            if (this.f22877f) {
                ai.a.s(th2);
                return;
            }
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.f22877f = true;
            this.f22872a.onError(th2);
        }

        public void c() {
            Object obj = this.f22875d;
            if (this.f22876e) {
                this.f22875d = null;
                a(obj);
                return;
            }
            uh.c cVar = this.f22873b;
            while (!this.f22876e) {
                this.f22878g = false;
                try {
                    obj = cVar.apply(obj, this);
                    if (this.f22877f) {
                        this.f22876e = true;
                        this.f22875d = null;
                        a(obj);
                        return;
                    }
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    this.f22875d = null;
                    this.f22876e = true;
                    b(th2);
                    a(obj);
                    return;
                }
            }
            this.f22875d = null;
            a(obj);
        }

        @Override // rh.b
        public void dispose() {
            this.f22876e = true;
        }
    }

    public o0(Callable callable, uh.c cVar, uh.f fVar) {
        this.f22869a = callable;
        this.f22870b = cVar;
        this.f22871c = fVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            a aVar = new a(qVar, this.f22870b, this.f22871c, this.f22869a.call());
            qVar.onSubscribe(aVar);
            aVar.c();
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }
}
