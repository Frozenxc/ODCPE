package d1;

import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.i4;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.k4;
import androidx.compose.ui.graphics.q0;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.u3;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final C0461a f19605a = new C0461a(null, null, null, 0, 15, null);

    /* renamed from: b, reason: collision with root package name */
    public final d f19606b = new b();

    /* renamed from: c, reason: collision with root package name */
    public h4 f19607c;

    /* renamed from: d, reason: collision with root package name */
    public h4 f19608d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: d1.a$a, reason: collision with other inner class name */
    public static final class C0461a {

        /* renamed from: a, reason: collision with root package name */
        public r1.d f19609a;

        /* renamed from: b, reason: collision with root package name */
        public LayoutDirection f19610b;

        /* renamed from: c, reason: collision with root package name */
        public k1 f19611c;

        /* renamed from: d, reason: collision with root package name */
        public long f19612d;

        public /* synthetic */ C0461a(r1.d dVar, LayoutDirection layoutDirection, k1 k1Var, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar, layoutDirection, k1Var, j10);
        }

        public final r1.d a() {
            return this.f19609a;
        }

        public final LayoutDirection b() {
            return this.f19610b;
        }

        public final k1 c() {
            return this.f19611c;
        }

        public final long d() {
            return this.f19612d;
        }

        public final k1 e() {
            return this.f19611c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0461a)) {
                return false;
            }
            C0461a c0461a = (C0461a) obj;
            return kotlin.jvm.internal.k.d(this.f19609a, c0461a.f19609a) && this.f19610b == c0461a.f19610b && kotlin.jvm.internal.k.d(this.f19611c, c0461a.f19611c) && l.f(this.f19612d, c0461a.f19612d);
        }

        public final r1.d f() {
            return this.f19609a;
        }

        public final LayoutDirection g() {
            return this.f19610b;
        }

        public final long h() {
            return this.f19612d;
        }

        public int hashCode() {
            return (((((this.f19609a.hashCode() * 31) + this.f19610b.hashCode()) * 31) + this.f19611c.hashCode()) * 31) + l.j(this.f19612d);
        }

        public final void i(k1 k1Var) {
            this.f19611c = k1Var;
        }

        public final void j(r1.d dVar) {
            this.f19609a = dVar;
        }

        public final void k(LayoutDirection layoutDirection) {
            this.f19610b = layoutDirection;
        }

        public final void l(long j10) {
            this.f19612d = j10;
        }

        public String toString() {
            return "DrawParams(density=" + this.f19609a + ", layoutDirection=" + this.f19610b + ", canvas=" + this.f19611c + ", size=" + ((Object) l.l(this.f19612d)) + ')';
        }

        public C0461a(r1.d dVar, LayoutDirection layoutDirection, k1 k1Var, long j10) {
            this.f19609a = dVar;
            this.f19610b = layoutDirection;
            this.f19611c = k1Var;
            this.f19612d = j10;
        }

        public /* synthetic */ C0461a(r1.d dVar, LayoutDirection layoutDirection, k1 k1Var, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? e.a() : dVar, (i10 & 2) != 0 ? LayoutDirection.Ltr : layoutDirection, (i10 & 4) != 0 ? new i() : k1Var, (i10 & 8) != 0 ? l.f10613b.b() : j10, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public final h f19613a;

        public b() {
            h b10;
            b10 = d1.b.b(this);
            this.f19613a = b10;
        }

        @Override // d1.d
        public h a() {
            return this.f19613a;
        }

        @Override // d1.d
        public long b() {
            return a.this.o().h();
        }

        @Override // d1.d
        public void c(long j10) {
            a.this.o().l(j10);
        }

        @Override // d1.d
        public k1 d() {
            return a.this.o().e();
        }
    }

    public static /* synthetic */ h4 e(a aVar, long j10, g gVar, float f10, t1 t1Var, int i10, int i11, int i12, Object obj) {
        return aVar.c(j10, gVar, f10, t1Var, i10, (i12 & 32) != 0 ? f.f19617a0.b() : i11);
    }

    public static /* synthetic */ h4 j(a aVar, i1 i1Var, g gVar, float f10, t1 t1Var, int i10, int i11, int i12, Object obj) {
        if ((i12 & 32) != 0) {
            i11 = f.f19617a0.b();
        }
        return aVar.g(i1Var, gVar, f10, t1Var, i10, i11);
    }

    public static /* synthetic */ h4 n(a aVar, i1 i1Var, float f10, float f11, int i10, int i11, k4 k4Var, float f12, t1 t1Var, int i12, int i13, int i14, Object obj) {
        return aVar.k(i1Var, f10, f11, i10, i11, k4Var, f12, t1Var, i12, (i14 & 512) != 0 ? f.f19617a0.b() : i13);
    }

    @Override // d1.f
    public void B0(long j10, float f10, long j11, float f11, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().u(j11, f10, e(this, j10, gVar, f11, t1Var, i10, 0, 32, null));
    }

    @Override // d1.f
    public d H0() {
        return this.f19606b;
    }

    @Override // d1.f
    public void M(i1 i1Var, long j10, long j11, float f10, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().k(c1.f.o(j10), c1.f.p(j10), c1.f.o(j10) + l.i(j11), c1.f.p(j10) + l.g(j11), j(this, i1Var, gVar, f10, t1Var, i10, 0, 32, null));
    }

    @Override // d1.f
    public void M0(i1 i1Var, long j10, long j11, float f10, int i10, k4 k4Var, float f11, t1 t1Var, int i11) {
        this.f19605a.e().h(j10, j11, n(this, i1Var, f10, 4.0f, i10, e5.f4848a.b(), k4Var, f11, t1Var, i11, 0, 512, null));
    }

    @Override // d1.f
    public void U(j4 j4Var, i1 i1Var, float f10, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().s(j4Var, j(this, i1Var, gVar, f10, t1Var, i10, 0, 32, null));
    }

    @Override // d1.f
    public void W(j4 j4Var, long j10, float f10, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().s(j4Var, e(this, j10, gVar, f10, t1Var, i10, 0, 32, null));
    }

    @Override // d1.f
    public void X0(long j10, long j11, long j12, float f10, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().k(c1.f.o(j11), c1.f.p(j11), c1.f.o(j11) + l.i(j12), c1.f.p(j11) + l.g(j12), e(this, j10, gVar, f10, t1Var, i10, 0, 32, null));
    }

    @Override // d1.f
    public void Z0(long j10, long j11, long j12, long j13, g gVar, float f10, t1 t1Var, int i10) {
        this.f19605a.e().y(c1.f.o(j11), c1.f.p(j11), c1.f.o(j11) + l.i(j12), c1.f.p(j11) + l.g(j12), c1.a.d(j13), c1.a.e(j13), e(this, j10, gVar, f10, t1Var, i10, 0, 32, null));
    }

    public final h4 c(long j10, g gVar, float f10, t1 t1Var, int i10, int i11) {
        h4 y10 = y(gVar);
        long p10 = p(j10, f10);
        if (!s1.s(y10.b(), p10)) {
            y10.t(p10);
        }
        if (y10.k() != null) {
            y10.j(null);
        }
        if (!kotlin.jvm.internal.k.d(y10.h(), t1Var)) {
            y10.l(t1Var);
        }
        if (!a1.E(y10.x(), i10)) {
            y10.f(i10);
        }
        if (!u3.d(y10.o(), i11)) {
            y10.n(i11);
        }
        return y10;
    }

    @Override // d1.f
    public void e0(i1 i1Var, long j10, long j11, long j12, float f10, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().y(c1.f.o(j10), c1.f.p(j10), c1.f.o(j10) + l.i(j11), c1.f.p(j10) + l.g(j11), c1.a.d(j12), c1.a.e(j12), j(this, i1Var, gVar, f10, t1Var, i10, 0, 32, null));
    }

    public final h4 g(i1 i1Var, g gVar, float f10, t1 t1Var, int i10, int i11) {
        h4 y10 = y(gVar);
        if (i1Var != null) {
            i1Var.a(b(), y10, f10);
        } else {
            if (y10.k() != null) {
                y10.j(null);
            }
            long b10 = y10.b();
            s1.a aVar = s1.f4934b;
            if (!s1.s(b10, aVar.a())) {
                y10.t(aVar.a());
            }
            if (y10.a() != f10) {
                y10.d(f10);
            }
        }
        if (!kotlin.jvm.internal.k.d(y10.h(), t1Var)) {
            y10.l(t1Var);
        }
        if (!a1.E(y10.x(), i10)) {
            y10.f(i10);
        }
        if (!u3.d(y10.o(), i11)) {
            y10.n(i11);
        }
        return y10;
    }

    @Override // r1.d
    public float getDensity() {
        return this.f19605a.f().getDensity();
    }

    @Override // d1.f
    public LayoutDirection getLayoutDirection() {
        return this.f19605a.g();
    }

    @Override // d1.f
    public void j1(z3 z3Var, long j10, float f10, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().n(z3Var, j10, j(this, null, gVar, f10, t1Var, i10, 0, 32, null));
    }

    public final h4 k(i1 i1Var, float f10, float f11, int i10, int i11, k4 k4Var, float f12, t1 t1Var, int i12, int i13) {
        h4 x10 = x();
        if (i1Var != null) {
            i1Var.a(b(), x10, f12);
        } else if (x10.a() != f12) {
            x10.d(f12);
        }
        if (!kotlin.jvm.internal.k.d(x10.h(), t1Var)) {
            x10.l(t1Var);
        }
        if (!a1.E(x10.x(), i12)) {
            x10.f(i12);
        }
        if (x10.w() != f10) {
            x10.v(f10);
        }
        if (x10.g() != f11) {
            x10.m(f11);
        }
        if (!d5.e(x10.p(), i10)) {
            x10.e(i10);
        }
        if (!e5.e(x10.c(), i11)) {
            x10.r(i11);
        }
        x10.u();
        if (!kotlin.jvm.internal.k.d(null, k4Var)) {
            x10.q(k4Var);
        }
        if (!u3.d(x10.o(), i13)) {
            x10.n(i13);
        }
        return x10;
    }

    @Override // d1.f
    public void k1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, t1 t1Var, int i10) {
        this.f19605a.e().w(c1.f.o(j11), c1.f.p(j11), c1.f.o(j11) + l.i(j12), c1.f.p(j11) + l.g(j12), f10, f11, z10, e(this, j10, gVar, f12, t1Var, i10, 0, 32, null));
    }

    @Override // d1.f
    public void n1(z3 z3Var, long j10, long j11, long j12, long j13, float f10, g gVar, t1 t1Var, int i10, int i11) {
        this.f19605a.e().m(z3Var, j10, j11, j12, j13, g(null, gVar, f10, t1Var, i10, i11));
    }

    public final C0461a o() {
        return this.f19605a;
    }

    public final long p(long j10, float f10) {
        return f10 == 1.0f ? j10 : s1.q(j10, s1.t(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public final h4 u() {
        h4 h4Var = this.f19607c;
        if (h4Var != null) {
            return h4Var;
        }
        h4 a10 = q0.a();
        a10.s(i4.f4874a.a());
        this.f19607c = a10;
        return a10;
    }

    @Override // r1.l
    public float w0() {
        return this.f19605a.f().w0();
    }

    public final h4 x() {
        h4 h4Var = this.f19608d;
        if (h4Var != null) {
            return h4Var;
        }
        h4 a10 = q0.a();
        a10.s(i4.f4874a.b());
        this.f19608d = a10;
        return a10;
    }

    public final h4 y(g gVar) {
        if (kotlin.jvm.internal.k.d(gVar, j.f19621a)) {
            return u();
        }
        if (!(gVar instanceof k)) {
            throw new NoWhenBranchMatchedException();
        }
        h4 x10 = x();
        k kVar = (k) gVar;
        if (x10.w() != kVar.f()) {
            x10.v(kVar.f());
        }
        if (!d5.e(x10.p(), kVar.b())) {
            x10.e(kVar.b());
        }
        if (x10.g() != kVar.d()) {
            x10.m(kVar.d());
        }
        if (!e5.e(x10.c(), kVar.c())) {
            x10.r(kVar.c());
        }
        x10.u();
        kVar.e();
        if (!kotlin.jvm.internal.k.d(null, null)) {
            kVar.e();
            x10.q(null);
        }
        return x10;
    }
}
