package d1;

import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k4;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.u3;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import c1.m;
import r1.n;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface f extends r1.d {

    /* renamed from: a0, reason: collision with root package name */
    public static final a f19617a0 = a.f19618a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f19618a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final int f19619b = a1.f4689a.B();

        /* renamed from: c, reason: collision with root package name */
        public static final int f19620c = u3.f4956a.a();

        public final int a() {
            return f19619b;
        }

        public final int b() {
            return f19620c;
        }
    }

    static /* synthetic */ void G0(f fVar, i1 i1Var, long j10, long j11, long j12, float f10, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        }
        long c10 = (i11 & 2) != 0 ? c1.f.f10592b.c() : j10;
        fVar.e0(i1Var, c10, (i11 & 4) != 0 ? fVar.r0(fVar.b(), c10) : j11, (i11 & 8) != 0 ? c1.a.f10586a.a() : j12, (i11 & 16) != 0 ? 1.0f : f10, (i11 & 32) != 0 ? j.f19621a : gVar, (i11 & 64) != 0 ? null : t1Var, (i11 & 128) != 0 ? f19617a0.a() : i10);
    }

    static /* synthetic */ void P(f fVar, j4 j4Var, i1 i1Var, float f10, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
        }
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = j.f19621a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            t1Var = null;
        }
        t1 t1Var2 = t1Var;
        if ((i11 & 32) != 0) {
            i10 = f19617a0.a();
        }
        fVar.U(j4Var, i1Var, f11, gVar2, t1Var2, i10);
    }

    static /* synthetic */ void S(f fVar, long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo");
        }
        long c10 = (i11 & 16) != 0 ? c1.f.f10592b.c() : j11;
        fVar.k1(j10, f10, f11, z10, c10, (i11 & 32) != 0 ? fVar.r0(fVar.b(), c10) : j12, (i11 & 64) != 0 ? 1.0f : f12, (i11 & 128) != 0 ? j.f19621a : gVar, (i11 & 256) != 0 ? null : t1Var, (i11 & 512) != 0 ? f19617a0.a() : i10);
    }

    static /* synthetic */ void T(f fVar, i1 i1Var, long j10, long j11, float f10, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        }
        long c10 = (i11 & 2) != 0 ? c1.f.f10592b.c() : j10;
        fVar.M(i1Var, c10, (i11 & 4) != 0 ? fVar.r0(fVar.b(), c10) : j11, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f19621a : gVar, (i11 & 32) != 0 ? null : t1Var, (i11 & 64) != 0 ? f19617a0.a() : i10);
    }

    static /* synthetic */ void V(f fVar, i1 i1Var, long j10, long j11, float f10, int i10, k4 k4Var, float f11, t1 t1Var, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc");
        }
        fVar.M0(i1Var, j10, j11, (i12 & 8) != 0 ? 0.0f : f10, (i12 & 16) != 0 ? k.f19622e.a() : i10, (i12 & 32) != 0 ? null : k4Var, (i12 & 64) != 0 ? 1.0f : f11, (i12 & 128) != 0 ? null : t1Var, (i12 & 256) != 0 ? f19617a0.a() : i11);
    }

    static /* synthetic */ void f0(f fVar, j4 j4Var, long j10, float f10, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-LG529CI");
        }
        fVar.W(j4Var, j10, (i11 & 4) != 0 ? 1.0f : f10, (i11 & 8) != 0 ? j.f19621a : gVar, (i11 & 16) != 0 ? null : t1Var, (i11 & 32) != 0 ? f19617a0.a() : i10);
    }

    static /* synthetic */ void i0(f fVar, long j10, float f10, long j11, float f11, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
        }
        fVar.B0(j10, (i11 & 2) != 0 ? l.h(fVar.b()) / 2.0f : f10, (i11 & 4) != 0 ? fVar.a1() : j11, (i11 & 8) != 0 ? 1.0f : f11, (i11 & 16) != 0 ? j.f19621a : gVar, (i11 & 32) != 0 ? null : t1Var, (i11 & 64) != 0 ? f19617a0.a() : i10);
    }

    static /* synthetic */ void q1(f fVar, z3 z3Var, long j10, long j11, long j12, long j13, float f10, g gVar, t1 t1Var, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
        }
        long a10 = (i12 & 2) != 0 ? n.f30339b.a() : j10;
        long a11 = (i12 & 4) != 0 ? s.a(z3Var.c(), z3Var.b()) : j11;
        fVar.n1(z3Var, a10, a11, (i12 & 8) != 0 ? n.f30339b.a() : j12, (i12 & 16) != 0 ? a11 : j13, (i12 & 32) != 0 ? 1.0f : f10, (i12 & 64) != 0 ? j.f19621a : gVar, (i12 & 128) != 0 ? null : t1Var, (i12 & 256) != 0 ? f19617a0.a() : i10, (i12 & 512) != 0 ? f19617a0.b() : i11);
    }

    static /* synthetic */ void w(f fVar, z3 z3Var, long j10, float f10, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8");
        }
        fVar.j1(z3Var, (i11 & 2) != 0 ? c1.f.f10592b.c() : j10, (i11 & 4) != 0 ? 1.0f : f10, (i11 & 8) != 0 ? j.f19621a : gVar, (i11 & 16) != 0 ? null : t1Var, (i11 & 32) != 0 ? f19617a0.a() : i10);
    }

    static /* synthetic */ void x0(f fVar, long j10, long j11, long j12, float f10, g gVar, t1 t1Var, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        }
        long c10 = (i11 & 2) != 0 ? c1.f.f10592b.c() : j11;
        fVar.X0(j10, c10, (i11 & 4) != 0 ? fVar.r0(fVar.b(), c10) : j12, (i11 & 8) != 0 ? 1.0f : f10, (i11 & 16) != 0 ? j.f19621a : gVar, (i11 & 32) != 0 ? null : t1Var, (i11 & 64) != 0 ? f19617a0.a() : i10);
    }

    void B0(long j10, float f10, long j11, float f11, g gVar, t1 t1Var, int i10);

    d H0();

    void M(i1 i1Var, long j10, long j11, float f10, g gVar, t1 t1Var, int i10);

    void M0(i1 i1Var, long j10, long j11, float f10, int i10, k4 k4Var, float f11, t1 t1Var, int i11);

    void U(j4 j4Var, i1 i1Var, float f10, g gVar, t1 t1Var, int i10);

    void W(j4 j4Var, long j10, float f10, g gVar, t1 t1Var, int i10);

    void X0(long j10, long j11, long j12, float f10, g gVar, t1 t1Var, int i10);

    void Z0(long j10, long j11, long j12, long j13, g gVar, float f10, t1 t1Var, int i10);

    default long a1() {
        return m.b(H0().b());
    }

    default long b() {
        return H0().b();
    }

    void e0(i1 i1Var, long j10, long j11, long j12, float f10, g gVar, t1 t1Var, int i10);

    LayoutDirection getLayoutDirection();

    void j1(z3 z3Var, long j10, float f10, g gVar, t1 t1Var, int i10);

    void k1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, t1 t1Var, int i10);

    void n1(z3 z3Var, long j10, long j11, long j12, long j13, float f10, g gVar, t1 t1Var, int i10, int i11);

    default long r0(long j10, long j11) {
        return m.a(l.i(j10) - c1.f.o(j11), l.g(j10) - c1.f.p(j11));
    }
}
