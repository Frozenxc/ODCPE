package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.k0;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.v;
import kotlin.jvm.functions.Function1;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PainterNode extends Modifier.c implements v, androidx.compose.ui.node.l {

    /* renamed from: n, reason: collision with root package name */
    public Painter f4574n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4575o;

    /* renamed from: p, reason: collision with root package name */
    public androidx.compose.ui.b f4576p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.compose.ui.layout.c f4577q;

    /* renamed from: r, reason: collision with root package name */
    public float f4578r;

    /* renamed from: s, reason: collision with root package name */
    public t1 f4579s;

    public PainterNode(Painter painter, boolean z10, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var) {
        this.f4574n = painter;
        this.f4575o = z10;
        this.f4576p = bVar;
        this.f4577q = cVar;
        this.f4578r = f10;
        this.f4579s = t1Var;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean D1() {
        return false;
    }

    public final long Y1(long j10) {
        if (!b2()) {
            return j10;
        }
        long a10 = c1.m.a(!d2(this.f4574n.k()) ? c1.l.i(j10) : c1.l.i(this.f4574n.k()), !c2(this.f4574n.k()) ? c1.l.g(j10) : c1.l.g(this.f4574n.k()));
        return (c1.l.i(j10) == 0.0f || c1.l.g(j10) == 0.0f) ? c1.l.f10613b.b() : k0.b(a10, this.f4577q.a(a10, j10));
    }

    public final Painter Z1() {
        return this.f4574n;
    }

    public final boolean a2() {
        return this.f4575o;
    }

    public final boolean b2() {
        return this.f4575o && this.f4574n.k() != c1.l.f10613b.a();
    }

    public final boolean c2(long j10) {
        if (!c1.l.f(j10, c1.l.f10613b.a())) {
            float g10 = c1.l.g(j10);
            if (!Float.isInfinite(g10) && !Float.isNaN(g10)) {
                return true;
            }
        }
        return false;
    }

    public final void d(float f10) {
        this.f4578r = f10;
    }

    public final boolean d2(long j10) {
        if (!c1.l.f(j10, c1.l.f10613b.a())) {
            float i10 = c1.l.i(j10);
            if (!Float.isInfinite(i10) && !Float.isNaN(i10)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        final g0 E = uVar.E(e2(j10));
        return x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.ui.draw.PainterNode$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.j(aVar, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public final long e2(long j10) {
        boolean z10 = false;
        boolean z11 = r1.b.j(j10) && r1.b.i(j10);
        if (r1.b.l(j10) && r1.b.k(j10)) {
            z10 = true;
        }
        if ((!b2() && z11) || z10) {
            return r1.b.e(j10, r1.b.n(j10), 0, r1.b.m(j10), 0, 10, null);
        }
        long k10 = this.f4574n.k();
        long Y1 = Y1(c1.m.a(r1.c.g(j10, d2(k10) ? pi.c.d(c1.l.i(k10)) : r1.b.p(j10)), r1.c.f(j10, c2(k10) ? pi.c.d(c1.l.g(k10)) : r1.b.o(j10))));
        return r1.b.e(j10, r1.c.g(j10, pi.c.d(c1.l.i(Y1))), 0, r1.c.f(j10, pi.c.d(c1.l.g(Y1))), 0, 10, null);
    }

    public final void f2(androidx.compose.ui.b bVar) {
        this.f4576p = bVar;
    }

    public final void g2(t1 t1Var) {
        this.f4579s = t1Var;
    }

    public final void h2(androidx.compose.ui.layout.c cVar) {
        this.f4577q = cVar;
    }

    public final void i2(Painter painter) {
        this.f4574n = painter;
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        if (!b2()) {
            return iVar.j(i10);
        }
        long e22 = e2(r1.c.b(0, i10, 0, 0, 13, null));
        return Math.max(r1.b.o(e22), iVar.j(i10));
    }

    public final void j2(boolean z10) {
        this.f4575o = z10;
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        if (!b2()) {
            return iVar.B(i10);
        }
        long e22 = e2(r1.c.b(0, 0, 0, i10, 7, null));
        return Math.max(r1.b.p(e22), iVar.B(i10));
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        long k10 = this.f4574n.k();
        long a10 = c1.m.a(d2(k10) ? c1.l.i(k10) : c1.l.i(cVar.b()), c2(k10) ? c1.l.g(k10) : c1.l.g(cVar.b()));
        long b10 = (c1.l.i(cVar.b()) == 0.0f || c1.l.g(cVar.b()) == 0.0f) ? c1.l.f10613b.b() : k0.b(a10, this.f4577q.a(a10, cVar.b()));
        long a11 = this.f4576p.a(s.a(pi.c.d(c1.l.i(b10)), pi.c.d(c1.l.g(b10))), s.a(pi.c.d(c1.l.i(cVar.b())), pi.c.d(c1.l.g(cVar.b()))), cVar.getLayoutDirection());
        float j10 = r1.n.j(a11);
        float k11 = r1.n.k(a11);
        cVar.H0().a().d(j10, k11);
        this.f4574n.j(cVar, b10, this.f4578r, this.f4579s);
        cVar.H0().a().d(-j10, -k11);
        cVar.p1();
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        if (!b2()) {
            return iVar.C(i10);
        }
        long e22 = e2(r1.c.b(0, 0, 0, i10, 7, null));
        return Math.max(r1.b.p(e22), iVar.C(i10));
    }

    public String toString() {
        return "PainterModifier(painter=" + this.f4574n + ", sizeToIntrinsics=" + this.f4575o + ", alignment=" + this.f4576p + ", alpha=" + this.f4578r + ", colorFilter=" + this.f4579s + ')';
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        if (!b2()) {
            return iVar.b0(i10);
        }
        long e22 = e2(r1.c.b(0, i10, 0, 0, 13, null));
        return Math.max(r1.b.o(e22), iVar.b0(i10));
    }
}
