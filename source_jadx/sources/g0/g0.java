package g0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.w1;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import g0.g0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import v.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21045a;

    /* renamed from: b, reason: collision with root package name */
    public final Matrix f21046b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f21047c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f21048d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f21049e;

    /* renamed from: f, reason: collision with root package name */
    public final int f21050f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f21051g;

    /* renamed from: h, reason: collision with root package name */
    public int f21052h;

    /* renamed from: i, reason: collision with root package name */
    public int f21053i;

    /* renamed from: k, reason: collision with root package name */
    public SurfaceRequest f21055k;

    /* renamed from: l, reason: collision with root package name */
    public a f21056l;

    /* renamed from: j, reason: collision with root package name */
    public boolean f21054j = false;

    /* renamed from: m, reason: collision with root package name */
    public final Set f21057m = new HashSet();

    /* renamed from: n, reason: collision with root package name */
    public boolean f21058n = false;

    /* renamed from: o, reason: collision with root package name */
    public final List f21059o = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static class a extends DeferrableSurface {

        /* renamed from: o, reason: collision with root package name */
        public final cb.d f21060o;

        /* renamed from: p, reason: collision with root package name */
        public CallbackToFutureAdapter.a f21061p;

        /* renamed from: q, reason: collision with root package name */
        public DeferrableSurface f21062q;

        /* renamed from: r, reason: collision with root package name */
        public j0 f21063r;

        public a(Size size, int i10) {
            super(size, i10);
            this.f21060o = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: g0.e0
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object n10;
                    n10 = g0.a.this.n(aVar);
                    return n10;
                }
            });
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public void d() {
            super.d();
            y.n.d(new Runnable() { // from class: g0.d0
                @Override // java.lang.Runnable
                public final void run() {
                    g0.a.this.w();
                }
            });
        }

        public final /* synthetic */ Object n(CallbackToFutureAdapter.a aVar) {
            this.f21061p = aVar;
            return "SettableFuture hashCode: " + hashCode();
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public cb.d r() {
            return this.f21060o;
        }

        public boolean v() {
            y.n.a();
            return this.f21062q == null && !m();
        }

        public final /* synthetic */ void w() {
            j0 j0Var = this.f21063r;
            if (j0Var != null) {
                j0Var.m();
            }
            if (this.f21062q == null) {
                this.f21061p.d();
            }
        }

        public void x(j0 j0Var) {
            q2.i.j(this.f21063r == null, "Consumer can only be linked once.");
            this.f21063r = j0Var;
        }

        public boolean y(final DeferrableSurface deferrableSurface, Runnable runnable) {
            y.n.a();
            q2.i.g(deferrableSurface);
            DeferrableSurface deferrableSurface2 = this.f21062q;
            if (deferrableSurface2 == deferrableSurface) {
                return false;
            }
            q2.i.j(deferrableSurface2 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
            q2.i.b(h().equals(deferrableSurface.h()), String.format("The provider's size(%s) must match the parent(%s)", h(), deferrableSurface.h()));
            q2.i.b(i() == deferrableSurface.i(), String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(i()), Integer.valueOf(deferrableSurface.i())));
            q2.i.j(!m(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
            this.f21062q = deferrableSurface;
            a0.k.u(deferrableSurface.j(), this.f21061p);
            deferrableSurface.l();
            k().addListener(new Runnable() { // from class: g0.f0
                @Override // java.lang.Runnable
                public final void run() {
                    DeferrableSurface.this.e();
                }
            }, z.a.a());
            deferrableSurface.f().addListener(runnable, z.a.d());
            return true;
        }
    }

    public g0(int i10, int i11, w1 w1Var, Matrix matrix, boolean z10, Rect rect, int i12, int i13, boolean z11) {
        this.f21050f = i10;
        this.f21045a = i11;
        this.f21051g = w1Var;
        this.f21046b = matrix;
        this.f21047c = z10;
        this.f21048d = rect;
        this.f21053i = i12;
        this.f21052h = i13;
        this.f21049e = z11;
        this.f21056l = new a(w1Var.e(), i11);
    }

    public final void A() {
        y.n.a();
        SurfaceRequest.g g10 = SurfaceRequest.g.g(this.f21048d, this.f21053i, this.f21052h, t(), this.f21046b, this.f21049e);
        SurfaceRequest surfaceRequest = this.f21055k;
        if (surfaceRequest != null) {
            surfaceRequest.D(g10);
        }
        Iterator it = this.f21059o.iterator();
        while (it.hasNext()) {
            ((q2.a) it.next()).accept(g10);
        }
    }

    public void B(DeferrableSurface deferrableSurface) {
        y.n.a();
        h();
        a aVar = this.f21056l;
        Objects.requireNonNull(aVar);
        aVar.y(deferrableSurface, new x(aVar));
    }

    public void C(final int i10, final int i11) {
        y.n.d(new Runnable() { // from class: g0.z
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.z(i10, i11);
            }
        });
    }

    public void e(Runnable runnable) {
        y.n.a();
        h();
        this.f21057m.add(runnable);
    }

    public void f(q2.a aVar) {
        q2.i.g(aVar);
        this.f21059o.add(aVar);
    }

    public final void g() {
        q2.i.j(!this.f21054j, "Consumer can only be linked once.");
        this.f21054j = true;
    }

    public final void h() {
        q2.i.j(!this.f21058n, "Edge is already closed.");
    }

    public final void i() {
        y.n.a();
        this.f21056l.d();
        this.f21058n = true;
    }

    public cb.d j(final int i10, final q1.a aVar, final q1.a aVar2) {
        y.n.a();
        h();
        g();
        final a aVar3 = this.f21056l;
        return a0.k.z(aVar3.j(), new a0.a() { // from class: g0.a0
            @Override // a0.a
            public final cb.d apply(Object obj) {
                cb.d w10;
                w10 = g0.this.w(aVar3, i10, aVar, aVar2, (Surface) obj);
                return w10;
            }
        }, z.a.d());
    }

    public SurfaceRequest k(CameraInternal cameraInternal) {
        return l(cameraInternal, true);
    }

    public SurfaceRequest l(CameraInternal cameraInternal, boolean z10) {
        y.n.a();
        h();
        SurfaceRequest surfaceRequest = new SurfaceRequest(this.f21051g.e(), cameraInternal, z10, this.f21051g.b(), this.f21051g.c(), new Runnable() { // from class: g0.w
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.y();
            }
        });
        try {
            final DeferrableSurface m10 = surfaceRequest.m();
            a aVar = this.f21056l;
            Objects.requireNonNull(aVar);
            if (aVar.y(m10, new x(aVar))) {
                cb.d k10 = aVar.k();
                Objects.requireNonNull(m10);
                k10.addListener(new Runnable() { // from class: g0.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        DeferrableSurface.this.d();
                    }
                }, z.a.a());
            }
            this.f21055k = surfaceRequest;
            A();
            return surfaceRequest;
        } catch (DeferrableSurface.SurfaceClosedException e10) {
            throw new AssertionError("Surface is somehow already closed", e10);
        } catch (RuntimeException e11) {
            surfaceRequest.E();
            throw e11;
        }
    }

    public final void m() {
        y.n.a();
        h();
        this.f21056l.d();
    }

    public Rect n() {
        return this.f21048d;
    }

    public DeferrableSurface o() {
        y.n.a();
        h();
        g();
        return this.f21056l;
    }

    public int p() {
        return this.f21053i;
    }

    public Matrix q() {
        return this.f21046b;
    }

    public w1 r() {
        return this.f21051g;
    }

    public int s() {
        return this.f21050f;
    }

    public boolean t() {
        return this.f21047c;
    }

    public void u() {
        y.n.a();
        h();
        if (this.f21056l.v()) {
            return;
        }
        this.f21054j = false;
        this.f21056l.d();
        this.f21056l = new a(this.f21051g.e(), this.f21045a);
        Iterator it = this.f21057m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public boolean v() {
        return this.f21049e;
    }

    public final /* synthetic */ cb.d w(final a aVar, int i10, q1.a aVar2, q1.a aVar3, Surface surface) {
        q2.i.g(surface);
        try {
            aVar.l();
            j0 j0Var = new j0(surface, s(), i10, this.f21051g.e(), aVar2, aVar3, this.f21046b);
            j0Var.h().addListener(new Runnable() { // from class: g0.c0
                @Override // java.lang.Runnable
                public final void run() {
                    g0.a.this.e();
                }
            }, z.a.a());
            aVar.x(j0Var);
            return a0.k.l(j0Var);
        } catch (DeferrableSurface.SurfaceClosedException e10) {
            return a0.k.j(e10);
        }
    }

    public final /* synthetic */ void x() {
        if (this.f21058n) {
            return;
        }
        u();
    }

    public final /* synthetic */ void y() {
        z.a.d().execute(new Runnable() { // from class: g0.b0
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.x();
            }
        });
    }

    public final /* synthetic */ void z(int i10, int i11) {
        boolean z10;
        boolean z11 = true;
        if (this.f21053i != i10) {
            this.f21053i = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f21052h != i11) {
            this.f21052h = i11;
        } else {
            z11 = z10;
        }
        if (z11) {
            A();
        }
    }
}
