package androidx.camera.core;

import androidx.camera.core.g;
import androidx.camera.core.h;
import androidx.camera.core.impl.u0;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import v.g0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends g0 {

    /* renamed from: t, reason: collision with root package name */
    public final Executor f1691t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f1692u = new Object();

    /* renamed from: v, reason: collision with root package name */
    public i f1693v;

    /* renamed from: w, reason: collision with root package name */
    public b f1694w;

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f1695a;

        public a(b bVar) {
            this.f1695a = bVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            this.f1695a.close();
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends g {

        /* renamed from: d, reason: collision with root package name */
        public final WeakReference f1697d;

        public b(i iVar, h hVar) {
            super(iVar);
            this.f1697d = new WeakReference(hVar);
            a(new g.a() { // from class: v.j0
                @Override // androidx.camera.core.g.a
                public final void d(androidx.camera.core.i iVar2) {
                    h.b.this.k(iVar2);
                }
            });
        }

        public final /* synthetic */ void k(i iVar) {
            final h hVar = (h) this.f1697d.get();
            if (hVar != null) {
                hVar.f1691t.execute(new Runnable() { // from class: v.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.camera.core.h.this.z();
                    }
                });
            }
        }
    }

    public h(Executor executor) {
        this.f1691t = executor;
    }

    @Override // v.g0
    public i d(u0 u0Var) {
        return u0Var.e();
    }

    @Override // v.g0
    public void g() {
        synchronized (this.f1692u) {
            try {
                i iVar = this.f1693v;
                if (iVar != null) {
                    iVar.close();
                    this.f1693v = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // v.g0
    public void o(i iVar) {
        synchronized (this.f1692u) {
            try {
                if (!this.f32839s) {
                    iVar.close();
                    return;
                }
                if (this.f1694w == null) {
                    b bVar = new b(iVar, this);
                    this.f1694w = bVar;
                    a0.k.g(e(bVar), new a(bVar), z.a.a());
                } else {
                    if (iVar.Q0().c() <= this.f1694w.Q0().c()) {
                        iVar.close();
                    } else {
                        i iVar2 = this.f1693v;
                        if (iVar2 != null) {
                            iVar2.close();
                        }
                        this.f1693v = iVar;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void z() {
        synchronized (this.f1692u) {
            try {
                this.f1694w = null;
                i iVar = this.f1693v;
                if (iVar != null) {
                    this.f1693v = null;
                    o(iVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
