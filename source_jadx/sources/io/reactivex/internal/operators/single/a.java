package io.reactivex.internal.operators.single;

import qh.s;
import qh.t;
import qh.u;
import rh.b;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends s {

    /* renamed from: a, reason: collision with root package name */
    public final u f23118a;

    /* renamed from: b, reason: collision with root package name */
    public final n f23119b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: io.reactivex.internal.operators.single.a$a, reason: collision with other inner class name */
    public static final class C0508a implements t {

        /* renamed from: a, reason: collision with root package name */
        public final t f23120a;

        /* renamed from: b, reason: collision with root package name */
        public final n f23121b;

        public C0508a(t tVar, n nVar) {
            this.f23120a = tVar;
            this.f23121b = nVar;
        }

        @Override // qh.t
        public void a(Object obj) {
            try {
                this.f23120a.a(wh.a.e(this.f23121b.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th2) {
                sh.a.a(th2);
                onError(th2);
            }
        }

        @Override // qh.t
        public void onError(Throwable th2) {
            this.f23120a.onError(th2);
        }

        @Override // qh.t
        public void onSubscribe(b bVar) {
            this.f23120a.onSubscribe(bVar);
        }
    }

    public a(u uVar, n nVar) {
        this.f23118a = uVar;
        this.f23119b = nVar;
    }

    @Override // qh.s
    public void e(t tVar) {
        this.f23118a.b(new C0508a(tVar, this.f23119b));
    }
}
