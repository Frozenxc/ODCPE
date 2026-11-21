package u0;

import androidx.compose.runtime.i;
import androidx.compose.runtime.j;
import androidx.compose.runtime.n1;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.s0;
import androidx.compose.runtime.v1;
import androidx.compose.runtime.y1;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import ni.o;
import u0.d;
import u0.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f32355a = new g();

    public final void A(Object obj) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.a0 a0Var = d.a0.f32375c;
        gVar.y(a0Var);
        g.c.d(g.c.a(gVar), d.s.a(0), obj);
        int i10 = gVar.f32411g;
        n10 = gVar.n(a0Var.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(a0Var.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = a0Var.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(a0Var.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = a0Var.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(a0Var.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + a0Var + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void B(Object obj, o oVar) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.b0 b0Var = d.b0.f32377c;
        gVar.y(b0Var);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), obj);
        int a11 = d.s.a(1);
        k.g(oVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        g.c.d(a10, a11, (o) t.f(oVar, 2));
        int i10 = gVar.f32411g;
        n10 = gVar.n(b0Var.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(b0Var.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = b0Var.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(b0Var.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = b0Var.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(b0Var.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + b0Var + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void C(Object obj, int i10) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.c0 c0Var = d.c0.f32379c;
        gVar.y(c0Var);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), obj);
        g.c.c(a10, d.p.a(0), i10);
        int i11 = gVar.f32411g;
        n10 = gVar.n(c0Var.b());
        if (i11 == n10) {
            int i12 = gVar.f32412h;
            n11 = gVar.n(c0Var.d());
            if (i12 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = c0Var.b();
        int i13 = 0;
        for (int i14 = 0; i14 < b10; i14++) {
            if (((1 << i14) & gVar.f32411g) != 0) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(c0Var.e(d.p.a(i14)));
                i13++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = c0Var.d();
        int i15 = 0;
        for (int i16 = 0; i16 < d10; i16++) {
            if (((1 << i16) & gVar.f32412h) != 0) {
                if (i13 > 0) {
                    sb4.append(", ");
                }
                sb4.append(c0Var.f(d.s.a(i16)));
                i15++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + c0Var + ". Not all arguments were provided. Missing " + i13 + " int arguments (" + sb3 + ") and " + i15 + " object arguments (" + sb5 + ").").toString());
    }

    public final void D(int i10) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.d0 d0Var = d.d0.f32381c;
        gVar.y(d0Var);
        g.c.c(g.c.a(gVar), d.p.a(0), i10);
        int i11 = gVar.f32411g;
        n10 = gVar.n(d0Var.b());
        if (i11 == n10) {
            int i12 = gVar.f32412h;
            n11 = gVar.n(d0Var.d());
            if (i12 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = d0Var.b();
        int i13 = 0;
        for (int i14 = 0; i14 < b10; i14++) {
            if (((1 << i14) & gVar.f32411g) != 0) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(d0Var.e(d.p.a(i14)));
                i13++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = d0Var.d();
        int i15 = 0;
        for (int i16 = 0; i16 < d10; i16++) {
            if (((1 << i16) & gVar.f32412h) != 0) {
                if (i13 > 0) {
                    sb4.append(", ");
                }
                sb4.append(d0Var.f(d.s.a(i16)));
                i15++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + d0Var + ". Not all arguments were provided. Missing " + i13 + " int arguments (" + sb3 + ") and " + i15 + " object arguments (" + sb5 + ").").toString());
    }

    public final void E(Object obj) {
        if (obj instanceof androidx.compose.runtime.f) {
            this.f32355a.x(d.e0.f32383c);
        }
    }

    public final void a() {
        this.f32355a.m();
    }

    public final void b(androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
        this.f32355a.r(dVar, y1Var, n1Var);
    }

    public final boolean c() {
        return this.f32355a.t();
    }

    public final boolean d() {
        return this.f32355a.u();
    }

    public final void e(int i10) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.a aVar = d.a.f32374c;
        gVar.y(aVar);
        g.c.c(g.c.a(gVar), d.p.a(0), i10);
        int i11 = gVar.f32411g;
        n10 = gVar.n(aVar.b());
        if (i11 == n10) {
            int i12 = gVar.f32412h;
            n11 = gVar.n(aVar.d());
            if (i12 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = aVar.b();
        int i13 = 0;
        for (int i14 = 0; i14 < b10; i14++) {
            if (((1 << i14) & gVar.f32411g) != 0) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(aVar.e(d.p.a(i14)));
                i13++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = aVar.d();
        int i15 = 0;
        for (int i16 = 0; i16 < d10; i16++) {
            if (((1 << i16) & gVar.f32412h) != 0) {
                if (i13 > 0) {
                    sb4.append(", ");
                }
                sb4.append(aVar.f(d.s.a(i16)));
                i15++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + aVar + ". Not all arguments were provided. Missing " + i13 + " int arguments (" + sb3 + ") and " + i15 + " object arguments (" + sb5 + ").").toString());
    }

    public final void f(List list, androidx.compose.runtime.internal.c cVar) {
        int n10;
        int n11;
        if (list.isEmpty()) {
            return;
        }
        g gVar = this.f32355a;
        d.c cVar2 = d.c.f32378c;
        gVar.y(cVar2);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(1), list);
        g.c.d(a10, d.s.a(0), cVar);
        int i10 = gVar.f32411g;
        n10 = gVar.n(cVar2.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(cVar2.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = cVar2.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(cVar2.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = cVar2.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(cVar2.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + cVar2 + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void g(r0 r0Var, j jVar, s0 s0Var, s0 s0Var2) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.C0652d c0652d = d.C0652d.f32380c;
        gVar.y(c0652d);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), r0Var);
        g.c.d(a10, d.s.a(1), jVar);
        g.c.d(a10, d.s.a(3), s0Var2);
        g.c.d(a10, d.s.a(2), s0Var);
        int i10 = gVar.f32411g;
        n10 = gVar.n(c0652d.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(c0652d.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = c0652d.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(c0652d.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = c0652d.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(c0652d.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + c0652d + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void h() {
        this.f32355a.x(d.e.f32382c);
    }

    public final void i(androidx.compose.runtime.internal.c cVar, androidx.compose.runtime.c cVar2) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.f fVar = d.f.f32384c;
        gVar.y(fVar);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), cVar);
        g.c.d(a10, d.s.a(1), cVar2);
        int i10 = gVar.f32411g;
        n10 = gVar.n(fVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(fVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = fVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(fVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = fVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(fVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + fVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void j(Object[] objArr) {
        int n10;
        int n11;
        if (objArr.length == 0) {
            return;
        }
        g gVar = this.f32355a;
        d.g gVar2 = d.g.f32385c;
        gVar.y(gVar2);
        g.c.d(g.c.a(gVar), d.s.a(0), objArr);
        int i10 = gVar.f32411g;
        n10 = gVar.n(gVar2.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(gVar2.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = gVar2.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(gVar2.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = gVar2.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(gVar2.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + gVar2 + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void k(Function1 function1, i iVar) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.h hVar = d.h.f32386c;
        gVar.y(hVar);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), function1);
        g.c.d(a10, d.s.a(1), iVar);
        int i10 = gVar.f32411g;
        n10 = gVar.n(hVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(hVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = hVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(hVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = hVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(hVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + hVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void l() {
        this.f32355a.x(d.i.f32387c);
    }

    public final void m() {
        this.f32355a.x(d.j.f32388c);
    }

    public final void n(androidx.compose.runtime.c cVar) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.k kVar = d.k.f32389c;
        gVar.y(kVar);
        g.c.d(g.c.a(gVar), d.s.a(0), cVar);
        int i10 = gVar.f32411g;
        n10 = gVar.n(kVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(kVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = kVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(kVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = kVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(kVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + kVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void o() {
        this.f32355a.x(d.l.f32390c);
    }

    public final void p(a aVar, androidx.compose.runtime.internal.c cVar) {
        int n10;
        int n11;
        if (aVar.d()) {
            g gVar = this.f32355a;
            d.b bVar = d.b.f32376c;
            gVar.y(bVar);
            g a10 = g.c.a(gVar);
            g.c.d(a10, d.s.a(0), aVar);
            g.c.d(a10, d.s.a(1), cVar);
            int i10 = gVar.f32411g;
            n10 = gVar.n(bVar.b());
            if (i10 == n10) {
                int i11 = gVar.f32412h;
                n11 = gVar.n(bVar.d());
                if (i11 == n11) {
                    return;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            int b10 = bVar.b();
            int i12 = 0;
            for (int i13 = 0; i13 < b10; i13++) {
                if (((1 << i13) & gVar.f32411g) != 0) {
                    if (i12 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(bVar.e(d.p.a(i13)));
                    i12++;
                }
            }
            String sb3 = sb2.toString();
            k.h(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder();
            int d10 = bVar.d();
            int i14 = 0;
            for (int i15 = 0; i15 < d10; i15++) {
                if (((1 << i15) & gVar.f32412h) != 0) {
                    if (i12 > 0) {
                        sb4.append(", ");
                    }
                    sb4.append(bVar.f(d.s.a(i15)));
                    i14++;
                }
            }
            String sb5 = sb4.toString();
            k.h(sb5, "StringBuilder().apply(builderAction).toString()");
            throw new IllegalStateException(("Error while pushing " + bVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
        }
    }

    public final void q(androidx.compose.runtime.c cVar, v1 v1Var) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.n nVar = d.n.f32392c;
        gVar.y(nVar);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), cVar);
        g.c.d(a10, d.s.a(1), v1Var);
        int i10 = gVar.f32411g;
        n10 = gVar.n(nVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(nVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = nVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(nVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = nVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(nVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + nVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void r(androidx.compose.runtime.c cVar, v1 v1Var, c cVar2) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.o oVar = d.o.f32393c;
        gVar.y(oVar);
        g a10 = g.c.a(gVar);
        g.c.d(a10, d.s.a(0), cVar);
        g.c.d(a10, d.s.a(1), v1Var);
        g.c.d(a10, d.s.a(2), cVar2);
        int i10 = gVar.f32411g;
        n10 = gVar.n(oVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(oVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = oVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(oVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = oVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(oVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + oVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void s(int i10) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.q qVar = d.q.f32394c;
        gVar.y(qVar);
        g.c.c(g.c.a(gVar), d.p.a(0), i10);
        int i11 = gVar.f32411g;
        n10 = gVar.n(qVar.b());
        if (i11 == n10) {
            int i12 = gVar.f32412h;
            n11 = gVar.n(qVar.d());
            if (i12 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = qVar.b();
        int i13 = 0;
        for (int i14 = 0; i14 < b10; i14++) {
            if (((1 << i14) & gVar.f32411g) != 0) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(qVar.e(d.p.a(i14)));
                i13++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = qVar.d();
        int i15 = 0;
        for (int i16 = 0; i16 < d10; i16++) {
            if (((1 << i16) & gVar.f32412h) != 0) {
                if (i13 > 0) {
                    sb4.append(", ");
                }
                sb4.append(qVar.f(d.s.a(i16)));
                i15++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + qVar + ". Not all arguments were provided. Missing " + i13 + " int arguments (" + sb3 + ") and " + i15 + " object arguments (" + sb5 + ").").toString());
    }

    public final void t(int i10, int i11, int i12) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.r rVar = d.r.f32395c;
        gVar.y(rVar);
        g a10 = g.c.a(gVar);
        g.c.c(a10, d.p.a(1), i10);
        g.c.c(a10, d.p.a(0), i11);
        g.c.c(a10, d.p.a(2), i12);
        int i13 = gVar.f32411g;
        n10 = gVar.n(rVar.b());
        if (i13 == n10) {
            int i14 = gVar.f32412h;
            n11 = gVar.n(rVar.d());
            if (i14 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = rVar.b();
        int i15 = 0;
        for (int i16 = 0; i16 < b10; i16++) {
            if (((1 << i16) & gVar.f32411g) != 0) {
                if (i15 > 0) {
                    sb2.append(", ");
                }
                sb2.append(rVar.e(d.p.a(i16)));
                i15++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = rVar.d();
        int i17 = 0;
        for (int i18 = 0; i18 < d10; i18++) {
            if (((1 << i18) & gVar.f32412h) != 0) {
                if (i15 > 0) {
                    sb4.append(", ");
                }
                sb4.append(rVar.f(d.s.a(i18)));
                i17++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + rVar + ". Not all arguments were provided. Missing " + i15 + " int arguments (" + sb3 + ") and " + i17 + " object arguments (" + sb5 + ").").toString());
    }

    public final void u(o1 o1Var) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.u uVar = d.u.f32397c;
        gVar.y(uVar);
        g.c.d(g.c.a(gVar), d.s.a(0), o1Var);
        int i10 = gVar.f32411g;
        n10 = gVar.n(uVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(uVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = uVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(uVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = uVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(uVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + uVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void v() {
        this.f32355a.x(d.v.f32398c);
    }

    public final void w(int i10, int i11) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.w wVar = d.w.f32399c;
        gVar.y(wVar);
        g a10 = g.c.a(gVar);
        g.c.c(a10, d.p.a(0), i10);
        g.c.c(a10, d.p.a(1), i11);
        int i12 = gVar.f32411g;
        n10 = gVar.n(wVar.b());
        if (i12 == n10) {
            int i13 = gVar.f32412h;
            n11 = gVar.n(wVar.d());
            if (i13 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = wVar.b();
        int i14 = 0;
        for (int i15 = 0; i15 < b10; i15++) {
            if (((1 << i15) & gVar.f32411g) != 0) {
                if (i14 > 0) {
                    sb2.append(", ");
                }
                sb2.append(wVar.e(d.p.a(i15)));
                i14++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = wVar.d();
        int i16 = 0;
        for (int i17 = 0; i17 < d10; i17++) {
            if (((1 << i17) & gVar.f32412h) != 0) {
                if (i14 > 0) {
                    sb4.append(", ");
                }
                sb4.append(wVar.f(d.s.a(i17)));
                i16++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + wVar + ". Not all arguments were provided. Missing " + i14 + " int arguments (" + sb3 + ") and " + i16 + " object arguments (" + sb5 + ").").toString());
    }

    public final void x() {
        this.f32355a.x(d.x.f32400c);
    }

    public final void y(ni.a aVar) {
        int n10;
        int n11;
        g gVar = this.f32355a;
        d.y yVar = d.y.f32401c;
        gVar.y(yVar);
        g.c.d(g.c.a(gVar), d.s.a(0), aVar);
        int i10 = gVar.f32411g;
        n10 = gVar.n(yVar.b());
        if (i10 == n10) {
            int i11 = gVar.f32412h;
            n11 = gVar.n(yVar.d());
            if (i11 == n11) {
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        int b10 = yVar.b();
        int i12 = 0;
        for (int i13 = 0; i13 < b10; i13++) {
            if (((1 << i13) & gVar.f32411g) != 0) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(yVar.e(d.p.a(i13)));
                i12++;
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder();
        int d10 = yVar.d();
        int i14 = 0;
        for (int i15 = 0; i15 < d10; i15++) {
            if (((1 << i15) & gVar.f32412h) != 0) {
                if (i12 > 0) {
                    sb4.append(", ");
                }
                sb4.append(yVar.f(d.s.a(i15)));
                i14++;
            }
        }
        String sb5 = sb4.toString();
        k.h(sb5, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + yVar + ". Not all arguments were provided. Missing " + i12 + " int arguments (" + sb3 + ") and " + i14 + " object arguments (" + sb5 + ").").toString());
    }

    public final void z() {
        this.f32355a.x(d.z.f32402c);
    }
}
