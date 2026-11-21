package v;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.g2;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import j0.c;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import v.d0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 extends UseCase {

    /* renamed from: v, reason: collision with root package name */
    public static final d f32782v = new d();

    /* renamed from: w, reason: collision with root package name */
    public static final Boolean f32783w = null;

    /* renamed from: p, reason: collision with root package name */
    public final g0 f32784p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f32785q;

    /* renamed from: r, reason: collision with root package name */
    public a f32786r;

    /* renamed from: s, reason: collision with root package name */
    public SessionConfig.b f32787s;

    /* renamed from: t, reason: collision with root package name */
    public DeferrableSurface f32788t;

    /* renamed from: u, reason: collision with root package name */
    public SessionConfig.c f32789u;

    /* compiled from: com.odcpe.connect */
    public interface a {
        default Size a() {
            return null;
        }

        void b(androidx.camera.core.i iVar);
    }

    /* compiled from: com.odcpe.connect */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements g2.a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.camera.core.impl.c1 f32790a;

        public c() {
            this(androidx.camera.core.impl.c1.c0());
        }

        public static c d(Config config) {
            return new c(androidx.camera.core.impl.c1.d0(config));
        }

        @Override // v.s
        public androidx.camera.core.impl.b1 a() {
            return this.f32790a;
        }

        public d0 c() {
            androidx.camera.core.impl.q0 b10 = b();
            androidx.camera.core.impl.t0.E(b10);
            return new d0(b10);
        }

        @Override // androidx.camera.core.impl.g2.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public androidx.camera.core.impl.q0 b() {
            return new androidx.camera.core.impl.q0(androidx.camera.core.impl.h1.a0(this.f32790a));
        }

        public c f(int i10) {
            a().x(androidx.camera.core.impl.q0.J, Integer.valueOf(i10));
            return this;
        }

        public c g(UseCaseConfigFactory.CaptureType captureType) {
            a().x(g2.B, captureType);
            return this;
        }

        public c h(Size size) {
            a().x(androidx.camera.core.impl.t0.f1889o, size);
            return this;
        }

        public c i(r rVar) {
            if (!Objects.equals(r.f32917d, rVar)) {
                throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
            }
            a().x(androidx.camera.core.impl.s0.f1883i, rVar);
            return this;
        }

        public c j(j0.c cVar) {
            a().x(androidx.camera.core.impl.t0.f1892r, cVar);
            return this;
        }

        public c k(int i10) {
            a().x(g2.f1820x, Integer.valueOf(i10));
            return this;
        }

        public c l(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().x(androidx.camera.core.impl.t0.f1884j, Integer.valueOf(i10));
            return this;
        }

        public c m(Class cls) {
            a().x(b0.j.G, cls);
            if (a().f(b0.j.F, null) == null) {
                n(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public c n(String str) {
            a().x(b0.j.F, str);
            return this;
        }

        public c o(int i10) {
            a().x(androidx.camera.core.impl.t0.f1885k, Integer.valueOf(i10));
            return this;
        }

        public c(androidx.camera.core.impl.c1 c1Var) {
            this.f32790a = c1Var;
            Class cls = (Class) c1Var.f(b0.j.G, null);
            if (cls == null || cls.equals(d0.class)) {
                g(UseCaseConfigFactory.CaptureType.IMAGE_ANALYSIS);
                m(d0.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public static final Size f32791a;

        /* renamed from: b, reason: collision with root package name */
        public static final r f32792b;

        /* renamed from: c, reason: collision with root package name */
        public static final j0.c f32793c;

        /* renamed from: d, reason: collision with root package name */
        public static final androidx.camera.core.impl.q0 f32794d;

        static {
            Size size = new Size(640, 480);
            f32791a = size;
            r rVar = r.f32917d;
            f32792b = rVar;
            j0.c a10 = new c.a().d(j0.a.f23262c).f(new j0.d(f0.c.f20715c, 1)).a();
            f32793c = a10;
            f32794d = new c().h(size).k(1).l(0).j(a10).i(rVar).b();
        }

        public androidx.camera.core.impl.q0 a() {
            return f32794d;
        }
    }

    /* compiled from: com.odcpe.connect */
    @Retention(RetentionPolicy.SOURCE)
    public @interface e {
    }

    public d0(androidx.camera.core.impl.q0 q0Var) {
        super(q0Var);
        this.f32785q = new Object();
        if (((androidx.camera.core.impl.q0) j()).Y(0) == 1) {
            this.f32784p = new h0();
        } else {
            this.f32784p = new androidx.camera.core.h(q0Var.S(z.a.b()));
        }
        this.f32784p.t(h0());
        this.f32784p.u(j0());
    }

    public static /* synthetic */ void k0(androidx.camera.core.l lVar, androidx.camera.core.l lVar2) {
        lVar.o();
        if (lVar2 != null) {
            lVar2.o();
        }
    }

    public static /* synthetic */ List m0(Size size, List list, int i10) {
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.contains(size)) {
            arrayList.remove(size);
            arrayList.add(0, size);
        }
        return arrayList;
    }

    @Override // androidx.camera.core.UseCase
    public void I() {
        this.f32784p.f();
    }

    @Override // androidx.camera.core.UseCase
    public g2 K(androidx.camera.core.impl.u uVar, g2.a aVar) {
        final Size a10;
        Boolean g02 = g0();
        boolean a11 = uVar.i().a(OnePixelShiftQuirk.class);
        g0 g0Var = this.f32784p;
        if (g02 != null) {
            a11 = g02.booleanValue();
        }
        g0Var.s(a11);
        synchronized (this.f32785q) {
            try {
                a aVar2 = this.f32786r;
                a10 = aVar2 != null ? aVar2.a() : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (a10 == null) {
            return aVar.b();
        }
        if (uVar.h(((Integer) aVar.a().f(androidx.camera.core.impl.t0.f1885k, 0)).intValue()) % 180 == 90) {
            a10 = new Size(a10.getHeight(), a10.getWidth());
        }
        g2 b10 = aVar.b();
        Config.a aVar3 = androidx.camera.core.impl.t0.f1888n;
        if (!b10.b(aVar3)) {
            aVar.a().x(aVar3, a10);
        }
        g2 b11 = aVar.b();
        Config.a aVar4 = androidx.camera.core.impl.t0.f1892r;
        if (b11.b(aVar4)) {
            j0.c cVar = (j0.c) c().f(aVar4, null);
            c.a aVar5 = cVar == null ? new c.a() : c.a.b(cVar);
            if (cVar == null || cVar.d() == null) {
                aVar5.f(new j0.d(a10, 1));
            }
            if (cVar == null) {
                aVar5.e(new j0.b() { // from class: v.a0
                    @Override // j0.b
                    public final List a(List list, int i10) {
                        List m02;
                        m02 = d0.m0(a10, list, i10);
                        return m02;
                    }
                });
            }
            aVar.a().x(aVar4, aVar5.a());
        }
        return aVar.b();
    }

    @Override // androidx.camera.core.UseCase
    public androidx.camera.core.impl.w1 N(Config config) {
        List a10;
        this.f32787s.g(config);
        a10 = x.a(new Object[]{this.f32787s.o()});
        V(a10);
        return e().g().d(config).a();
    }

    @Override // androidx.camera.core.UseCase
    public androidx.camera.core.impl.w1 O(androidx.camera.core.impl.w1 w1Var, androidx.camera.core.impl.w1 w1Var2) {
        List a10;
        SessionConfig.b d02 = d0(i(), (androidx.camera.core.impl.q0) j(), w1Var);
        this.f32787s = d02;
        a10 = x.a(new Object[]{d02.o()});
        V(a10);
        return w1Var;
    }

    @Override // androidx.camera.core.UseCase
    public void P() {
        c0();
        this.f32784p.j();
    }

    @Override // androidx.camera.core.UseCase
    public void S(Matrix matrix) {
        super.S(matrix);
        this.f32784p.x(matrix);
    }

    @Override // androidx.camera.core.UseCase
    public void T(Rect rect) {
        super.T(rect);
        this.f32784p.y(rect);
    }

    public void c0() {
        y.n.a();
        SessionConfig.c cVar = this.f32789u;
        if (cVar != null) {
            cVar.b();
            this.f32789u = null;
        }
        DeferrableSurface deferrableSurface = this.f32788t;
        if (deferrableSurface != null) {
            deferrableSurface.d();
            this.f32788t = null;
        }
    }

    public SessionConfig.b d0(String str, androidx.camera.core.impl.q0 q0Var, androidx.camera.core.impl.w1 w1Var) {
        y.n.a();
        Size e10 = w1Var.e();
        Executor executor = (Executor) q2.i.g(q0Var.S(z.a.b()));
        boolean z10 = true;
        int f02 = e0() == 1 ? f0() : 4;
        q0Var.a0();
        final androidx.camera.core.l lVar = new androidx.camera.core.l(w0.a(e10.getWidth(), e10.getHeight(), m(), f02));
        boolean i02 = g() != null ? i0(g()) : false;
        int height = i02 ? e10.getHeight() : e10.getWidth();
        int width = i02 ? e10.getWidth() : e10.getHeight();
        int i10 = h0() == 2 ? 1 : 35;
        boolean z11 = m() == 35 && h0() == 2;
        if (m() != 35 || ((g() == null || q(g()) == 0) && !Boolean.TRUE.equals(g0()))) {
            z10 = false;
        }
        final androidx.camera.core.l lVar2 = (z11 || z10) ? new androidx.camera.core.l(w0.a(height, width, i10, lVar.h())) : null;
        if (lVar2 != null) {
            this.f32784p.v(lVar2);
        }
        p0();
        lVar.j(this.f32784p, executor);
        SessionConfig.b p10 = SessionConfig.b.p(q0Var, w1Var.e());
        if (w1Var.d() != null) {
            p10.g(w1Var.d());
        }
        DeferrableSurface deferrableSurface = this.f32788t;
        if (deferrableSurface != null) {
            deferrableSurface.d();
        }
        androidx.camera.core.impl.v0 v0Var = new androidx.camera.core.impl.v0(lVar.a(), e10, m());
        this.f32788t = v0Var;
        v0Var.k().addListener(new Runnable() { // from class: v.b0
            @Override // java.lang.Runnable
            public final void run() {
                d0.k0(androidx.camera.core.l.this, lVar2);
            }
        }, z.a.d());
        p10.r(w1Var.c());
        p10.m(this.f32788t, w1Var.b(), null, -1);
        SessionConfig.c cVar = this.f32789u;
        if (cVar != null) {
            cVar.b();
        }
        SessionConfig.c cVar2 = new SessionConfig.c(new SessionConfig.d() { // from class: v.c0
            @Override // androidx.camera.core.impl.SessionConfig.d
            public final void a(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                d0.this.l0(sessionConfig, sessionError);
            }
        });
        this.f32789u = cVar2;
        p10.q(cVar2);
        return p10;
    }

    public int e0() {
        return ((androidx.camera.core.impl.q0) j()).Y(0);
    }

    public int f0() {
        return ((androidx.camera.core.impl.q0) j()).Z(6);
    }

    public Boolean g0() {
        return ((androidx.camera.core.impl.q0) j()).b0(f32783w);
    }

    public int h0() {
        return ((androidx.camera.core.impl.q0) j()).c0(1);
    }

    public final boolean i0(CameraInternal cameraInternal) {
        return j0() && q(cameraInternal) % 180 != 0;
    }

    public boolean j0() {
        return ((androidx.camera.core.impl.q0) j()).d0(Boolean.FALSE).booleanValue();
    }

    @Override // androidx.camera.core.UseCase
    public g2 k(boolean z10, UseCaseConfigFactory useCaseConfigFactory) {
        d dVar = f32782v;
        Config a10 = useCaseConfigFactory.a(dVar.a().F(), 1);
        if (z10) {
            a10 = Config.H(a10, dVar.a());
        }
        if (a10 == null) {
            return null;
        }
        return z(a10).b();
    }

    public final /* synthetic */ void l0(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        List a10;
        if (g() == null) {
            return;
        }
        c0();
        this.f32784p.g();
        SessionConfig.b d02 = d0(i(), (androidx.camera.core.impl.q0) j(), (androidx.camera.core.impl.w1) q2.i.g(e()));
        this.f32787s = d02;
        a10 = x.a(new Object[]{d02.o()});
        V(a10);
        G();
    }

    public void o0(Executor executor, final a aVar) {
        synchronized (this.f32785q) {
            try {
                this.f32784p.r(executor, new a() { // from class: v.z
                    @Override // v.d0.a
                    public final void b(androidx.camera.core.i iVar) {
                        d0.a.this.b(iVar);
                    }
                });
                if (this.f32786r == null) {
                    E();
                }
                this.f32786r = aVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p0() {
        CameraInternal g10 = g();
        if (g10 != null) {
            this.f32784p.w(q(g10));
        }
    }

    public String toString() {
        return "ImageAnalysis:" + o();
    }

    @Override // androidx.camera.core.UseCase
    public g2.a z(Config config) {
        return c.d(config);
    }
}
