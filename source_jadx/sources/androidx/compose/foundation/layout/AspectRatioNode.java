package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AspectRatioNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public float f2905n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2906o;

    public AspectRatioNode(float f10, boolean z10) {
        this.f2905n = f10;
        this.f2906o = z10;
    }

    public static /* synthetic */ long c2(AspectRatioNode aspectRatioNode, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return aspectRatioNode.b2(j10, z10);
    }

    public static /* synthetic */ long e2(AspectRatioNode aspectRatioNode, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return aspectRatioNode.d2(j10, z10);
    }

    public static /* synthetic */ long g2(AspectRatioNode aspectRatioNode, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return aspectRatioNode.f2(j10, z10);
    }

    public static /* synthetic */ long i2(AspectRatioNode aspectRatioNode, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return aspectRatioNode.h2(j10, z10);
    }

    public final long Y1(long j10) {
        if (this.f2906o) {
            long c22 = c2(this, j10, false, 1, null);
            r.a aVar = r1.r.f30348b;
            if (!r1.r.e(c22, aVar.a())) {
                return c22;
            }
            long e22 = e2(this, j10, false, 1, null);
            if (!r1.r.e(e22, aVar.a())) {
                return e22;
            }
            long g22 = g2(this, j10, false, 1, null);
            if (!r1.r.e(g22, aVar.a())) {
                return g22;
            }
            long i22 = i2(this, j10, false, 1, null);
            if (!r1.r.e(i22, aVar.a())) {
                return i22;
            }
            long b22 = b2(j10, false);
            if (!r1.r.e(b22, aVar.a())) {
                return b22;
            }
            long d22 = d2(j10, false);
            if (!r1.r.e(d22, aVar.a())) {
                return d22;
            }
            long f22 = f2(j10, false);
            if (!r1.r.e(f22, aVar.a())) {
                return f22;
            }
            long h22 = h2(j10, false);
            if (!r1.r.e(h22, aVar.a())) {
                return h22;
            }
        } else {
            long e23 = e2(this, j10, false, 1, null);
            r.a aVar2 = r1.r.f30348b;
            if (!r1.r.e(e23, aVar2.a())) {
                return e23;
            }
            long c23 = c2(this, j10, false, 1, null);
            if (!r1.r.e(c23, aVar2.a())) {
                return c23;
            }
            long i23 = i2(this, j10, false, 1, null);
            if (!r1.r.e(i23, aVar2.a())) {
                return i23;
            }
            long g23 = g2(this, j10, false, 1, null);
            if (!r1.r.e(g23, aVar2.a())) {
                return g23;
            }
            long d23 = d2(j10, false);
            if (!r1.r.e(d23, aVar2.a())) {
                return d23;
            }
            long b23 = b2(j10, false);
            if (!r1.r.e(b23, aVar2.a())) {
                return b23;
            }
            long h23 = h2(j10, false);
            if (!r1.r.e(h23, aVar2.a())) {
                return h23;
            }
            long f23 = f2(j10, false);
            if (!r1.r.e(f23, aVar2.a())) {
                return f23;
            }
        }
        return r1.r.f30348b.a();
    }

    public final void Z1(float f10) {
        this.f2905n = f10;
    }

    public final void a2(boolean z10) {
        this.f2906o = z10;
    }

    public final long b2(long j10, boolean z10) {
        int d10;
        int m10 = r1.b.m(j10);
        if (m10 != Integer.MAX_VALUE && (d10 = pi.c.d(m10 * this.f2905n)) > 0) {
            long a10 = r1.s.a(d10, m10);
            if (!z10 || r1.c.h(j10, a10)) {
                return a10;
            }
        }
        return r1.r.f30348b.a();
    }

    public final long d2(long j10, boolean z10) {
        int d10;
        int n10 = r1.b.n(j10);
        if (n10 != Integer.MAX_VALUE && (d10 = pi.c.d(n10 / this.f2905n)) > 0) {
            long a10 = r1.s.a(n10, d10);
            if (!z10 || r1.c.h(j10, a10)) {
                return a10;
            }
        }
        return r1.r.f30348b.a();
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        long Y1 = Y1(j10);
        if (!r1.r.e(Y1, r1.r.f30348b.a())) {
            j10 = r1.b.f30315b.c(r1.r.g(Y1), r1.r.f(Y1));
        }
        final g0 E = uVar.E(j10);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.AspectRatioNode$measure$1
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

    public final long f2(long j10, boolean z10) {
        int o10 = r1.b.o(j10);
        int d10 = pi.c.d(o10 * this.f2905n);
        if (d10 > 0) {
            long a10 = r1.s.a(d10, o10);
            if (!z10 || r1.c.h(j10, a10)) {
                return a10;
            }
        }
        return r1.r.f30348b.a();
    }

    public final long h2(long j10, boolean z10) {
        int p10 = r1.b.p(j10);
        int d10 = pi.c.d(p10 / this.f2905n);
        if (d10 > 0) {
            long a10 = r1.s.a(p10, d10);
            if (!z10 || r1.c.h(j10, a10)) {
                return a10;
            }
        }
        return r1.r.f30348b.a();
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return i10 != Integer.MAX_VALUE ? pi.c.d(i10 / this.f2905n) : iVar.j(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return i10 != Integer.MAX_VALUE ? pi.c.d(i10 * this.f2905n) : iVar.B(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return i10 != Integer.MAX_VALUE ? pi.c.d(i10 * this.f2905n) : iVar.C(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return i10 != Integer.MAX_VALUE ? pi.c.d(i10 / this.f2905n) : iVar.b0(i10);
    }
}
