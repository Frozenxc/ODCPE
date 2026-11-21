package coil.compose;

import androidx.appcompat.app.w;
import androidx.compose.ui.draw.h;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.j;
import androidx.compose.ui.layout.k0;
import androidx.compose.ui.layout.o;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import androidx.compose.ui.platform.p1;
import c1.l;
import c1.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import r1.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ContentPainterModifier extends p1 implements o, h {

    /* renamed from: c, reason: collision with root package name */
    public final Painter f11124c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.b f11125d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.layout.c f11126e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11127f;

    /* renamed from: g, reason: collision with root package name */
    public final t1 f11128g;

    public ContentPainterModifier(final Painter painter, final androidx.compose.ui.b bVar, final androidx.compose.ui.layout.c cVar, final float f10, final t1 t1Var) {
        super(InspectableValueKt.c() ? new Function1() { // from class: coil.compose.ContentPainterModifier$special$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                k.i(o1Var, "$this$null");
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a());
        this.f11124c = painter;
        this.f11125d = bVar;
        this.f11126e = cVar;
        this.f11127f = f10;
        this.f11128g = t1Var;
    }

    public final long b(long j10) {
        if (l.k(j10)) {
            return l.f10613b.b();
        }
        long k10 = this.f11124c.k();
        if (k10 == l.f10613b.a()) {
            return j10;
        }
        float i10 = l.i(k10);
        if (Float.isInfinite(i10) || Float.isNaN(i10)) {
            i10 = l.i(j10);
        }
        float g10 = l.g(k10);
        if (Float.isInfinite(g10) || Float.isNaN(g10)) {
            g10 = l.g(j10);
        }
        long a10 = m.a(i10, g10);
        return k0.b(a10, this.f11126e.a(a10, j10));
    }

    public final long c(long j10) {
        float p10;
        int o10;
        float a10;
        boolean l10 = r1.b.l(j10);
        boolean k10 = r1.b.k(j10);
        if (l10 && k10) {
            return j10;
        }
        boolean z10 = r1.b.j(j10) && r1.b.i(j10);
        long k11 = this.f11124c.k();
        if (k11 == l.f10613b.a()) {
            return z10 ? r1.b.e(j10, r1.b.n(j10), 0, r1.b.m(j10), 0, 10, null) : j10;
        }
        if (z10 && (l10 || k10)) {
            p10 = r1.b.n(j10);
            o10 = r1.b.m(j10);
        } else {
            float i10 = l.i(k11);
            float g10 = l.g(k11);
            p10 = (Float.isInfinite(i10) || Float.isNaN(i10)) ? r1.b.p(j10) : UtilsKt.b(j10, i10);
            if (!Float.isInfinite(g10) && !Float.isNaN(g10)) {
                a10 = UtilsKt.a(j10, g10);
                long b10 = b(m.a(p10, a10));
                return r1.b.e(j10, r1.c.g(j10, pi.c.d(l.i(b10))), 0, r1.c.f(j10, pi.c.d(l.g(b10))), 0, 10, null);
            }
            o10 = r1.b.o(j10);
        }
        a10 = o10;
        long b102 = b(m.a(p10, a10));
        return r1.b.e(j10, r1.c.g(j10, pi.c.d(l.i(b102))), 0, r1.c.f(j10, pi.c.d(l.g(b102))), 0, 10, null);
    }

    @Override // androidx.compose.ui.layout.o
    public androidx.compose.ui.layout.w e(x xVar, u uVar, long j10) {
        final g0 E = uVar.E(c(j10));
        return x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: coil.compose.ContentPainterModifier$measure$1
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterModifier)) {
            return false;
        }
        ContentPainterModifier contentPainterModifier = (ContentPainterModifier) obj;
        return k.d(this.f11124c, contentPainterModifier.f11124c) && k.d(this.f11125d, contentPainterModifier.f11125d) && k.d(this.f11126e, contentPainterModifier.f11126e) && Float.compare(this.f11127f, contentPainterModifier.f11127f) == 0 && k.d(this.f11128g, contentPainterModifier.f11128g);
    }

    public int hashCode() {
        int hashCode = ((((((this.f11124c.hashCode() * 31) + this.f11125d.hashCode()) * 31) + this.f11126e.hashCode()) * 31) + Float.hashCode(this.f11127f)) * 31;
        t1 t1Var = this.f11128g;
        return hashCode + (t1Var == null ? 0 : t1Var.hashCode());
    }

    @Override // androidx.compose.ui.layout.o
    public int j(j jVar, i iVar, int i10) {
        if (this.f11124c.k() == l.f10613b.a()) {
            return iVar.j(i10);
        }
        int j10 = iVar.j(r1.b.n(c(r1.c.b(0, i10, 0, 0, 13, null))));
        return Math.max(pi.c.d(l.g(b(m.a(i10, j10)))), j10);
    }

    @Override // androidx.compose.ui.layout.o
    public int k(j jVar, i iVar, int i10) {
        if (this.f11124c.k() == l.f10613b.a()) {
            return iVar.B(i10);
        }
        int B = iVar.B(r1.b.m(c(r1.c.b(0, 0, 0, i10, 7, null))));
        return Math.max(pi.c.d(l.i(b(m.a(B, i10)))), B);
    }

    @Override // androidx.compose.ui.draw.h
    public void n(d1.c cVar) {
        long b10 = b(cVar.b());
        long a10 = this.f11125d.a(UtilsKt.f(b10), UtilsKt.f(cVar.b()), cVar.getLayoutDirection());
        float c10 = n.c(a10);
        float d10 = n.d(a10);
        cVar.H0().a().d(c10, d10);
        this.f11124c.j(cVar, b10, this.f11127f, this.f11128g);
        cVar.H0().a().d(-c10, -d10);
        cVar.p1();
    }

    @Override // androidx.compose.ui.layout.o
    public int o(j jVar, i iVar, int i10) {
        if (this.f11124c.k() == l.f10613b.a()) {
            return iVar.C(i10);
        }
        int C = iVar.C(r1.b.m(c(r1.c.b(0, 0, 0, i10, 7, null))));
        return Math.max(pi.c.d(l.i(b(m.a(C, i10)))), C);
    }

    public String toString() {
        return "ContentPainterModifier(painter=" + this.f11124c + ", alignment=" + this.f11125d + ", contentScale=" + this.f11126e + ", alpha=" + this.f11127f + ", colorFilter=" + this.f11128g + ')';
    }

    @Override // androidx.compose.ui.layout.o
    public int u(j jVar, i iVar, int i10) {
        if (this.f11124c.k() == l.f10613b.a()) {
            return iVar.b0(i10);
        }
        int b02 = iVar.b0(r1.b.n(c(r1.c.b(0, i10, 0, 0, 13, null))));
        return Math.max(pi.c.d(l.g(b(m.a(i10, b02)))), b02);
    }
}
