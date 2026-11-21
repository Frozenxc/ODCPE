package x;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.g;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.u0;
import java.util.Objects;
import v.v0;
import v.w0;
import v.z0;
import x.k0;
import x.p0;
import x.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public l0 f33546a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.camera.core.l f33547b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.camera.core.l f33548c;

    /* renamed from: d, reason: collision with root package name */
    public k0.a f33549d;

    /* renamed from: e, reason: collision with root package name */
    public c f33550e;

    /* renamed from: f, reason: collision with root package name */
    public a0 f33551f = null;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.camera.core.impl.k {
        public a() {
        }

        @Override // androidx.camera.core.impl.k
        public void d(int i10) {
            z.a.d().execute(new Runnable() { // from class: x.p
                @Override // java.lang.Runnable
                public final void run() {
                    q.a.this.f();
                }
            });
        }

        public final /* synthetic */ void f() {
            l0 l0Var = q.this.f33546a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l0 f33553a;

        public b(l0 l0Var) {
        }

        @Override // a0.c
        public void b(Throwable th2) {
            y.n.a();
            if (this.f33553a == q.this.f33546a) {
                z0.l("CaptureNode", "request aborted, id=" + q.this.f33546a.e());
                if (q.this.f33551f != null) {
                    q.this.f33551f.l();
                }
                q.this.f33546a = null;
            }
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r12) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {

        /* renamed from: b, reason: collision with root package name */
        public DeferrableSurface f33556b;

        /* renamed from: a, reason: collision with root package name */
        public androidx.camera.core.impl.k f33555a = new a();

        /* renamed from: c, reason: collision with root package name */
        public DeferrableSurface f33557c = null;

        /* compiled from: com.odcpe.connect */
        public class a extends androidx.camera.core.impl.k {
            public a() {
            }
        }

        public static c l(Size size, int i10, int i11, boolean z10, v0 v0Var, Size size2, int i12) {
            return new x.b(size, i10, i11, z10, v0Var, size2, i12, new g0.p(), new g0.p());
        }

        public abstract g0.p a();

        public abstract v0 b();

        public abstract int c();

        public abstract int d();

        public abstract int e();

        public abstract Size f();

        public DeferrableSurface g() {
            return this.f33557c;
        }

        public abstract g0.p h();

        public abstract Size i();

        public DeferrableSurface j() {
            DeferrableSurface deferrableSurface = this.f33556b;
            Objects.requireNonNull(deferrableSurface);
            return deferrableSurface;
        }

        public abstract boolean k();

        public void m(androidx.camera.core.impl.k kVar) {
            this.f33555a = kVar;
        }

        public void n(Surface surface, Size size, int i10) {
            this.f33557c = new androidx.camera.core.impl.v0(surface, size, i10);
        }

        public void o(Surface surface) {
            q2.i.j(this.f33556b == null, "The surface is already set.");
            this.f33556b = new androidx.camera.core.impl.v0(surface, i(), c());
        }
    }

    public static u0 g(v0 v0Var, int i10, int i11, int i12) {
        return v0Var != null ? v0Var.a(i10, i11, i12, 4, 0L) : w0.a(i10, i11, i12, 4);
    }

    public static /* synthetic */ void j(androidx.camera.core.l lVar) {
        if (lVar != null) {
            lVar.o();
        }
    }

    public int h() {
        y.n.a();
        q2.i.j(this.f33547b != null, "The ImageReader is not initialized.");
        return this.f33547b.l();
    }

    public final /* synthetic */ void k(l0 l0Var) {
        p(l0Var);
        this.f33551f.k(l0Var);
    }

    public final /* synthetic */ void l(u0 u0Var) {
        try {
            androidx.camera.core.i e10 = u0Var.e();
            if (e10 != null) {
                o(e10);
            }
        } catch (IllegalStateException unused) {
        }
    }

    public final /* synthetic */ void m(u0 u0Var) {
        try {
            androidx.camera.core.i e10 = u0Var.e();
            if (e10 != null) {
                q(e10);
            }
        } catch (IllegalStateException e11) {
            z0.d("CaptureNode", "Failed to acquire latest image of postview", e11);
        }
    }

    public final void n(androidx.camera.core.i iVar) {
        y.n.a();
        k0.a aVar = this.f33549d;
        Objects.requireNonNull(aVar);
        aVar.a().accept(k0.b.c(this.f33546a, iVar));
        this.f33546a.p();
    }

    public void o(androidx.camera.core.i iVar) {
        y.n.a();
        z0.l("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + iVar);
        iVar.close();
    }

    public void p(l0 l0Var) {
        y.n.a();
        q2.i.j(l0Var.h().size() == 1, "only one capture stage is supported.");
        q2.i.j(h() > 0, "Too many acquire images. Close image to be able to process next.");
        a0.k.g(l0Var.a(), new b(l0Var), z.a.a());
    }

    public final void q(androidx.camera.core.i iVar) {
        z0.l("CaptureNode", "Postview image is closed due to request completed or aborted");
        iVar.close();
    }

    public void r() {
        y.n.a();
        c cVar = this.f33550e;
        Objects.requireNonNull(cVar);
        androidx.camera.core.l lVar = this.f33547b;
        Objects.requireNonNull(lVar);
        s(cVar, lVar, this.f33548c);
    }

    public final void s(c cVar, final androidx.camera.core.l lVar, final androidx.camera.core.l lVar2) {
        cVar.j().d();
        cVar.j().k().addListener(new Runnable() { // from class: x.n
            @Override // java.lang.Runnable
            public final void run() {
                androidx.camera.core.l.this.o();
            }
        }, z.a.d());
        if (cVar.g() != null) {
            cVar.g().d();
            cVar.g().k().addListener(new Runnable() { // from class: x.o
                @Override // java.lang.Runnable
                public final void run() {
                    q.j(androidx.camera.core.l.this);
                }
            }, z.a.d());
        }
    }

    public void t(p0.a aVar) {
        y.n.a();
    }

    public void u(g.a aVar) {
        y.n.a();
        q2.i.j(this.f33547b != null, "The ImageReader is not initialized.");
        this.f33547b.p(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k0.a v(c cVar) {
        q2.a aVar;
        a0 a0Var;
        q2.i.j(this.f33550e == null && this.f33547b == null, "CaptureNode does not support recreation yet.");
        this.f33550e = cVar;
        Size i10 = cVar.i();
        int c10 = cVar.c();
        boolean k10 = cVar.k();
        androidx.camera.core.impl.k aVar2 = new a();
        if (k10) {
            cVar.b();
            a0 a0Var2 = new a0(g(null, i10.getWidth(), i10.getHeight(), c10));
            this.f33551f = a0Var2;
            aVar = new q2.a() { // from class: x.j
                @Override // q2.a
                public final void accept(Object obj) {
                    q.this.k((l0) obj);
                }
            };
            a0Var = a0Var2;
        } else {
            cVar.b();
            androidx.camera.core.j jVar = new androidx.camera.core.j(i10.getWidth(), i10.getHeight(), c10, 4);
            aVar2 = androidx.camera.core.impl.l.b(aVar2, jVar.p());
            aVar = new q2.a() { // from class: x.i
                @Override // q2.a
                public final void accept(Object obj) {
                    q.this.p((l0) obj);
                }
            };
            a0Var = jVar;
        }
        cVar.m(aVar2);
        Surface a10 = a0Var.a();
        Objects.requireNonNull(a10);
        cVar.o(a10);
        this.f33547b = new androidx.camera.core.l(a0Var);
        a0Var.j(new u0.a() { // from class: x.k
            @Override // androidx.camera.core.impl.u0.a
            public final void a(u0 u0Var) {
                q.this.l(u0Var);
            }
        }, z.a.d());
        if (cVar.f() != null) {
            cVar.b();
            u0 g10 = g(null, cVar.f().getWidth(), cVar.f().getHeight(), cVar.e());
            g10.j(new u0.a() { // from class: x.l
                @Override // androidx.camera.core.impl.u0.a
                public final void a(u0 u0Var) {
                    q.this.m(u0Var);
                }
            }, z.a.d());
            this.f33548c = new androidx.camera.core.l(g10);
            cVar.n(g10.a(), cVar.f(), cVar.e());
        }
        cVar.h().a(aVar);
        cVar.a().a(new q2.a() { // from class: x.m
            @Override // q2.a
            public final void accept(Object obj) {
                q.this.t((p0.a) obj);
            }
        });
        k0.a e10 = k0.a.e(cVar.c(), cVar.d());
        this.f33549d = e10;
        return e10;
    }
}
