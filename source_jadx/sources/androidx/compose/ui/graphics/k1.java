package androidx.compose.ui.graphics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface k1 {
    static /* synthetic */ void f(k1 k1Var, float f10, float f11, float f12, float f13, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i11 & 16) != 0) {
            i10 = r1.f4929a.b();
        }
        k1Var.b(f10, f11, f12, f13, i10);
    }

    static /* synthetic */ void l(k1 k1Var, c1.h hVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = r1.f4929a.b();
        }
        k1Var.i(hVar, i10);
    }

    static /* synthetic */ void v(k1 k1Var, j4 j4Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = r1.f4929a.b();
        }
        k1Var.c(j4Var, i10);
    }

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(j4 j4Var, int i10);

    void d(float f10, float f11);

    default void e(c1.h hVar, h4 h4Var) {
        k(hVar.i(), hVar.l(), hVar.j(), hVar.e(), h4Var);
    }

    void g(float f10, float f11);

    void h(long j10, long j11, h4 h4Var);

    default void i(c1.h hVar, int i10) {
        b(hVar.i(), hVar.l(), hVar.j(), hVar.e(), i10);
    }

    void j(float f10);

    void k(float f10, float f11, float f12, float f13, h4 h4Var);

    void m(z3 z3Var, long j10, long j11, long j12, long j13, h4 h4Var);

    void n(z3 z3Var, long j10, h4 h4Var);

    void o();

    void p();

    void q(float[] fArr);

    void r(c1.h hVar, h4 h4Var);

    void s(j4 j4Var, h4 h4Var);

    void t();

    void u(long j10, float f10, h4 h4Var);

    void w(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, h4 h4Var);

    void x();

    void y(float f10, float f11, float f12, float f13, float f14, float f15, h4 h4Var);
}
