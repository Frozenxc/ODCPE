package v;

import android.net.Uri;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.u0;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import j0.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p0 extends UseCase {
    public static final c B = new c();
    public static final e0.a C = new e0.a();
    public final x.t A;

    /* renamed from: p, reason: collision with root package name */
    public final u0.a f32891p;

    /* renamed from: q, reason: collision with root package name */
    public final int f32892q;

    /* renamed from: r, reason: collision with root package name */
    public final AtomicReference f32893r;

    /* renamed from: s, reason: collision with root package name */
    public final int f32894s;

    /* renamed from: t, reason: collision with root package name */
    public int f32895t;

    /* renamed from: u, reason: collision with root package name */
    public Rational f32896u;

    /* renamed from: v, reason: collision with root package name */
    public b0.g f32897v;

    /* renamed from: w, reason: collision with root package name */
    public SessionConfig.b f32898w;

    /* renamed from: x, reason: collision with root package name */
    public x.u f32899x;

    /* renamed from: y, reason: collision with root package name */
    public x.p0 f32900y;

    /* renamed from: z, reason: collision with root package name */
    public SessionConfig.c f32901z;

    /* compiled from: com.odcpe.connect */
    public class a implements x.t {
        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements g2.a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.camera.core.impl.c1 f32903a;

        public b() {
            this(androidx.camera.core.impl.c1.c0());
        }

        public static b d(Config config) {
            return new b(androidx.camera.core.impl.c1.d0(config));
        }

        @Override // v.s
        public androidx.camera.core.impl.b1 a() {
            return this.f32903a;
        }

        public p0 c() {
            Integer num = (Integer) a().f(androidx.camera.core.impl.r0.M, null);
            if (num != null) {
                a().x(androidx.camera.core.impl.s0.f1882h, num);
            } else if (p0.l0(a())) {
                a().x(androidx.camera.core.impl.s0.f1882h, 4101);
                a().x(androidx.camera.core.impl.s0.f1883i, r.f32916c);
            } else {
                a().x(androidx.camera.core.impl.s0.f1882h, 256);
            }
            androidx.camera.core.impl.r0 b10 = b();
            androidx.camera.core.impl.t0.E(b10);
            p0 p0Var = new p0(b10);
            Size size = (Size) a().f(androidx.camera.core.impl.t0.f1888n, null);
            if (size != null) {
                p0Var.p0(new Rational(size.getWidth(), size.getHeight()));
            }
            q2.i.h((Executor) a().f(b0.f.E, z.a.c()), "The IO executor can't be null");
            androidx.camera.core.impl.b1 a10 = a();
            Config.a aVar = androidx.camera.core.impl.r0.K;
            if (a10.b(aVar)) {
                Integer num2 = (Integer) a().a(aVar);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
                }
                if (num2.intValue() == 3 && a().f(androidx.camera.core.impl.r0.T, null) == null) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash");
                }
            }
            return p0Var;
        }

        @Override // androidx.camera.core.impl.g2.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public androidx.camera.core.impl.r0 b() {
            return new androidx.camera.core.impl.r0(androidx.camera.core.impl.h1.a0(this.f32903a));
        }

        public b f(UseCaseConfigFactory.CaptureType captureType) {
            a().x(g2.B, captureType);
            return this;
        }

        public b g(r rVar) {
            a().x(androidx.camera.core.impl.s0.f1883i, rVar);
            return this;
        }

        public b h(int i10) {
            a().x(androidx.camera.core.impl.r0.N, Integer.valueOf(i10));
            return this;
        }

        public b i(j0.c cVar) {
            a().x(androidx.camera.core.impl.t0.f1892r, cVar);
            return this;
        }

        public b j(int i10) {
            a().x(g2.f1820x, Integer.valueOf(i10));
            return this;
        }

        public b k(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().x(androidx.camera.core.impl.t0.f1884j, Integer.valueOf(i10));
            return this;
        }

        public b l(Class cls) {
            a().x(b0.j.G, cls);
            if (a().f(b0.j.F, null) == null) {
                m(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public b m(String str) {
            a().x(b0.j.F, str);
            return this;
        }

        public b(androidx.camera.core.impl.c1 c1Var) {
            this.f32903a = c1Var;
            Class cls = (Class) c1Var.f(b0.j.G, null);
            if (cls == null || cls.equals(p0.class)) {
                f(UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE);
                l(p0.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final j0.c f32904a;

        /* renamed from: b, reason: collision with root package name */
        public static final androidx.camera.core.impl.r0 f32905b;

        /* renamed from: c, reason: collision with root package name */
        public static final r f32906c;

        static {
            j0.c a10 = new c.a().d(j0.a.f23262c).f(j0.d.f23274c).a();
            f32904a = a10;
            r rVar = r.f32917d;
            f32906c = rVar;
            f32905b = new b().j(4).k(0).i(a10).h(0).g(rVar).b();
        }

        public androidx.camera.core.impl.r0 a() {
            return f32905b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f32907a;

        public e(Uri uri) {
            this.f32907a = uri;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        void clear();
    }

    /* compiled from: com.odcpe.connect */
    public interface g {
        void a();
    }

    public p0(androidx.camera.core.impl.r0 r0Var) {
        super(r0Var);
        this.f32891p = new u0.a() { // from class: v.n0
            @Override // androidx.camera.core.impl.u0.a
            public final void a(androidx.camera.core.impl.u0 u0Var) {
                p0.o0(u0Var);
            }
        };
        this.f32893r = new AtomicReference(null);
        this.f32895t = -1;
        this.f32896u = null;
        this.A = new a();
        androidx.camera.core.impl.r0 r0Var2 = (androidx.camera.core.impl.r0) j();
        if (r0Var2.b(androidx.camera.core.impl.r0.J)) {
            this.f32892q = r0Var2.Y();
        } else {
            this.f32892q = 1;
        }
        this.f32894s = r0Var2.a0(0);
        this.f32897v = b0.g.d(r0Var2.d0());
    }

    private void c0() {
        d0(false);
    }

    public static boolean k0(List list, int i10) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i10))) {
                return true;
            }
        }
        return false;
    }

    public static boolean l0(androidx.camera.core.impl.b1 b1Var) {
        return Objects.equals(b1Var.f(androidx.camera.core.impl.r0.N, null), 1);
    }

    public static /* synthetic */ void o0(androidx.camera.core.impl.u0 u0Var) {
        try {
            androidx.camera.core.i e10 = u0Var.e();
            try {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Discarding ImageProxy which was inadvertently acquired: ");
                sb2.append(e10);
                if (e10 != null) {
                    e10.close();
                }
            } finally {
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // androidx.camera.core.UseCase
    public void I() {
        q2.i.h(g(), "Attached camera cannot be null");
        if (i0() == 3 && g0() != 0) {
            throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    @Override // androidx.camera.core.UseCase
    public void J() {
        z0.a("ImageCapture", "onCameraControlReady");
        s0();
        q0();
    }

    @Override // androidx.camera.core.UseCase
    public g2 K(androidx.camera.core.impl.u uVar, g2.a aVar) {
        if (uVar.i().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            androidx.camera.core.impl.b1 a10 = aVar.a();
            Config.a aVar2 = androidx.camera.core.impl.r0.Q;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(a10.f(aVar2, bool2))) {
                z0.l("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                z0.e("ImageCapture", "Requesting software JPEG due to device quirk.");
                aVar.a().x(aVar2, bool2);
            }
        }
        boolean f02 = f0(aVar.a());
        Integer num = (Integer) aVar.a().f(androidx.camera.core.impl.r0.M, null);
        if (num != null) {
            q2.i.b(!m0() || num.intValue() == 256, "Cannot set non-JPEG buffer format with Extensions enabled.");
            aVar.a().x(androidx.camera.core.impl.s0.f1882h, Integer.valueOf(f02 ? 35 : num.intValue()));
        } else if (l0(aVar.a())) {
            aVar.a().x(androidx.camera.core.impl.s0.f1882h, 4101);
            aVar.a().x(androidx.camera.core.impl.s0.f1883i, r.f32916c);
        } else if (f02) {
            aVar.a().x(androidx.camera.core.impl.s0.f1882h, 35);
        } else {
            List list = (List) aVar.a().f(androidx.camera.core.impl.t0.f1891q, null);
            if (list == null) {
                aVar.a().x(androidx.camera.core.impl.s0.f1882h, 256);
            } else if (k0(list, 256)) {
                aVar.a().x(androidx.camera.core.impl.s0.f1882h, 256);
            } else if (k0(list, 35)) {
                aVar.a().x(androidx.camera.core.impl.s0.f1882h, 35);
            }
        }
        return aVar.b();
    }

    @Override // androidx.camera.core.UseCase
    public void M() {
        a0();
    }

    @Override // androidx.camera.core.UseCase
    public androidx.camera.core.impl.w1 N(Config config) {
        List a10;
        this.f32898w.g(config);
        a10 = x.a(new Object[]{this.f32898w.o()});
        V(a10);
        return e().g().d(config).a();
    }

    @Override // androidx.camera.core.UseCase
    public androidx.camera.core.impl.w1 O(androidx.camera.core.impl.w1 w1Var, androidx.camera.core.impl.w1 w1Var2) {
        List a10;
        SessionConfig.b e02 = e0(i(), (androidx.camera.core.impl.r0) j(), w1Var);
        this.f32898w = e02;
        a10 = x.a(new Object[]{e02.o()});
        V(a10);
        E();
        return w1Var;
    }

    @Override // androidx.camera.core.UseCase
    public void P() {
        a0();
        c0();
        r0(null);
    }

    public final void a0() {
        this.f32897v.c();
        x.p0 p0Var = this.f32900y;
        if (p0Var != null) {
            p0Var.a();
        }
    }

    public final void d0(boolean z10) {
        x.p0 p0Var;
        y.n.a();
        SessionConfig.c cVar = this.f32901z;
        if (cVar != null) {
            cVar.b();
            this.f32901z = null;
        }
        x.u uVar = this.f32899x;
        if (uVar != null) {
            uVar.a();
            this.f32899x = null;
        }
        if (z10 || (p0Var = this.f32900y) == null) {
            return;
        }
        p0Var.a();
        this.f32900y = null;
    }

    public final SessionConfig.b e0(String str, androidx.camera.core.impl.r0 r0Var, androidx.camera.core.impl.w1 w1Var) {
        y.n.a();
        String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, w1Var);
        Size e10 = w1Var.e();
        CameraInternal g10 = g();
        Objects.requireNonNull(g10);
        boolean z10 = !g10.p();
        if (this.f32899x != null) {
            q2.i.i(z10);
            this.f32899x.a();
        }
        if (((Boolean) j().f(androidx.camera.core.impl.r0.V, Boolean.FALSE)).booleanValue()) {
            j0();
        }
        l();
        this.f32899x = new x.u(r0Var, e10, null, z10, null, 35);
        if (this.f32900y == null) {
            this.f32900y = new x.p0(this.A);
        }
        this.f32900y.g(this.f32899x);
        SessionConfig.b b10 = this.f32899x.b(w1Var.e());
        if (h0() == 2 && !w1Var.f()) {
            h().a(b10);
        }
        if (w1Var.d() != null) {
            b10.g(w1Var.d());
        }
        SessionConfig.c cVar = this.f32901z;
        if (cVar != null) {
            cVar.b();
        }
        SessionConfig.c cVar2 = new SessionConfig.c(new SessionConfig.d() { // from class: v.o0
            @Override // androidx.camera.core.impl.SessionConfig.d
            public final void a(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                p0.this.n0(sessionConfig, sessionError);
            }
        });
        this.f32901z = cVar2;
        b10.q(cVar2);
        return b10;
    }

    public boolean f0(androidx.camera.core.impl.b1 b1Var) {
        boolean z10;
        Boolean bool = Boolean.TRUE;
        Config.a aVar = androidx.camera.core.impl.r0.Q;
        Boolean bool2 = Boolean.FALSE;
        boolean z11 = false;
        if (bool.equals(b1Var.f(aVar, bool2))) {
            if (m0()) {
                z0.l("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z10 = false;
            } else {
                z10 = true;
            }
            Integer num = (Integer) b1Var.f(androidx.camera.core.impl.r0.M, null);
            if (num == null || num.intValue() == 256) {
                z11 = z10;
            } else {
                z0.l("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z11) {
                z0.l("ImageCapture", "Unable to support software JPEG. Disabling.");
                b1Var.x(aVar, bool2);
            }
        }
        return z11;
    }

    public final int g0() {
        CameraInternal g10 = g();
        if (g10 != null) {
            return g10.b().e();
        }
        return -1;
    }

    public int h0() {
        return this.f32892q;
    }

    public int i0() {
        int i10;
        synchronized (this.f32893r) {
            i10 = this.f32895t;
            if (i10 == -1) {
                i10 = ((androidx.camera.core.impl.r0) j()).Z(2);
            }
        }
        return i10;
    }

    public final androidx.camera.core.impl.u1 j0() {
        g().l().X(null);
        return null;
    }

    @Override // androidx.camera.core.UseCase
    public g2 k(boolean z10, UseCaseConfigFactory useCaseConfigFactory) {
        c cVar = B;
        Config a10 = useCaseConfigFactory.a(cVar.a().F(), h0());
        if (z10) {
            a10 = Config.H(a10, cVar.a());
        }
        if (a10 == null) {
            return null;
        }
        return z(a10).b();
    }

    public final boolean m0() {
        if (g() == null) {
            return false;
        }
        g().l().X(null);
        return false;
    }

    public final /* synthetic */ void n0(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        List a10;
        if (g() == null) {
            return;
        }
        this.f32900y.e();
        d0(true);
        SessionConfig.b e02 = e0(i(), (androidx.camera.core.impl.r0) j(), (androidx.camera.core.impl.w1) q2.i.g(e()));
        this.f32898w = e02;
        a10 = x.a(new Object[]{e02.o()});
        V(a10);
        G();
        this.f32900y.f();
    }

    public void p0(Rational rational) {
        this.f32896u = rational;
    }

    public final void q0() {
        r0(this.f32897v);
    }

    public final void r0(f fVar) {
        h().k(fVar);
    }

    public final void s0() {
        synchronized (this.f32893r) {
            try {
                if (this.f32893r.get() != null) {
                    return;
                }
                h().f(i0());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return "ImageCapture:" + o();
    }

    @Override // androidx.camera.core.UseCase
    public Set x() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // androidx.camera.core.UseCase
    public g2.a z(Config config) {
        return b.d(config);
    }
}
