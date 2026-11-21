package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.u;
import androidx.camera.core.impl.w1;
import g0.o0;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import y.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class UseCase {

    /* renamed from: d, reason: collision with root package name */
    public g2 f1659d;

    /* renamed from: e, reason: collision with root package name */
    public g2 f1660e;

    /* renamed from: f, reason: collision with root package name */
    public g2 f1661f;

    /* renamed from: g, reason: collision with root package name */
    public w1 f1662g;

    /* renamed from: h, reason: collision with root package name */
    public g2 f1663h;

    /* renamed from: i, reason: collision with root package name */
    public Rect f1664i;

    /* renamed from: k, reason: collision with root package name */
    public CameraInternal f1666k;

    /* renamed from: l, reason: collision with root package name */
    public CameraInternal f1667l;

    /* renamed from: m, reason: collision with root package name */
    public String f1668m;

    /* renamed from: a, reason: collision with root package name */
    public final Set f1656a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final Object f1657b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public State f1658c = State.INACTIVE;

    /* renamed from: j, reason: collision with root package name */
    public Matrix f1665j = new Matrix();

    /* renamed from: n, reason: collision with root package name */
    public SessionConfig f1669n = SessionConfig.b();

    /* renamed from: o, reason: collision with root package name */
    public SessionConfig f1670o = SessionConfig.b();

    /* compiled from: com.odcpe.connect */
    public enum State {
        ACTIVE,
        INACTIVE
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
        void d(UseCase useCase);

        void e(UseCase useCase);

        void g(UseCase useCase);

        void h(UseCase useCase);
    }

    public UseCase(g2 g2Var) {
        this.f1660e = g2Var;
        this.f1661f = g2Var;
    }

    public Rect A() {
        return this.f1664i;
    }

    public boolean B(int i10) {
        Iterator it = x().iterator();
        while (it.hasNext()) {
            if (o0.b(i10, ((Integer) it.next()).intValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean C(CameraInternal cameraInternal) {
        int n10 = n();
        if (n10 == -1 || n10 == 0) {
            return false;
        }
        if (n10 == 1) {
            return true;
        }
        if (n10 == 2) {
            return cameraInternal.c();
        }
        throw new AssertionError("Unknown mirrorMode: " + n10);
    }

    public g2 D(u uVar, g2 g2Var, g2 g2Var2) {
        c1 c02;
        if (g2Var2 != null) {
            c02 = c1.d0(g2Var2);
            c02.e0(b0.j.F);
        } else {
            c02 = c1.c0();
        }
        if (this.f1660e.b(t0.f1884j) || this.f1660e.b(t0.f1888n)) {
            Config.a aVar = t0.f1892r;
            if (c02.b(aVar)) {
                c02.e0(aVar);
            }
        }
        g2 g2Var3 = this.f1660e;
        Config.a aVar2 = t0.f1892r;
        if (g2Var3.b(aVar2)) {
            Config.a aVar3 = t0.f1890p;
            if (c02.b(aVar3) && ((j0.c) this.f1660e.a(aVar2)).d() != null) {
                c02.e0(aVar3);
            }
        }
        Iterator it = this.f1660e.e().iterator();
        while (it.hasNext()) {
            Config.W(c02, c02, this.f1660e, (Config.a) it.next());
        }
        if (g2Var != null) {
            for (Config.a aVar4 : g2Var.e()) {
                if (!aVar4.c().equals(b0.j.F.c())) {
                    Config.W(c02, c02, g2Var, aVar4);
                }
            }
        }
        if (c02.b(t0.f1888n)) {
            Config.a aVar5 = t0.f1884j;
            if (c02.b(aVar5)) {
                c02.e0(aVar5);
            }
        }
        Config.a aVar6 = t0.f1892r;
        if (c02.b(aVar6) && ((j0.c) c02.a(aVar6)).a() != 0) {
            c02.x(g2.f1822z, Boolean.TRUE);
        }
        return K(uVar, z(c02));
    }

    public final void E() {
        this.f1658c = State.ACTIVE;
        H();
    }

    public final void F() {
        this.f1658c = State.INACTIVE;
        H();
    }

    public final void G() {
        Iterator it = this.f1656a.iterator();
        while (it.hasNext()) {
            ((a) it.next()).e(this);
        }
    }

    public final void H() {
        int ordinal = this.f1658c.ordinal();
        if (ordinal == 0) {
            Iterator it = this.f1656a.iterator();
            while (it.hasNext()) {
                ((a) it.next()).d(this);
            }
        } else {
            if (ordinal != 1) {
                return;
            }
            Iterator it2 = this.f1656a.iterator();
            while (it2.hasNext()) {
                ((a) it2.next()).h(this);
            }
        }
    }

    public void I() {
    }

    public void J() {
    }

    public abstract g2 K(u uVar, g2.a aVar);

    public void L() {
    }

    public void M() {
    }

    public abstract w1 N(Config config);

    public abstract w1 O(w1 w1Var, w1 w1Var2);

    public void P() {
    }

    public final void Q(a aVar) {
        this.f1656a.remove(aVar);
    }

    public void R(v.i iVar) {
        q2.i.a(true);
    }

    public void S(Matrix matrix) {
        this.f1665j = new Matrix(matrix);
    }

    public void T(Rect rect) {
        this.f1664i = rect;
    }

    public final void U(CameraInternal cameraInternal) {
        P();
        synchronized (this.f1657b) {
            try {
                CameraInternal cameraInternal2 = this.f1666k;
                if (cameraInternal == cameraInternal2) {
                    Q(cameraInternal2);
                    this.f1666k = null;
                }
                CameraInternal cameraInternal3 = this.f1667l;
                if (cameraInternal == cameraInternal3) {
                    Q(cameraInternal3);
                    this.f1667l = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f1662g = null;
        this.f1664i = null;
        this.f1661f = this.f1660e;
        this.f1659d = null;
        this.f1663h = null;
    }

    public void V(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f1669n = (SessionConfig) list.get(0);
        if (list.size() > 1) {
            this.f1670o = (SessionConfig) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (DeferrableSurface deferrableSurface : ((SessionConfig) it.next()).n()) {
                if (deferrableSurface.g() == null) {
                    deferrableSurface.s(getClass());
                }
            }
        }
    }

    public void W(w1 w1Var, w1 w1Var2) {
        this.f1662g = O(w1Var, w1Var2);
    }

    public void X(Config config) {
        this.f1662g = N(config);
    }

    public final void a(a aVar) {
        this.f1656a.add(aVar);
    }

    public final void b(CameraInternal cameraInternal, CameraInternal cameraInternal2, g2 g2Var, g2 g2Var2) {
        synchronized (this.f1657b) {
            try {
                this.f1666k = cameraInternal;
                this.f1667l = cameraInternal2;
                a(cameraInternal);
                if (cameraInternal2 != null) {
                    a(cameraInternal2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f1659d = g2Var;
        this.f1663h = g2Var2;
        this.f1661f = D(cameraInternal.r(), this.f1659d, this.f1663h);
        I();
    }

    public g2 c() {
        return this.f1660e;
    }

    public int d() {
        return ((t0) this.f1661f).B(-1);
    }

    public w1 e() {
        return this.f1662g;
    }

    public Size f() {
        w1 w1Var = this.f1662g;
        if (w1Var != null) {
            return w1Var.e();
        }
        return null;
    }

    public CameraInternal g() {
        CameraInternal cameraInternal;
        synchronized (this.f1657b) {
            cameraInternal = this.f1666k;
        }
        return cameraInternal;
    }

    public CameraControlInternal h() {
        synchronized (this.f1657b) {
            try {
                CameraInternal cameraInternal = this.f1666k;
                if (cameraInternal == null) {
                    return CameraControlInternal.f1699a;
                }
                return cameraInternal.j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String i() {
        return ((CameraInternal) q2.i.h(g(), "No camera attached to use case: " + this)).r().b();
    }

    public g2 j() {
        return this.f1661f;
    }

    public abstract g2 k(boolean z10, UseCaseConfigFactory useCaseConfigFactory);

    public v.i l() {
        return null;
    }

    public int m() {
        return this.f1661f.q();
    }

    public int n() {
        return ((t0) this.f1661f).V(-1);
    }

    public String o() {
        String C = this.f1661f.C("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(C);
        return C;
    }

    public String p() {
        return this.f1668m;
    }

    public int q(CameraInternal cameraInternal) {
        return r(cameraInternal, false);
    }

    public int r(CameraInternal cameraInternal, boolean z10) {
        int h10 = cameraInternal.r().h(y());
        return (cameraInternal.p() || !z10) ? h10 : o.u(-h10);
    }

    public CameraInternal s() {
        CameraInternal cameraInternal;
        synchronized (this.f1657b) {
            cameraInternal = this.f1667l;
        }
        return cameraInternal;
    }

    public String t() {
        if (s() == null) {
            return null;
        }
        return s().r().b();
    }

    public SessionConfig u() {
        return this.f1670o;
    }

    public Matrix v() {
        return this.f1665j;
    }

    public SessionConfig w() {
        return this.f1669n;
    }

    public Set x() {
        return Collections.emptySet();
    }

    public int y() {
        return ((t0) this.f1661f).U(0);
    }

    public abstract g2.a z(Config config);
}
