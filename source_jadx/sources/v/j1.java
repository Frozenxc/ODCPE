package v;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.g2;
import androidx.camera.core.processing.SurfaceProcessorNode;
import j0.c;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import v.j1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j1 extends UseCase {

    /* renamed from: x, reason: collision with root package name */
    public static final b f32848x = new b();

    /* renamed from: y, reason: collision with root package name */
    public static final Executor f32849y = z.a.d();

    /* renamed from: p, reason: collision with root package name */
    public c f32850p;

    /* renamed from: q, reason: collision with root package name */
    public Executor f32851q;

    /* renamed from: r, reason: collision with root package name */
    public SessionConfig.b f32852r;

    /* renamed from: s, reason: collision with root package name */
    public DeferrableSurface f32853s;

    /* renamed from: t, reason: collision with root package name */
    public g0.g0 f32854t;

    /* renamed from: u, reason: collision with root package name */
    public SurfaceRequest f32855u;

    /* renamed from: v, reason: collision with root package name */
    public SurfaceProcessorNode f32856v;

    /* renamed from: w, reason: collision with root package name */
    public SessionConfig.c f32857w;

    /* compiled from: com.odcpe.connect */
    public static final class a implements g2.a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.camera.core.impl.c1 f32858a;

        public a() {
            this(androidx.camera.core.impl.c1.c0());
        }

        public static a d(Config config) {
            return new a(androidx.camera.core.impl.c1.d0(config));
        }

        @Override // v.s
        public androidx.camera.core.impl.b1 a() {
            return this.f32858a;
        }

        public j1 c() {
            androidx.camera.core.impl.i1 b10 = b();
            androidx.camera.core.impl.t0.E(b10);
            return new j1(b10);
        }

        @Override // androidx.camera.core.impl.g2.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public androidx.camera.core.impl.i1 b() {
            return new androidx.camera.core.impl.i1(androidx.camera.core.impl.h1.a0(this.f32858a));
        }

        public a f(UseCaseConfigFactory.CaptureType captureType) {
            a().x(g2.B, captureType);
            return this;
        }

        public a g(r rVar) {
            a().x(androidx.camera.core.impl.s0.f1883i, rVar);
            return this;
        }

        public a h(j0.c cVar) {
            a().x(androidx.camera.core.impl.t0.f1892r, cVar);
            return this;
        }

        public a i(int i10) {
            a().x(g2.f1820x, Integer.valueOf(i10));
            return this;
        }

        public a j(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().x(androidx.camera.core.impl.t0.f1884j, Integer.valueOf(i10));
            return this;
        }

        public a k(Class cls) {
            a().x(b0.j.G, cls);
            if (a().f(b0.j.F, null) == null) {
                l(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public a l(String str) {
            a().x(b0.j.F, str);
            return this;
        }

        public a m(int i10) {
            a().x(androidx.camera.core.impl.t0.f1885k, Integer.valueOf(i10));
            a().x(androidx.camera.core.impl.t0.f1886l, Integer.valueOf(i10));
            return this;
        }

        public a(androidx.camera.core.impl.c1 c1Var) {
            this.f32858a = c1Var;
            Class cls = (Class) c1Var.f(b0.j.G, null);
            if (cls != null && !cls.equals(j1.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
            }
            f(UseCaseConfigFactory.CaptureType.PREVIEW);
            k(j1.class);
            Config.a aVar = androidx.camera.core.impl.t0.f1887m;
            if (((Integer) c1Var.f(aVar, -1)).intValue() == -1) {
                c1Var.x(aVar, 2);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final j0.c f32859a;

        /* renamed from: b, reason: collision with root package name */
        public static final androidx.camera.core.impl.i1 f32860b;

        /* renamed from: c, reason: collision with root package name */
        public static final r f32861c;

        static {
            j0.c a10 = new c.a().d(j0.a.f23262c).f(j0.d.f23274c).a();
            f32859a = a10;
            r rVar = r.f32916c;
            f32861c = rVar;
            f32860b = new a().i(2).j(0).h(a10).g(rVar).b();
        }

        public androidx.camera.core.impl.i1 a() {
            return f32860b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a(SurfaceRequest surfaceRequest);
    }

    public j1(androidx.camera.core.impl.i1 i1Var) {
        super(i1Var);
        this.f32851q = f32849y;
    }

    private void b0() {
        SessionConfig.c cVar = this.f32857w;
        if (cVar != null) {
            cVar.b();
            this.f32857w = null;
        }
        DeferrableSurface deferrableSurface = this.f32853s;
        if (deferrableSurface != null) {
            deferrableSurface.d();
            this.f32853s = null;
        }
        SurfaceProcessorNode surfaceProcessorNode = this.f32856v;
        if (surfaceProcessorNode != null) {
            surfaceProcessorNode.h();
            this.f32856v = null;
        }
        g0.g0 g0Var = this.f32854t;
        if (g0Var != null) {
            g0Var.i();
            this.f32854t = null;
        }
        this.f32855u = null;
    }

    @Override // androidx.camera.core.UseCase
    public g2 K(androidx.camera.core.impl.u uVar, g2.a aVar) {
        aVar.a().x(androidx.camera.core.impl.s0.f1882h, 34);
        return aVar.b();
    }

    @Override // androidx.camera.core.UseCase
    public androidx.camera.core.impl.w1 N(Config config) {
        List a10;
        this.f32852r.g(config);
        a10 = x.a(new Object[]{this.f32852r.o()});
        V(a10);
        return e().g().d(config).a();
    }

    @Override // androidx.camera.core.UseCase
    public androidx.camera.core.impl.w1 O(androidx.camera.core.impl.w1 w1Var, androidx.camera.core.impl.w1 w1Var2) {
        l0((androidx.camera.core.impl.i1) j(), w1Var);
        return w1Var;
    }

    @Override // androidx.camera.core.UseCase
    public void P() {
        b0();
    }

    @Override // androidx.camera.core.UseCase
    public void T(Rect rect) {
        super.T(rect);
        h0();
    }

    public final void a0(SessionConfig.b bVar, androidx.camera.core.impl.w1 w1Var) {
        if (this.f32850p != null) {
            bVar.m(this.f32853s, w1Var.b(), p(), n());
        }
        SessionConfig.c cVar = this.f32857w;
        if (cVar != null) {
            cVar.b();
        }
        SessionConfig.c cVar2 = new SessionConfig.c(new SessionConfig.d() { // from class: v.i1
            @Override // androidx.camera.core.impl.SessionConfig.d
            public final void a(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                j1.this.e0(sessionConfig, sessionError);
            }
        });
        this.f32857w = cVar2;
        bVar.q(cVar2);
    }

    public final SessionConfig.b c0(androidx.camera.core.impl.i1 i1Var, androidx.camera.core.impl.w1 w1Var) {
        y.n.a();
        CameraInternal g10 = g();
        Objects.requireNonNull(g10);
        CameraInternal cameraInternal = g10;
        b0();
        q2.i.i(this.f32854t == null);
        Matrix v10 = v();
        boolean p10 = cameraInternal.p();
        Rect d02 = d0(w1Var.e());
        Objects.requireNonNull(d02);
        this.f32854t = new g0.g0(1, 34, w1Var, v10, p10, d02, r(cameraInternal, C(cameraInternal)), d(), k0(cameraInternal));
        l();
        this.f32854t.e(new Runnable() { // from class: v.g1
            @Override // java.lang.Runnable
            public final void run() {
                j1.this.G();
            }
        });
        SurfaceRequest k10 = this.f32854t.k(cameraInternal);
        this.f32855u = k10;
        this.f32853s = k10.m();
        if (this.f32850p != null) {
            g0();
        }
        SessionConfig.b p11 = SessionConfig.b.p(i1Var, w1Var.e());
        p11.r(w1Var.c());
        p11.v(i1Var.O());
        if (w1Var.d() != null) {
            p11.g(w1Var.d());
        }
        a0(p11, w1Var);
        return p11;
    }

    public final Rect d0(Size size) {
        if (A() != null) {
            return A();
        }
        if (size != null) {
            return new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return null;
    }

    public final /* synthetic */ void e0(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        if (g() == null) {
            return;
        }
        l0((androidx.camera.core.impl.i1) j(), e());
        G();
    }

    public final void g0() {
        h0();
        final c cVar = (c) q2.i.g(this.f32850p);
        final SurfaceRequest surfaceRequest = (SurfaceRequest) q2.i.g(this.f32855u);
        this.f32851q.execute(new Runnable() { // from class: v.h1
            @Override // java.lang.Runnable
            public final void run() {
                j1.c.this.a(surfaceRequest);
            }
        });
    }

    public final void h0() {
        CameraInternal g10 = g();
        g0.g0 g0Var = this.f32854t;
        if (g10 == null || g0Var == null) {
            return;
        }
        g0Var.C(r(g10, C(g10)), d());
    }

    public void i0(Executor executor, c cVar) {
        y.n.a();
        if (cVar == null) {
            this.f32850p = null;
            F();
            return;
        }
        this.f32850p = cVar;
        this.f32851q = executor;
        if (f() != null) {
            l0((androidx.camera.core.impl.i1) j(), e());
            G();
        }
        E();
    }

    public void j0(c cVar) {
        i0(f32849y, cVar);
    }

    @Override // androidx.camera.core.UseCase
    public g2 k(boolean z10, UseCaseConfigFactory useCaseConfigFactory) {
        b bVar = f32848x;
        Config a10 = useCaseConfigFactory.a(bVar.a().F(), 1);
        if (z10) {
            a10 = Config.H(a10, bVar.a());
        }
        if (a10 == null) {
            return null;
        }
        return z(a10).b();
    }

    public final boolean k0(CameraInternal cameraInternal) {
        return cameraInternal.p() && C(cameraInternal);
    }

    public final void l0(androidx.camera.core.impl.i1 i1Var, androidx.camera.core.impl.w1 w1Var) {
        List a10;
        SessionConfig.b c02 = c0(i1Var, w1Var);
        this.f32852r = c02;
        a10 = x.a(new Object[]{c02.o()});
        V(a10);
    }

    public String toString() {
        return "Preview:" + o();
    }

    @Override // androidx.camera.core.UseCase
    public Set x() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // androidx.camera.core.UseCase
    public g2.a z(Config config) {
        return a.d(config);
    }
}
