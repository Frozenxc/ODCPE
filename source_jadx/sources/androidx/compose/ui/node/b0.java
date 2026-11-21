package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.k4;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.unit.LayoutDirection;
import d1.a;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 implements d1.f, d1.c {

    /* renamed from: a, reason: collision with root package name */
    public final d1.a f5635a;

    /* renamed from: b, reason: collision with root package name */
    public l f5636b;

    public b0(d1.a aVar) {
        this.f5635a = aVar;
    }

    @Override // d1.f
    public void B0(long j10, float f10, long j11, float f11, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.B0(j10, f10, j11, f11, gVar, t1Var, i10);
    }

    @Override // r1.d
    public float C0(float f10) {
        return this.f5635a.C0(f10);
    }

    @Override // d1.f
    public d1.d H0() {
        return this.f5635a.H0();
    }

    @Override // r1.l
    public long J(float f10) {
        return this.f5635a.J(f10);
    }

    @Override // r1.d
    public long K(long j10) {
        return this.f5635a.K(j10);
    }

    @Override // d1.f
    public void M(androidx.compose.ui.graphics.i1 i1Var, long j10, long j11, float f10, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.M(i1Var, j10, j11, f10, gVar, t1Var, i10);
    }

    @Override // d1.f
    public void M0(androidx.compose.ui.graphics.i1 i1Var, long j10, long j11, float f10, int i10, k4 k4Var, float f11, t1 t1Var, int i11) {
        this.f5635a.M0(i1Var, j10, j11, f10, i10, k4Var, f11, t1Var, i11);
    }

    @Override // r1.l
    public float Q(long j10) {
        return this.f5635a.Q(j10);
    }

    @Override // d1.f
    public void U(j4 j4Var, androidx.compose.ui.graphics.i1 i1Var, float f10, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.U(j4Var, i1Var, f10, gVar, t1Var, i10);
    }

    @Override // r1.d
    public int U0(float f10) {
        return this.f5635a.U0(f10);
    }

    @Override // d1.f
    public void W(j4 j4Var, long j10, float f10, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.W(j4Var, j10, f10, gVar, t1Var, i10);
    }

    @Override // d1.f
    public void X0(long j10, long j11, long j12, float f10, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.X0(j10, j11, j12, f10, gVar, t1Var, i10);
    }

    @Override // d1.f
    public void Z0(long j10, long j11, long j12, long j13, d1.g gVar, float f10, t1 t1Var, int i10) {
        this.f5635a.Z0(j10, j11, j12, j13, gVar, f10, t1Var, i10);
    }

    @Override // d1.f
    public long a1() {
        return this.f5635a.a1();
    }

    @Override // d1.f
    public long b() {
        return this.f5635a.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void c(k1 k1Var, long j10, NodeCoordinator nodeCoordinator, Modifier.c cVar) {
        int a10 = p0.a(4);
        ?? r22 = 0;
        while (cVar != 0) {
            if (cVar instanceof l) {
                e(k1Var, j10, nodeCoordinator, cVar);
            } else if ((cVar.A1() & a10) != 0 && (cVar instanceof h)) {
                Modifier.c Z1 = cVar.Z1();
                int i10 = 0;
                r22 = r22;
                cVar = cVar;
                while (Z1 != null) {
                    if ((Z1.A1() & a10) != 0) {
                        i10++;
                        r22 = r22;
                        if (i10 == 1) {
                            cVar = Z1;
                        } else {
                            if (r22 == 0) {
                                r22 = new v0.c(new Modifier.c[16], 0);
                            }
                            if (cVar != 0) {
                                r22.b(cVar);
                                cVar = 0;
                            }
                            r22.b(Z1);
                        }
                    }
                    Z1 = Z1.w1();
                    r22 = r22;
                    cVar = cVar;
                }
                if (i10 == 1) {
                }
            }
            cVar = g.g(r22);
        }
    }

    @Override // r1.d
    public long d1(long j10) {
        return this.f5635a.d1(j10);
    }

    public final void e(k1 k1Var, long j10, NodeCoordinator nodeCoordinator, l lVar) {
        l lVar2 = this.f5636b;
        this.f5636b = lVar;
        d1.a aVar = this.f5635a;
        LayoutDirection layoutDirection = nodeCoordinator.getLayoutDirection();
        a.C0461a o10 = aVar.o();
        r1.d a10 = o10.a();
        LayoutDirection b10 = o10.b();
        k1 c10 = o10.c();
        long d10 = o10.d();
        a.C0461a o11 = aVar.o();
        o11.j(nodeCoordinator);
        o11.k(layoutDirection);
        o11.i(k1Var);
        o11.l(j10);
        k1Var.o();
        lVar.n(this);
        k1Var.t();
        a.C0461a o12 = aVar.o();
        o12.j(a10);
        o12.k(b10);
        o12.i(c10);
        o12.l(d10);
        this.f5636b = lVar2;
    }

    @Override // d1.f
    public void e0(androidx.compose.ui.graphics.i1 i1Var, long j10, long j11, long j12, float f10, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.e0(i1Var, j10, j11, j12, f10, gVar, t1Var, i10);
    }

    public final void g(l lVar, k1 k1Var) {
        NodeCoordinator h10 = g.h(lVar, p0.a(4));
        h10.b2().Z().e(k1Var, r1.s.c(h10.a()), h10, lVar);
    }

    @Override // r1.d
    public float getDensity() {
        return this.f5635a.getDensity();
    }

    @Override // d1.f
    public LayoutDirection getLayoutDirection() {
        return this.f5635a.getLayoutDirection();
    }

    @Override // r1.d
    public float i1(long j10) {
        return this.f5635a.i1(j10);
    }

    @Override // r1.d
    public long j0(float f10) {
        return this.f5635a.j0(f10);
    }

    @Override // d1.f
    public void j1(z3 z3Var, long j10, float f10, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.j1(z3Var, j10, f10, gVar, t1Var, i10);
    }

    @Override // d1.f
    public void k1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, d1.g gVar, t1 t1Var, int i10) {
        this.f5635a.k1(j10, f10, f11, z10, j11, j12, f12, gVar, t1Var, i10);
    }

    @Override // d1.f
    public void n1(z3 z3Var, long j10, long j11, long j12, long j13, float f10, d1.g gVar, t1 t1Var, int i10, int i11) {
        this.f5635a.n1(z3Var, j10, j11, j12, j13, f10, gVar, t1Var, i10, i11);
    }

    @Override // r1.d
    public float o0(int i10) {
        return this.f5635a.o0(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // d1.c
    public void p1() {
        h b10;
        k1 d10 = H0().d();
        l lVar = this.f5636b;
        kotlin.jvm.internal.k.f(lVar);
        b10 = c0.b(lVar);
        if (b10 == 0) {
            NodeCoordinator h10 = g.h(lVar, p0.a(4));
            if (h10.g2() == lVar.F0()) {
                h10 = h10.h2();
                kotlin.jvm.internal.k.f(h10);
            }
            h10.C2(d10);
            return;
        }
        int a10 = p0.a(4);
        ?? r42 = 0;
        while (b10 != 0) {
            if (b10 instanceof l) {
                g((l) b10, d10);
            } else if ((b10.A1() & a10) != 0 && (b10 instanceof h)) {
                Modifier.c Z1 = b10.Z1();
                int i10 = 0;
                b10 = b10;
                r42 = r42;
                while (Z1 != null) {
                    if ((Z1.A1() & a10) != 0) {
                        i10++;
                        r42 = r42;
                        if (i10 == 1) {
                            b10 = Z1;
                        } else {
                            if (r42 == 0) {
                                r42 = new v0.c(new Modifier.c[16], 0);
                            }
                            if (b10 != 0) {
                                r42.b(b10);
                                b10 = 0;
                            }
                            r42.b(Z1);
                        }
                    }
                    Z1 = Z1.w1();
                    b10 = b10;
                    r42 = r42;
                }
                if (i10 == 1) {
                }
            }
            b10 = g.g(r42);
        }
    }

    @Override // r1.d
    public float q0(float f10) {
        return this.f5635a.q0(f10);
    }

    @Override // r1.l
    public float w0() {
        return this.f5635a.w0();
    }

    public /* synthetic */ b0(d1.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new d1.a() : aVar);
    }
}
