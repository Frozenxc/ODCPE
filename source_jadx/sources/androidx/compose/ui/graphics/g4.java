package androidx.compose.ui.graphics;

import androidx.compose.ui.graphics.f4;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g4 {
    public static final void b(d1.f fVar, f4 f4Var, i1 i1Var, float f10, d1.g gVar, t1 t1Var, int i10) {
        j4 a10;
        if (f4Var instanceof f4.b) {
            c1.h a11 = ((f4.b) f4Var).a();
            fVar.M(i1Var, i(a11), g(a11), f10, gVar, t1Var, i10);
            return;
        }
        if (f4Var instanceof f4.c) {
            f4.c cVar = (f4.c) f4Var;
            a10 = cVar.b();
            if (a10 == null) {
                c1.j a12 = cVar.a();
                fVar.e0(i1Var, j(a12), h(a12), c1.b.b(c1.a.d(a12.b()), 0.0f, 2, null), f10, gVar, t1Var, i10);
                return;
            }
        } else {
            if (!(f4Var instanceof f4.a)) {
                throw new NoWhenBranchMatchedException();
            }
            a10 = ((f4.a) f4Var).a();
        }
        fVar.U(a10, i1Var, f10, gVar, t1Var, i10);
    }

    public static /* synthetic */ void c(d1.f fVar, f4 f4Var, i1 i1Var, float f10, d1.g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = d1.j.f19621a;
        }
        d1.g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            t1Var = null;
        }
        t1 t1Var2 = t1Var;
        if ((i11 & 32) != 0) {
            i10 = d1.f.f19617a0.a();
        }
        b(fVar, f4Var, i1Var, f11, gVar2, t1Var2, i10);
    }

    public static final void d(d1.f fVar, f4 f4Var, long j10, float f10, d1.g gVar, t1 t1Var, int i10) {
        j4 a10;
        if (f4Var instanceof f4.b) {
            c1.h a11 = ((f4.b) f4Var).a();
            fVar.X0(j10, i(a11), g(a11), f10, gVar, t1Var, i10);
            return;
        }
        if (f4Var instanceof f4.c) {
            f4.c cVar = (f4.c) f4Var;
            a10 = cVar.b();
            if (a10 == null) {
                c1.j a12 = cVar.a();
                fVar.Z0(j10, j(a12), h(a12), c1.b.b(c1.a.d(a12.b()), 0.0f, 2, null), gVar, f10, t1Var, i10);
                return;
            }
        } else {
            if (!(f4Var instanceof f4.a)) {
                throw new NoWhenBranchMatchedException();
            }
            a10 = ((f4.a) f4Var).a();
        }
        fVar.W(a10, j10, f10, gVar, t1Var, i10);
    }

    public static final boolean f(c1.j jVar) {
        return ((c1.a.d(jVar.b()) > c1.a.d(jVar.c()) ? 1 : (c1.a.d(jVar.b()) == c1.a.d(jVar.c()) ? 0 : -1)) == 0 && (c1.a.d(jVar.c()) > c1.a.d(jVar.i()) ? 1 : (c1.a.d(jVar.c()) == c1.a.d(jVar.i()) ? 0 : -1)) == 0 && (c1.a.d(jVar.i()) > c1.a.d(jVar.h()) ? 1 : (c1.a.d(jVar.i()) == c1.a.d(jVar.h()) ? 0 : -1)) == 0) && ((c1.a.e(jVar.b()) > c1.a.e(jVar.c()) ? 1 : (c1.a.e(jVar.b()) == c1.a.e(jVar.c()) ? 0 : -1)) == 0 && (c1.a.e(jVar.c()) > c1.a.e(jVar.i()) ? 1 : (c1.a.e(jVar.c()) == c1.a.e(jVar.i()) ? 0 : -1)) == 0 && (c1.a.e(jVar.i()) > c1.a.e(jVar.h()) ? 1 : (c1.a.e(jVar.i()) == c1.a.e(jVar.h()) ? 0 : -1)) == 0);
    }

    public static final long g(c1.h hVar) {
        return c1.m.a(hVar.n(), hVar.h());
    }

    public static final long h(c1.j jVar) {
        return c1.m.a(jVar.j(), jVar.d());
    }

    public static final long i(c1.h hVar) {
        return c1.g.a(hVar.i(), hVar.l());
    }

    public static final long j(c1.j jVar) {
        return c1.g.a(jVar.e(), jVar.g());
    }
}
