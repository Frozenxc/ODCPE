package k0;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Size;
import androidx.camera.core.UseCase;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.s0;
import androidx.camera.core.impl.t0;
import g0.g0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import k0.h;
import v.j1;
import v.p0;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l implements UseCase.a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f23525a;

    /* renamed from: e, reason: collision with root package name */
    public final UseCaseConfigFactory f23529e;

    /* renamed from: f, reason: collision with root package name */
    public final CameraInternal f23530f;

    /* renamed from: g, reason: collision with root package name */
    public final CameraInternal f23531g;

    /* renamed from: i, reason: collision with root package name */
    public final Set f23533i;

    /* renamed from: j, reason: collision with root package name */
    public final Map f23534j;

    /* renamed from: k, reason: collision with root package name */
    public final b f23535k;

    /* renamed from: l, reason: collision with root package name */
    public b f23536l;

    /* renamed from: b, reason: collision with root package name */
    public final Map f23526b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f23527c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Map f23528d = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final androidx.camera.core.impl.k f23532h = t();

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.camera.core.impl.k {
        public a() {
        }

        @Override // androidx.camera.core.impl.k
        public void b(int i10, androidx.camera.core.impl.m mVar) {
            super.b(i10, mVar);
            Iterator it = l.this.f23525a.iterator();
            while (it.hasNext()) {
                l.K(mVar, ((UseCase) it.next()).w(), i10);
            }
        }
    }

    public l(CameraInternal cameraInternal, CameraInternal cameraInternal2, Set set, UseCaseConfigFactory useCaseConfigFactory, h.a aVar) {
        this.f23530f = cameraInternal;
        this.f23531g = cameraInternal2;
        this.f23529e = useCaseConfigFactory;
        this.f23525a = set;
        Map M = M(cameraInternal, set, useCaseConfigFactory);
        this.f23534j = M;
        HashSet hashSet = new HashSet(M.values());
        this.f23533i = hashSet;
        this.f23535k = new b(cameraInternal, hashSet);
        if (cameraInternal2 != null) {
            this.f23536l = new b(cameraInternal2, hashSet);
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            this.f23528d.put(useCase, Boolean.FALSE);
            this.f23527c.put(useCase, new k(cameraInternal, this, aVar));
        }
    }

    public static int C(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 = Math.max(i10, ((g2) it.next()).M(0));
        }
        return i10;
    }

    public static void K(androidx.camera.core.impl.m mVar, SessionConfig sessionConfig, int i10) {
        Iterator it = sessionConfig.i().iterator();
        while (it.hasNext()) {
            ((androidx.camera.core.impl.k) it.next()).b(i10, new m(sessionConfig.j().j(), mVar));
        }
    }

    public static Map M(CameraInternal cameraInternal, Set set, UseCaseConfigFactory useCaseConfigFactory) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UseCase useCase = (UseCase) it.next();
            hashMap.put(useCase, useCase.D(cameraInternal.r(), null, useCase.k(true, useCaseConfigFactory)));
        }
        return hashMap;
    }

    public static void u(g0 g0Var, DeferrableSurface deferrableSurface, SessionConfig sessionConfig) {
        g0Var.u();
        try {
            g0Var.B(deferrableSurface);
        } catch (DeferrableSurface.SurfaceClosedException unused) {
            if (sessionConfig.d() != null) {
                sessionConfig.d().a(sessionConfig, SessionConfig.SessionError.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
        }
    }

    public static int v(UseCase useCase) {
        return useCase instanceof p0 ? 256 : 34;
    }

    public static DeferrableSurface x(UseCase useCase) {
        List n10 = useCase instanceof p0 ? useCase.w().n() : useCase.w().j().i();
        q2.i.i(n10.size() <= 1);
        if (n10.size() == 1) {
            return (DeferrableSurface) n10.get(0);
        }
        return null;
    }

    public static int y(UseCase useCase) {
        if (useCase instanceof j1) {
            return 1;
        }
        return useCase instanceof p0 ? 4 : 2;
    }

    public Map A(g0 g0Var, int i10, boolean z10) {
        HashMap hashMap = new HashMap();
        for (UseCase useCase : this.f23525a) {
            hashMap.put(useCase, s(useCase, this.f23535k, this.f23530f, g0Var, i10, z10));
        }
        return hashMap;
    }

    public Map B(g0 g0Var, g0 g0Var2, int i10, boolean z10) {
        HashMap hashMap = new HashMap();
        for (UseCase useCase : this.f23525a) {
            i0.e s10 = s(useCase, this.f23535k, this.f23530f, g0Var, i10, z10);
            b bVar = this.f23536l;
            CameraInternal cameraInternal = this.f23531g;
            Objects.requireNonNull(cameraInternal);
            hashMap.put(useCase, h0.c.c(s10, s(useCase, bVar, cameraInternal, g0Var2, i10, z10)));
        }
        return hashMap;
    }

    public androidx.camera.core.impl.k D() {
        return this.f23532h;
    }

    public final g0 E(UseCase useCase) {
        g0 g0Var = (g0) this.f23526b.get(useCase);
        Objects.requireNonNull(g0Var);
        return g0Var;
    }

    public final boolean F(UseCase useCase) {
        Boolean bool = (Boolean) this.f23528d.get(useCase);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public void G(b1 b1Var) {
        b1Var.x(t0.f1893s, this.f23535k.o(b1Var));
        b1Var.x(g2.f1820x, Integer.valueOf(C(this.f23533i)));
        r d10 = k0.a.d(this.f23533i);
        if (d10 == null) {
            throw new IllegalArgumentException("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        }
        b1Var.x(s0.f1883i, d10);
        for (UseCase useCase : this.f23525a) {
            if (useCase.j().G() != 0) {
                b1Var.x(g2.D, Integer.valueOf(useCase.j().G()));
            }
            if (useCase.j().O() != 0) {
                b1Var.x(g2.C, Integer.valueOf(useCase.j().O()));
            }
        }
    }

    public void H() {
        for (UseCase useCase : this.f23525a) {
            useCase.L();
            useCase.J();
        }
    }

    public void I() {
        Iterator it = this.f23525a.iterator();
        while (it.hasNext()) {
            ((UseCase) it.next()).M();
        }
    }

    public void J() {
        y.n.a();
        Iterator it = this.f23525a.iterator();
        while (it.hasNext()) {
            e((UseCase) it.next());
        }
    }

    public void L(Map map) {
        this.f23526b.clear();
        this.f23526b.putAll(map);
        for (Map.Entry entry : this.f23526b.entrySet()) {
            UseCase useCase = (UseCase) entry.getKey();
            g0 g0Var = (g0) entry.getValue();
            useCase.T(g0Var.n());
            useCase.S(g0Var.q());
            useCase.W(g0Var.r(), null);
            useCase.H();
        }
    }

    public void N() {
        for (UseCase useCase : this.f23525a) {
            k kVar = (k) this.f23527c.get(useCase);
            Objects.requireNonNull(kVar);
            useCase.U(kVar);
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void d(UseCase useCase) {
        y.n.a();
        if (F(useCase)) {
            return;
        }
        this.f23528d.put(useCase, Boolean.TRUE);
        DeferrableSurface x10 = x(useCase);
        if (x10 != null) {
            u(E(useCase), x10, useCase.w());
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void e(UseCase useCase) {
        DeferrableSurface x10;
        y.n.a();
        g0 E = E(useCase);
        if (F(useCase) && (x10 = x(useCase)) != null) {
            u(E, x10, useCase.w());
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void g(UseCase useCase) {
        y.n.a();
        if (F(useCase)) {
            g0 E = E(useCase);
            DeferrableSurface x10 = x(useCase);
            if (x10 != null) {
                u(E, x10, useCase.w());
            } else {
                E.m();
            }
        }
    }

    @Override // androidx.camera.core.UseCase.a
    public void h(UseCase useCase) {
        y.n.a();
        if (F(useCase)) {
            this.f23528d.put(useCase, Boolean.FALSE);
            E(useCase).m();
        }
    }

    public void k() {
        for (UseCase useCase : this.f23525a) {
            k kVar = (k) this.f23527c.get(useCase);
            Objects.requireNonNull(kVar);
            useCase.b(kVar, null, null, useCase.k(true, this.f23529e));
        }
    }

    public final i0.e s(UseCase useCase, b bVar, CameraInternal cameraInternal, g0 g0Var, int i10, boolean z10) {
        int h10 = cameraInternal.b().h(i10);
        boolean l10 = y.o.l(g0Var.q());
        g2 g2Var = (g2) this.f23534j.get(useCase);
        Objects.requireNonNull(g2Var);
        Pair s10 = bVar.s(g2Var, g0Var.n(), y.o.g(g0Var.q()), z10);
        Rect rect = (Rect) s10.first;
        Size size = (Size) s10.second;
        int w10 = w(useCase, this.f23530f);
        k kVar = (k) this.f23527c.get(useCase);
        Objects.requireNonNull(kVar);
        kVar.k(w10);
        int u10 = y.o.u((g0Var.p() + w10) - h10);
        return i0.e.h(y(useCase), v(useCase), rect, y.o.o(size, u10), u10, useCase.C(cameraInternal) ^ l10);
    }

    public androidx.camera.core.impl.k t() {
        return new a();
    }

    public final int w(UseCase useCase, CameraInternal cameraInternal) {
        return cameraInternal.b().h(((t0) useCase.j()).U(0));
    }

    public Set z() {
        return this.f23525a;
    }
}
