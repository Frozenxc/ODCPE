package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public int f5447a;

    /* renamed from: b, reason: collision with root package name */
    public int f5448b;

    /* renamed from: c, reason: collision with root package name */
    public long f5449c = r1.s.a(0, 0);

    /* renamed from: d, reason: collision with root package name */
    public long f5450d;

    /* renamed from: e, reason: collision with root package name */
    public long f5451e;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static /* synthetic */ void f(a aVar, g0 g0Var, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.e(g0Var, i10, i11, f10);
        }

        public static /* synthetic */ void h(a aVar, g0 g0Var, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.g(g0Var, j10, f10);
        }

        public static /* synthetic */ void j(a aVar, g0 g0Var, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.i(g0Var, i10, i11, f10);
        }

        public static /* synthetic */ void l(a aVar, g0 g0Var, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.k(g0Var, j10, f10);
        }

        public static /* synthetic */ void n(a aVar, g0 g0Var, int i10, int i11, float f10, Function1 function1, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                function1 = PlaceableKt.f5411a;
            }
            aVar.m(g0Var, i10, i11, f11, function1);
        }

        public static /* synthetic */ void p(a aVar, g0 g0Var, long j10, float f10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                function1 = PlaceableKt.f5411a;
            }
            aVar.o(g0Var, j10, f11, function1);
        }

        public static /* synthetic */ void r(a aVar, g0 g0Var, int i10, int i11, float f10, Function1 function1, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                function1 = PlaceableKt.f5411a;
            }
            aVar.q(g0Var, i10, i11, f11, function1);
        }

        public static /* synthetic */ void t(a aVar, g0 g0Var, long j10, float f10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                function1 = PlaceableKt.f5411a;
            }
            aVar.s(g0Var, j10, f11, function1);
        }

        public abstract LayoutDirection c();

        public abstract int d();

        public final void e(g0 g0Var, int i10, int i11, float f10) {
            long a10 = r1.o.a(i10, i11);
            long j10 = g0Var.f5451e;
            g0Var.I0(r1.o.a(r1.n.j(a10) + r1.n.j(j10), r1.n.k(a10) + r1.n.k(j10)), f10, null);
        }

        public final void g(g0 g0Var, long j10, float f10) {
            long j11 = g0Var.f5451e;
            g0Var.I0(r1.o.a(r1.n.j(j10) + r1.n.j(j11), r1.n.k(j10) + r1.n.k(j11)), f10, null);
        }

        public final void i(g0 g0Var, int i10, int i11, float f10) {
            long a10 = r1.o.a(i10, i11);
            if (c() == LayoutDirection.Ltr || d() == 0) {
                long j10 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(a10) + r1.n.j(j10), r1.n.k(a10) + r1.n.k(j10)), f10, null);
            } else {
                long a11 = r1.o.a((d() - g0Var.D0()) - r1.n.j(a10), r1.n.k(a10));
                long j11 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(a11) + r1.n.j(j11), r1.n.k(a11) + r1.n.k(j11)), f10, null);
            }
        }

        public final void k(g0 g0Var, long j10, float f10) {
            if (c() == LayoutDirection.Ltr || d() == 0) {
                long j11 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(j10) + r1.n.j(j11), r1.n.k(j10) + r1.n.k(j11)), f10, null);
            } else {
                long a10 = r1.o.a((d() - g0Var.D0()) - r1.n.j(j10), r1.n.k(j10));
                long j12 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(a10) + r1.n.j(j12), r1.n.k(a10) + r1.n.k(j12)), f10, null);
            }
        }

        public final void m(g0 g0Var, int i10, int i11, float f10, Function1 function1) {
            long a10 = r1.o.a(i10, i11);
            if (c() == LayoutDirection.Ltr || d() == 0) {
                long j10 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(a10) + r1.n.j(j10), r1.n.k(a10) + r1.n.k(j10)), f10, function1);
            } else {
                long a11 = r1.o.a((d() - g0Var.D0()) - r1.n.j(a10), r1.n.k(a10));
                long j11 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(a11) + r1.n.j(j11), r1.n.k(a11) + r1.n.k(j11)), f10, function1);
            }
        }

        public final void o(g0 g0Var, long j10, float f10, Function1 function1) {
            if (c() == LayoutDirection.Ltr || d() == 0) {
                long j11 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(j10) + r1.n.j(j11), r1.n.k(j10) + r1.n.k(j11)), f10, function1);
            } else {
                long a10 = r1.o.a((d() - g0Var.D0()) - r1.n.j(j10), r1.n.k(j10));
                long j12 = g0Var.f5451e;
                g0Var.I0(r1.o.a(r1.n.j(a10) + r1.n.j(j12), r1.n.k(a10) + r1.n.k(j12)), f10, function1);
            }
        }

        public final void q(g0 g0Var, int i10, int i11, float f10, Function1 function1) {
            long a10 = r1.o.a(i10, i11);
            long j10 = g0Var.f5451e;
            g0Var.I0(r1.o.a(r1.n.j(a10) + r1.n.j(j10), r1.n.k(a10) + r1.n.k(j10)), f10, function1);
        }

        public final void s(g0 g0Var, long j10, float f10, Function1 function1) {
            long j11 = g0Var.f5451e;
            g0Var.I0(r1.o.a(r1.n.j(j10) + r1.n.j(j11), r1.n.k(j10) + r1.n.k(j11)), f10, function1);
        }
    }

    public g0() {
        long j10;
        j10 = PlaceableKt.f5412b;
        this.f5450d = j10;
        this.f5451e = r1.n.f30339b.a();
    }

    public final int D0() {
        return this.f5447a;
    }

    public final void F0() {
        this.f5447a = ti.h.l(r1.r.g(this.f5449c), r1.b.p(this.f5450d), r1.b.n(this.f5450d));
        this.f5448b = ti.h.l(r1.r.f(this.f5449c), r1.b.o(this.f5450d), r1.b.m(this.f5450d));
        this.f5451e = r1.o.a((this.f5447a - r1.r.g(this.f5449c)) / 2, (this.f5448b - r1.r.f(this.f5449c)) / 2);
    }

    public abstract void I0(long j10, float f10, Function1 function1);

    public final void J0(long j10) {
        if (r1.r.e(this.f5449c, j10)) {
            return;
        }
        this.f5449c = j10;
        F0();
    }

    public final void N0(long j10) {
        if (r1.b.g(this.f5450d, j10)) {
            return;
        }
        this.f5450d = j10;
        F0();
    }

    public final long k0() {
        return this.f5451e;
    }

    public final int l0() {
        return this.f5448b;
    }

    public int n0() {
        return r1.r.f(this.f5449c);
    }

    public final long s0() {
        return this.f5449c;
    }

    public int t0() {
        return r1.r.g(this.f5449c);
    }

    public final long v0() {
        return this.f5450d;
    }
}
