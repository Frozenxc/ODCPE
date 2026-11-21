package androidx.compose.ui.platform;

import androidx.compose.ui.graphics.f4;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class s3 {
    public static final boolean a(c1.j jVar) {
        return c1.a.d(jVar.h()) + c1.a.d(jVar.i()) <= jVar.j() && c1.a.d(jVar.b()) + c1.a.d(jVar.c()) <= jVar.j() && c1.a.e(jVar.h()) + c1.a.e(jVar.b()) <= jVar.d() && c1.a.e(jVar.i()) + c1.a.e(jVar.c()) <= jVar.d();
    }

    public static final boolean b(androidx.compose.ui.graphics.f4 f4Var, float f10, float f11, androidx.compose.ui.graphics.j4 j4Var, androidx.compose.ui.graphics.j4 j4Var2) {
        if (f4Var instanceof f4.b) {
            return d(((f4.b) f4Var).a(), f10, f11);
        }
        if (f4Var instanceof f4.c) {
            return e((f4.c) f4Var, f10, f11, j4Var, j4Var2);
        }
        if (f4Var instanceof f4.a) {
            return c(((f4.a) f4Var).a(), f10, f11, j4Var, j4Var2);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean c(androidx.compose.ui.graphics.j4 j4Var, float f10, float f11, androidx.compose.ui.graphics.j4 j4Var2, androidx.compose.ui.graphics.j4 j4Var3) {
        c1.h hVar = new c1.h(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        if (j4Var2 == null) {
            j4Var2 = androidx.compose.ui.graphics.u0.a();
        }
        j4Var2.h(hVar);
        if (j4Var3 == null) {
            j4Var3 = androidx.compose.ui.graphics.u0.a();
        }
        j4Var3.o(j4Var, j4Var2, androidx.compose.ui.graphics.n4.f4893a.b());
        boolean isEmpty = j4Var3.isEmpty();
        j4Var3.a();
        j4Var2.a();
        return !isEmpty;
    }

    public static final boolean d(c1.h hVar, float f10, float f11) {
        return hVar.i() <= f10 && f10 < hVar.j() && hVar.l() <= f11 && f11 < hVar.e();
    }

    public static final boolean e(f4.c cVar, float f10, float f11, androidx.compose.ui.graphics.j4 j4Var, androidx.compose.ui.graphics.j4 j4Var2) {
        c1.j a10 = cVar.a();
        if (f10 < a10.e() || f10 >= a10.f() || f11 < a10.g() || f11 >= a10.a()) {
            return false;
        }
        if (!a(a10)) {
            androidx.compose.ui.graphics.j4 a11 = j4Var2 == null ? androidx.compose.ui.graphics.u0.a() : j4Var2;
            a11.n(a10);
            return c(a11, f10, f11, j4Var, j4Var2);
        }
        float d10 = c1.a.d(a10.h()) + a10.e();
        float e10 = c1.a.e(a10.h()) + a10.g();
        float f12 = a10.f() - c1.a.d(a10.i());
        float e11 = c1.a.e(a10.i()) + a10.g();
        float f13 = a10.f() - c1.a.d(a10.c());
        float a12 = a10.a() - c1.a.e(a10.c());
        float a13 = a10.a() - c1.a.e(a10.b());
        float d11 = c1.a.d(a10.b()) + a10.e();
        if (f10 < d10 && f11 < e10) {
            return f(f10, f11, a10.h(), d10, e10);
        }
        if (f10 < d11 && f11 > a13) {
            return f(f10, f11, a10.b(), d11, a13);
        }
        if (f10 > f12 && f11 < e11) {
            return f(f10, f11, a10.i(), f12, e11);
        }
        if (f10 <= f13 || f11 <= a12) {
            return true;
        }
        return f(f10, f11, a10.c(), f13, a12);
    }

    public static final boolean f(float f10, float f11, long j10, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float d10 = c1.a.d(j10);
        float e10 = c1.a.e(j10);
        return ((f14 * f14) / (d10 * d10)) + ((f15 * f15) / (e10 * e10)) <= 1.0f;
    }
}
