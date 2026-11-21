package androidx.compose.ui.layout;

import androidx.compose.ui.node.NodeCoordinator;
import c1.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements l {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.i0 f5462a;

    public s(androidx.compose.ui.node.i0 i0Var) {
        this.f5462a = i0Var;
    }

    @Override // androidx.compose.ui.layout.l
    public c1.h A(l lVar, boolean z10) {
        return b().A(lVar, z10);
    }

    @Override // androidx.compose.ui.layout.l
    public long H(long j10) {
        return c1.f.t(b().H(j10), c());
    }

    @Override // androidx.compose.ui.layout.l
    public void I(l lVar, float[] fArr) {
        b().I(lVar, fArr);
    }

    @Override // androidx.compose.ui.layout.l
    public l O() {
        androidx.compose.ui.node.i0 c22;
        if (!y()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator i22 = b().b2().i0().i2();
        if (i22 == null || (c22 = i22.c2()) == null) {
            return null;
        }
        return c22.C1();
    }

    @Override // androidx.compose.ui.layout.l
    public long Y(long j10) {
        return b().Y(c1.f.t(j10, c()));
    }

    @Override // androidx.compose.ui.layout.l
    public long a() {
        androidx.compose.ui.node.i0 i0Var = this.f5462a;
        return r1.s.a(i0Var.D0(), i0Var.l0());
    }

    public final NodeCoordinator b() {
        return this.f5462a.D1();
    }

    public final long c() {
        androidx.compose.ui.node.i0 a10 = t.a(this.f5462a);
        l C1 = a10.C1();
        f.a aVar = c1.f.f10592b;
        return c1.f.s(u(C1, aVar.c()), b().u(a10.D1(), aVar.c()));
    }

    @Override // androidx.compose.ui.layout.l
    public long n(long j10) {
        return b().n(c1.f.t(j10, c()));
    }

    @Override // androidx.compose.ui.layout.l
    public long u(l lVar, long j10) {
        if (!(lVar instanceof s)) {
            androidx.compose.ui.node.i0 a10 = t.a(this.f5462a);
            return c1.f.t(u(a10.F1(), j10), a10.D1().X1().u(lVar, c1.f.f10592b.c()));
        }
        androidx.compose.ui.node.i0 i0Var = ((s) lVar).f5462a;
        i0Var.D1().v2();
        androidx.compose.ui.node.i0 c22 = b().T1(i0Var.D1()).c2();
        if (c22 != null) {
            long J1 = i0Var.J1(c22);
            long a11 = r1.o.a(pi.c.d(c1.f.o(j10)), pi.c.d(c1.f.p(j10)));
            long a12 = r1.o.a(r1.n.j(J1) + r1.n.j(a11), r1.n.k(J1) + r1.n.k(a11));
            long J12 = this.f5462a.J1(c22);
            long a13 = r1.o.a(r1.n.j(a12) - r1.n.j(J12), r1.n.k(a12) - r1.n.k(J12));
            return c1.g.a(r1.n.j(a13), r1.n.k(a13));
        }
        androidx.compose.ui.node.i0 a14 = t.a(i0Var);
        long J13 = i0Var.J1(a14);
        long h12 = a14.h1();
        long a15 = r1.o.a(r1.n.j(J13) + r1.n.j(h12), r1.n.k(J13) + r1.n.k(h12));
        long a16 = r1.o.a(pi.c.d(c1.f.o(j10)), pi.c.d(c1.f.p(j10)));
        long a17 = r1.o.a(r1.n.j(a15) + r1.n.j(a16), r1.n.k(a15) + r1.n.k(a16));
        androidx.compose.ui.node.i0 i0Var2 = this.f5462a;
        long J14 = i0Var2.J1(t.a(i0Var2));
        long h13 = t.a(i0Var2).h1();
        long a18 = r1.o.a(r1.n.j(J14) + r1.n.j(h13), r1.n.k(J14) + r1.n.k(h13));
        long a19 = r1.o.a(r1.n.j(a17) - r1.n.j(a18), r1.n.k(a17) - r1.n.k(a18));
        NodeCoordinator i22 = t.a(this.f5462a).D1().i2();
        kotlin.jvm.internal.k.f(i22);
        NodeCoordinator i23 = a14.D1().i2();
        kotlin.jvm.internal.k.f(i23);
        return i22.u(i23, c1.g.a(r1.n.j(a19), r1.n.k(a19)));
    }

    @Override // androidx.compose.ui.layout.l
    public boolean y() {
        return b().y();
    }
}
