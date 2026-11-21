package k0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.h1;
import androidx.camera.core.impl.s0;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.u;
import androidx.camera.core.impl.w1;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import g0.g0;
import g0.o;
import h0.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import v.x;
import v.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends UseCase {
    public SessionConfig.b A;
    public SessionConfig.b B;
    public SessionConfig.c C;

    /* renamed from: p, reason: collision with root package name */
    public final j f23509p;

    /* renamed from: q, reason: collision with root package name */
    public final l f23510q;

    /* renamed from: r, reason: collision with root package name */
    public final y0 f23511r;

    /* renamed from: s, reason: collision with root package name */
    public final y0 f23512s;

    /* renamed from: t, reason: collision with root package name */
    public SurfaceProcessorNode f23513t;

    /* renamed from: u, reason: collision with root package name */
    public SurfaceProcessorNode f23514u;

    /* renamed from: v, reason: collision with root package name */
    public DualSurfaceProcessorNode f23515v;

    /* renamed from: w, reason: collision with root package name */
    public g0 f23516w;

    /* renamed from: x, reason: collision with root package name */
    public g0 f23517x;

    /* renamed from: y, reason: collision with root package name */
    public g0 f23518y;

    /* renamed from: z, reason: collision with root package name */
    public g0 f23519z;

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    public h(CameraInternal cameraInternal, CameraInternal cameraInternal2, y0 y0Var, y0 y0Var2, Set set, UseCaseConfigFactory useCaseConfigFactory) {
        super(j0(set));
        this.f23509p = j0(set);
        this.f23511r = y0Var;
        this.f23512s = y0Var2;
        this.f23510q = new l(cameraInternal, cameraInternal2, set, useCaseConfigFactory, new a() { // from class: k0.f
        });
    }

    private void a0() {
        SessionConfig.c cVar = this.C;
        if (cVar != null) {
            cVar.b();
            this.C = null;
        }
        g0 g0Var = this.f23516w;
        if (g0Var != null) {
            g0Var.i();
            this.f23516w = null;
        }
        g0 g0Var2 = this.f23517x;
        if (g0Var2 != null) {
            g0Var2.i();
            this.f23517x = null;
        }
        g0 g0Var3 = this.f23518y;
        if (g0Var3 != null) {
            g0Var3.i();
            this.f23518y = null;
        }
        g0 g0Var4 = this.f23519z;
        if (g0Var4 != null) {
            g0Var4.i();
            this.f23519z = null;
        }
        SurfaceProcessorNode surfaceProcessorNode = this.f23514u;
        if (surfaceProcessorNode != null) {
            surfaceProcessorNode.h();
            this.f23514u = null;
        }
        DualSurfaceProcessorNode dualSurfaceProcessorNode = this.f23515v;
        if (dualSurfaceProcessorNode != null) {
            dualSurfaceProcessorNode.f();
            this.f23515v = null;
        }
        SurfaceProcessorNode surfaceProcessorNode2 = this.f23513t;
        if (surfaceProcessorNode2 != null) {
            surfaceProcessorNode2.h();
            this.f23513t = null;
        }
    }

    public static List f0(UseCase useCase) {
        ArrayList arrayList = new ArrayList();
        if (n0(useCase)) {
            Iterator it = ((h) useCase).h0().iterator();
            while (it.hasNext()) {
                arrayList.add(((UseCase) it.next()).j().F());
            }
        } else {
            arrayList.add(useCase.j().F());
        }
        return arrayList;
    }

    public static int g0(UseCase useCase) {
        return useCase.j().v().o();
    }

    private Rect i0(Size size) {
        return A() != null ? A() : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    public static j j0(Set set) {
        b1 a10 = new i().a();
        a10.x(s0.f1882h, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            if (useCase.j().b(g2.B)) {
                arrayList.add(useCase.j().F());
            }
        }
        a10.x(j.J, arrayList);
        a10.x(t0.f1887m, 2);
        return new j(h1.a0(a10));
    }

    public static boolean n0(UseCase useCase) {
        return useCase instanceof h;
    }

    @Override // androidx.camera.core.UseCase
    public void I() {
        super.I();
        this.f23510q.k();
    }

    @Override // androidx.camera.core.UseCase
    public g2 K(u uVar, g2.a aVar) {
        this.f23510q.G(aVar.a());
        return aVar.b();
    }

    @Override // androidx.camera.core.UseCase
    public void L() {
        super.L();
        this.f23510q.H();
    }

    @Override // androidx.camera.core.UseCase
    public void M() {
        super.M();
        this.f23510q.I();
    }

    @Override // androidx.camera.core.UseCase
    public w1 N(Config config) {
        List a10;
        this.A.g(config);
        a10 = x.a(new Object[]{this.A.o()});
        V(a10);
        return e().g().d(config).a();
    }

    @Override // androidx.camera.core.UseCase
    public w1 O(w1 w1Var, w1 w1Var2) {
        V(b0(i(), t(), j(), w1Var, w1Var2));
        E();
        return w1Var;
    }

    @Override // androidx.camera.core.UseCase
    public void P() {
        super.P();
        a0();
        this.f23510q.N();
    }

    public final void Z(SessionConfig.b bVar, final String str, final String str2, final g2 g2Var, final w1 w1Var, final w1 w1Var2) {
        SessionConfig.c cVar = this.C;
        if (cVar != null) {
            cVar.b();
        }
        SessionConfig.c cVar2 = new SessionConfig.c(new SessionConfig.d() { // from class: k0.g
            @Override // androidx.camera.core.impl.SessionConfig.d
            public final void a(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
                h.this.o0(str, str2, g2Var, w1Var, w1Var2, sessionConfig, sessionError);
            }
        });
        this.C = cVar2;
        bVar.q(cVar2);
    }

    public final List b0(String str, String str2, g2 g2Var, w1 w1Var, w1 w1Var2) {
        List a10;
        List a11;
        y.n.a();
        if (w1Var2 != null) {
            c0(str, str2, g2Var, w1Var, w1Var2);
            d0(str, str2, g2Var, w1Var, w1Var2);
            this.f23515v = k0(g(), s(), w1Var, this.f23511r, this.f23512s);
            Map B = this.f23510q.B(this.f23518y, this.f23519z, y(), A() != null);
            DualSurfaceProcessorNode.Out i10 = this.f23515v.i(DualSurfaceProcessorNode.b.d(this.f23518y, this.f23519z, new ArrayList(B.values())));
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : B.entrySet()) {
                hashMap.put((UseCase) entry.getKey(), i10.get(entry.getValue()));
            }
            this.f23510q.L(hashMap);
            a10 = x.a(new Object[]{this.A.o(), this.B.o()});
            return a10;
        }
        c0(str, str2, g2Var, w1Var, null);
        CameraInternal g10 = g();
        Objects.requireNonNull(g10);
        this.f23514u = m0(g10, w1Var);
        Map A = this.f23510q.A(this.f23518y, y(), A() != null);
        SurfaceProcessorNode.Out l10 = this.f23514u.l(SurfaceProcessorNode.b.c(this.f23518y, new ArrayList(A.values())));
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry2 : A.entrySet()) {
            hashMap2.put((UseCase) entry2.getKey(), l10.get(entry2.getValue()));
        }
        this.f23510q.L(hashMap2);
        a11 = x.a(new Object[]{this.A.o()});
        return a11;
    }

    public final void c0(String str, String str2, g2 g2Var, w1 w1Var, w1 w1Var2) {
        Matrix v10 = v();
        CameraInternal g10 = g();
        Objects.requireNonNull(g10);
        boolean p10 = g10.p();
        Rect i02 = i0(w1Var.e());
        Objects.requireNonNull(i02);
        CameraInternal g11 = g();
        Objects.requireNonNull(g11);
        int q10 = q(g11);
        CameraInternal g12 = g();
        Objects.requireNonNull(g12);
        g0 g0Var = new g0(3, 34, w1Var, v10, p10, i02, q10, -1, C(g12));
        this.f23516w = g0Var;
        CameraInternal g13 = g();
        Objects.requireNonNull(g13);
        this.f23518y = l0(g0Var, g13);
        SessionConfig.b e02 = e0(this.f23516w, g2Var, w1Var);
        this.A = e02;
        Z(e02, str, str2, g2Var, w1Var, w1Var2);
    }

    public final void d0(String str, String str2, g2 g2Var, w1 w1Var, w1 w1Var2) {
        Matrix v10 = v();
        CameraInternal s10 = s();
        Objects.requireNonNull(s10);
        boolean p10 = s10.p();
        Rect i02 = i0(w1Var2.e());
        Objects.requireNonNull(i02);
        CameraInternal s11 = s();
        Objects.requireNonNull(s11);
        int q10 = q(s11);
        CameraInternal s12 = s();
        Objects.requireNonNull(s12);
        g0 g0Var = new g0(3, 34, w1Var2, v10, p10, i02, q10, -1, C(s12));
        this.f23517x = g0Var;
        CameraInternal s13 = s();
        Objects.requireNonNull(s13);
        this.f23519z = l0(g0Var, s13);
        SessionConfig.b e02 = e0(this.f23517x, g2Var, w1Var2);
        this.B = e02;
        Z(e02, str, str2, g2Var, w1Var, w1Var2);
    }

    public final SessionConfig.b e0(g0 g0Var, g2 g2Var, w1 w1Var) {
        SessionConfig.b p10 = SessionConfig.b.p(g2Var, w1Var.e());
        q0(p10);
        p0(w1Var.e(), p10);
        p10.m(g0Var.o(), w1Var.b(), null, -1);
        p10.j(this.f23510q.D());
        if (w1Var.d() != null) {
            p10.g(w1Var.d());
        }
        return p10;
    }

    public Set h0() {
        return this.f23510q.z();
    }

    @Override // androidx.camera.core.UseCase
    public g2 k(boolean z10, UseCaseConfigFactory useCaseConfigFactory) {
        Config a10 = useCaseConfigFactory.a(this.f23509p.F(), 1);
        if (z10) {
            a10 = Config.H(a10, this.f23509p.o());
        }
        if (a10 == null) {
            return null;
        }
        return z(a10).b();
    }

    public final DualSurfaceProcessorNode k0(CameraInternal cameraInternal, CameraInternal cameraInternal2, w1 w1Var, y0 y0Var, y0 y0Var2) {
        return new DualSurfaceProcessorNode(cameraInternal, cameraInternal2, n.a.a(w1Var.b(), y0Var, y0Var2));
    }

    public final g0 l0(g0 g0Var, CameraInternal cameraInternal) {
        l();
        return g0Var;
    }

    public final SurfaceProcessorNode m0(CameraInternal cameraInternal, w1 w1Var) {
        l();
        return new SurfaceProcessorNode(cameraInternal, o.a.a(w1Var.b()));
    }

    public final /* synthetic */ void o0(String str, String str2, g2 g2Var, w1 w1Var, w1 w1Var2, SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        if (g() == null) {
            return;
        }
        a0();
        V(b0(str, str2, g2Var, w1Var, w1Var2));
        G();
        this.f23510q.J();
    }

    public final void p0(Size size, SessionConfig.b bVar) {
        Iterator it = h0().iterator();
        while (it.hasNext()) {
            SessionConfig o10 = SessionConfig.b.p(((UseCase) it.next()).j(), size).o();
            bVar.c(o10.i());
            bVar.a(o10.m());
            bVar.d(o10.k());
            bVar.b(o10.c());
            bVar.g(o10.f());
        }
    }

    public final void q0(SessionConfig.b bVar) {
        Iterator it = h0().iterator();
        int i10 = -1;
        while (it.hasNext()) {
            i10 = SessionConfig.e(i10, g0((UseCase) it.next()));
        }
        if (i10 != -1) {
            bVar.w(i10);
        }
    }

    @Override // androidx.camera.core.UseCase
    public Set x() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // androidx.camera.core.UseCase
    public g2.a z(Config config) {
        return new i(c1.d0(config));
    }
}
