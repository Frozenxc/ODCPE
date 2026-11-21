package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.platform.CompositionLocalsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final VectorPainter a(VectorPainter vectorPainter, long j10, long j11, String str, t1 t1Var, boolean z10) {
        vectorPainter.x(j10);
        vectorPainter.t(z10);
        vectorPainter.u(t1Var);
        vectorPainter.y(j11);
        vectorPainter.w(str);
        return vectorPainter;
    }

    public static final t1 b(long j10, int i10) {
        if (j10 != s1.f4934b.g()) {
            return t1.f4950b.a(j10, i10);
        }
        return null;
    }

    public static final GroupComponent c(GroupComponent groupComponent, j jVar) {
        int r10 = jVar.r();
        for (int i10 = 0; i10 < r10; i10++) {
            l d10 = jVar.d(i10);
            if (d10 instanceof n) {
                PathComponent pathComponent = new PathComponent();
                n nVar = (n) d10;
                pathComponent.k(nVar.h());
                pathComponent.l(nVar.j());
                pathComponent.j(nVar.g());
                pathComponent.h(nVar.b());
                pathComponent.i(nVar.d());
                pathComponent.m(nVar.m());
                pathComponent.n(nVar.n());
                pathComponent.r(nVar.s());
                pathComponent.o(nVar.p());
                pathComponent.p(nVar.q());
                pathComponent.q(nVar.r());
                pathComponent.u(nVar.w());
                pathComponent.s(nVar.u());
                pathComponent.t(nVar.v());
                groupComponent.i(i10, pathComponent);
            } else if (d10 instanceof j) {
                GroupComponent groupComponent2 = new GroupComponent();
                j jVar2 = (j) d10;
                groupComponent2.p(jVar2.h());
                groupComponent2.s(jVar2.n());
                groupComponent2.t(jVar2.p());
                groupComponent2.u(jVar2.q());
                groupComponent2.v(jVar2.s());
                groupComponent2.w(jVar2.u());
                groupComponent2.q(jVar2.j());
                groupComponent2.r(jVar2.m());
                groupComponent2.o(jVar2.g());
                c(groupComponent2, jVar2);
                groupComponent.i(i10, groupComponent2);
            }
        }
        return groupComponent;
    }

    public static final VectorPainter d(r1.d dVar, c cVar, GroupComponent groupComponent) {
        long e10 = e(dVar, cVar.e(), cVar.d());
        return a(new VectorPainter(groupComponent), e10, f(e10, cVar.l(), cVar.k()), cVar.g(), b(cVar.j(), cVar.i()), cVar.c());
    }

    public static final long e(r1.d dVar, float f10, float f11) {
        return c1.m.a(dVar.C0(f10), dVar.C0(f11));
    }

    public static final long f(long j10, float f10, float f11) {
        if (Float.isNaN(f10)) {
            f10 = c1.l.i(j10);
        }
        if (Float.isNaN(f11)) {
            f11 = c1.l.g(j10);
        }
        return c1.m.a(f10, f11);
    }

    public static final VectorPainter g(c cVar, Composer composer, int i10) {
        composer.e(1413834416);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1413834416, i10, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:168)");
        }
        r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
        Object valueOf = Integer.valueOf(cVar.f());
        composer.e(511388516);
        boolean R = composer.R(valueOf) | composer.R(dVar);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            GroupComponent groupComponent = new GroupComponent();
            c(groupComponent, cVar.h());
            di.k kVar = di.k.f20160a;
            f10 = d(dVar, cVar, groupComponent);
            composer.J(f10);
        }
        composer.O();
        VectorPainter vectorPainter = (VectorPainter) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return vectorPainter;
    }
}
