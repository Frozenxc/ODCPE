package u0;

import androidx.compose.runtime.h;
import androidx.compose.runtime.n1;
import androidx.compose.runtime.y1;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import ni.o;
import u0.d;
import u0.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final g f32370a = new g();

    /* renamed from: b, reason: collision with root package name */
    public final g f32371b = new g();

    public final void a() {
        this.f32371b.m();
        this.f32370a.m();
    }

    public final void b(ni.a aVar, int i10, androidx.compose.runtime.c cVar) {
        int n10;
        int i11;
        int n11;
        int n12;
        g gVar;
        int n13;
        g gVar2 = this.f32370a;
        d.m mVar = d.m.f32391c;
        gVar2.y(mVar);
        g a10 = g.c.a(gVar2);
        g.c.d(a10, d.s.a(0), aVar);
        g.c.c(a10, d.p.a(0), i10);
        g.c.d(a10, d.s.a(1), cVar);
        int i12 = gVar2.f32411g;
        n10 = gVar2.n(mVar.b());
        if (i12 == n10) {
            int i13 = gVar2.f32412h;
            n11 = gVar2.n(mVar.d());
            if (i13 == n11) {
                g gVar3 = this.f32371b;
                d.t tVar = d.t.f32396c;
                gVar3.y(tVar);
                g a11 = g.c.a(gVar3);
                g.c.c(a11, d.p.a(0), i10);
                g.c.d(a11, d.s.a(0), cVar);
                int i14 = gVar3.f32411g;
                n12 = gVar3.n(tVar.b());
                if (i14 == n12) {
                    int i15 = gVar3.f32412h;
                    n13 = gVar3.n(tVar.d());
                    if (i15 == n13) {
                        return;
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                int b10 = tVar.b();
                int i16 = 0;
                for (int i17 = 0; i17 < b10; i17++) {
                    if (((1 << i17) & gVar3.f32411g) != 0) {
                        if (i16 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(tVar.e(d.p.a(i17)));
                        i16++;
                    }
                }
                String sb3 = sb2.toString();
                k.h(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder();
                int d10 = tVar.d();
                int i18 = 0;
                int i19 = 0;
                while (i19 < d10) {
                    if (((1 << i19) & gVar3.f32412h) != 0) {
                        if (i16 > 0) {
                            sb4.append(", ");
                        }
                        gVar = gVar3;
                        sb4.append(tVar.f(d.s.a(i19)));
                        i18++;
                    } else {
                        gVar = gVar3;
                    }
                    i19++;
                    gVar3 = gVar;
                }
                String sb5 = sb4.toString();
                k.h(sb5, "StringBuilder().apply(builderAction).toString()");
                throw new IllegalStateException(("Error while pushing " + tVar + ". Not all arguments were provided. Missing " + i16 + " int arguments (" + sb3 + ") and " + i18 + " object arguments (" + sb5 + ").").toString());
            }
        }
        StringBuilder sb6 = new StringBuilder();
        int b11 = mVar.b();
        int i20 = 0;
        for (int i21 = 0; i21 < b11; i21++) {
            if ((gVar2.f32411g & (1 << i21)) != 0) {
                if (i20 > 0) {
                    sb6.append(", ");
                }
                sb6.append(mVar.e(d.p.a(i21)));
                i20++;
            }
        }
        String sb7 = sb6.toString();
        k.h(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder();
        int d11 = mVar.d();
        int i22 = 0;
        int i23 = 0;
        while (i22 < d11) {
            if (((1 << i22) & gVar2.f32412h) != 0) {
                if (i20 > 0) {
                    sb8.append(", ");
                }
                i11 = d11;
                sb8.append(mVar.f(d.s.a(i22)));
                i23++;
            } else {
                i11 = d11;
            }
            i22++;
            d11 = i11;
        }
        String sb9 = sb8.toString();
        k.h(sb9, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(("Error while pushing " + mVar + ". Not all arguments were provided. Missing " + i20 + " int arguments (" + sb7 + ") and " + i23 + " object arguments (" + sb9 + ").").toString());
    }

    public final void c() {
        if (this.f32371b.u()) {
            this.f32371b.w(this.f32370a);
        } else {
            h.t("Cannot end node insertion, there are no pending operations that can be realized.");
            throw new KotlinNothingValueException();
        }
    }

    public final void d(androidx.compose.runtime.d dVar, y1 y1Var, n1 n1Var) {
        if (this.f32371b.t()) {
            this.f32370a.r(dVar, y1Var, n1Var);
        } else {
            h.t("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            throw new KotlinNothingValueException();
        }
    }

    public final boolean e() {
        return this.f32370a.t();
    }

    public final void f(Object obj, o oVar) {
        int n10;
        int n11;
        g gVar = this.f32370a;
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
}
