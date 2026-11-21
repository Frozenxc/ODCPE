package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SizeNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public float f2990n;

    /* renamed from: o, reason: collision with root package name */
    public float f2991o;

    /* renamed from: p, reason: collision with root package name */
    public float f2992p;

    /* renamed from: q, reason: collision with root package name */
    public float f2993q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2994r;

    public /* synthetic */ SizeNode(float f10, float f11, float f12, float f13, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10);
    }

    public final long Y1(r1.d dVar) {
        int i10;
        int d10;
        float f10 = this.f2992p;
        h.a aVar = r1.h.f30325b;
        int i11 = 0;
        int d11 = !r1.h.j(f10, aVar.b()) ? ti.h.d(dVar.U0(this.f2992p), 0) : Integer.MAX_VALUE;
        int d12 = !r1.h.j(this.f2993q, aVar.b()) ? ti.h.d(dVar.U0(this.f2993q), 0) : Integer.MAX_VALUE;
        if (r1.h.j(this.f2990n, aVar.b()) || (i10 = ti.h.d(ti.h.h(dVar.U0(this.f2990n), d11), 0)) == Integer.MAX_VALUE) {
            i10 = 0;
        }
        if (!r1.h.j(this.f2991o, aVar.b()) && (d10 = ti.h.d(ti.h.h(dVar.U0(this.f2991o), d12), 0)) != Integer.MAX_VALUE) {
            i11 = d10;
        }
        return r1.c.a(i10, d11, i11, d12);
    }

    public final void Z1(boolean z10) {
        this.f2994r = z10;
    }

    public final void a2(float f10) {
        this.f2993q = f10;
    }

    public final void b2(float f10) {
        this.f2992p = f10;
    }

    public final void c2(float f10) {
        this.f2991o = f10;
    }

    public final void d2(float f10) {
        this.f2990n = f10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        long a10;
        long Y1 = Y1(xVar);
        if (this.f2994r) {
            a10 = r1.c.e(j10, Y1);
        } else {
            float f10 = this.f2990n;
            h.a aVar = r1.h.f30325b;
            a10 = r1.c.a(!r1.h.j(f10, aVar.b()) ? r1.b.p(Y1) : ti.h.h(r1.b.p(j10), r1.b.n(Y1)), !r1.h.j(this.f2992p, aVar.b()) ? r1.b.n(Y1) : ti.h.d(r1.b.n(j10), r1.b.p(Y1)), !r1.h.j(this.f2991o, aVar.b()) ? r1.b.o(Y1) : ti.h.h(r1.b.o(j10), r1.b.m(Y1)), !r1.h.j(this.f2993q, aVar.b()) ? r1.b.m(Y1) : ti.h.d(r1.b.m(j10), r1.b.o(Y1)));
        }
        final g0 E = uVar.E(a10);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.SizeNode$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar2) {
                g0.a.j(aVar2, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        long Y1 = Y1(jVar);
        return r1.b.k(Y1) ? r1.b.m(Y1) : r1.c.f(Y1, iVar.j(i10));
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        long Y1 = Y1(jVar);
        return r1.b.l(Y1) ? r1.b.n(Y1) : r1.c.g(Y1, iVar.B(i10));
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        long Y1 = Y1(jVar);
        return r1.b.l(Y1) ? r1.b.n(Y1) : r1.c.g(Y1, iVar.C(i10));
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        long Y1 = Y1(jVar);
        return r1.b.k(Y1) ? r1.b.m(Y1) : r1.c.f(Y1, iVar.b0(i10));
    }

    public SizeNode(float f10, float f11, float f12, float f13, boolean z10) {
        this.f2990n = f10;
        this.f2991o = f11;
        this.f2992p = f12;
        this.f2993q = f13;
        this.f2994r = z10;
    }
}
