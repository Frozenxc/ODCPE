package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.a4;
import androidx.compose.ui.graphics.b4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.m1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.unit.LayoutDirection;
import d1.a;
import kotlin.jvm.functions.Function1;
import r1.r;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public z3 f5033a;

    /* renamed from: b, reason: collision with root package name */
    public k1 f5034b;

    /* renamed from: c, reason: collision with root package name */
    public r1.d f5035c;

    /* renamed from: d, reason: collision with root package name */
    public LayoutDirection f5036d = LayoutDirection.Ltr;

    /* renamed from: e, reason: collision with root package name */
    public long f5037e = r.f30348b.a();

    /* renamed from: f, reason: collision with root package name */
    public int f5038f = a4.f4715b.b();

    /* renamed from: g, reason: collision with root package name */
    public final d1.a f5039g = new d1.a();

    public final void a(d1.f fVar) {
        d1.f.x0(fVar, s1.f4934b.a(), 0L, 0L, 0.0f, null, null, a1.f4689a.a(), 62, null);
    }

    public final void b(int i10, long j10, r1.d dVar, LayoutDirection layoutDirection, Function1 function1) {
        this.f5035c = dVar;
        this.f5036d = layoutDirection;
        z3 z3Var = this.f5033a;
        k1 k1Var = this.f5034b;
        if (z3Var == null || k1Var == null || r.g(j10) > z3Var.c() || r.f(j10) > z3Var.b() || !a4.i(this.f5038f, i10)) {
            z3Var = b4.b(r.g(j10), r.f(j10), i10, false, null, 24, null);
            k1Var = m1.a(z3Var);
            this.f5033a = z3Var;
            this.f5034b = k1Var;
            this.f5038f = i10;
        }
        this.f5037e = j10;
        d1.a aVar = this.f5039g;
        long c10 = s.c(j10);
        a.C0461a o10 = aVar.o();
        r1.d a10 = o10.a();
        LayoutDirection b10 = o10.b();
        k1 c11 = o10.c();
        long d10 = o10.d();
        a.C0461a o11 = aVar.o();
        o11.j(dVar);
        o11.k(layoutDirection);
        o11.i(k1Var);
        o11.l(c10);
        k1Var.o();
        a(aVar);
        function1.invoke(aVar);
        k1Var.t();
        a.C0461a o12 = aVar.o();
        o12.j(a10);
        o12.k(b10);
        o12.i(c11);
        o12.l(d10);
        z3Var.a();
    }

    public final void c(d1.f fVar, float f10, t1 t1Var) {
        z3 z3Var = this.f5033a;
        if (z3Var == null) {
            throw new IllegalStateException("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        d1.f.q1(fVar, z3Var, 0L, this.f5037e, 0L, 0L, f10, null, t1Var, 0, 0, 858, null);
    }

    public final z3 d() {
        return this.f5033a;
    }
}
