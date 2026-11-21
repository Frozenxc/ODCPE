package u0;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.g0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import androidx.compose.runtime.j;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.q2;
import androidx.compose.runtime.r0;
import androidx.compose.runtime.s0;
import androidx.compose.runtime.u1;
import androidx.compose.runtime.v1;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: m, reason: collision with root package name */
    public static final a f32356m = new a(null);

    /* renamed from: n, reason: collision with root package name */
    public static final int f32357n = 8;

    /* renamed from: a, reason: collision with root package name */
    public final ComposerImpl f32358a;

    /* renamed from: b, reason: collision with root package name */
    public u0.a f32359b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32360c;

    /* renamed from: f, reason: collision with root package name */
    public int f32363f;

    /* renamed from: g, reason: collision with root package name */
    public int f32364g;

    /* renamed from: l, reason: collision with root package name */
    public int f32369l;

    /* renamed from: d, reason: collision with root package name */
    public final g0 f32361d = new g0();

    /* renamed from: e, reason: collision with root package name */
    public boolean f32362e = true;

    /* renamed from: h, reason: collision with root package name */
    public q2 f32365h = new q2();

    /* renamed from: i, reason: collision with root package name */
    public int f32366i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f32367j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f32368k = -1;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(ComposerImpl composerImpl, u0.a aVar) {
        this.f32358a = composerImpl;
        this.f32359b = aVar;
    }

    public static /* synthetic */ void C(b bVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        bVar.B(z10);
    }

    public static /* synthetic */ void G(b bVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        bVar.F(z10);
    }

    public final void A() {
        G(this, false, 1, null);
        I();
    }

    public final void B(boolean z10) {
        F(z10);
    }

    public final void D(int i10, int i11, int i12) {
        y();
        this.f32359b.t(i10, i11, i12);
    }

    public final void E() {
        int i10 = this.f32369l;
        if (i10 > 0) {
            int i11 = this.f32366i;
            if (i11 >= 0) {
                H(i11, i10);
                this.f32366i = -1;
            } else {
                D(this.f32368k, this.f32367j, i10);
                this.f32367j = -1;
                this.f32368k = -1;
            }
            this.f32369l = 0;
        }
    }

    public final void F(boolean z10) {
        int s10 = z10 ? o().s() : o().k();
        int i10 = s10 - this.f32363f;
        if (!(i10 >= 0)) {
            h.t("Tried to seek backward");
            throw new KotlinNothingValueException();
        }
        if (i10 > 0) {
            this.f32359b.e(i10);
            this.f32363f = s10;
        }
    }

    public final void H(int i10, int i11) {
        y();
        this.f32359b.w(i10, i11);
    }

    public final void I() {
        u1 o10;
        int s10;
        if (o().u() <= 0 || this.f32361d.g(-2) == (s10 = (o10 = o()).s())) {
            return;
        }
        k();
        if (s10 > 0) {
            androidx.compose.runtime.c a10 = o10.a(s10);
            this.f32361d.i(s10);
            j(a10);
        }
    }

    public final void J() {
        z();
        if (this.f32360c) {
            S();
            i();
        }
    }

    public final void K(o1 o1Var) {
        this.f32359b.u(o1Var);
    }

    public final void L() {
        A();
        this.f32359b.v();
        this.f32363f += o().p();
    }

    public final void M(int i10, int i11) {
        if (i11 > 0) {
            if (!(i10 >= 0)) {
                h.t(("Invalid remove index " + i10).toString());
                throw new KotlinNothingValueException();
            }
            if (this.f32366i == i10) {
                this.f32369l += i11;
                return;
            }
            E();
            this.f32366i = i10;
            this.f32369l = i11;
        }
    }

    public final void N() {
        this.f32359b.x();
    }

    public final void O() {
        this.f32360c = false;
        this.f32361d.a();
        this.f32363f = 0;
    }

    public final void P(u0.a aVar) {
        this.f32359b = aVar;
    }

    public final void Q(boolean z10) {
        this.f32362e = z10;
    }

    public final void R(ni.a aVar) {
        this.f32359b.y(aVar);
    }

    public final void S() {
        this.f32359b.z();
    }

    public final void T(Object obj) {
        C(this, false, 1, null);
        this.f32359b.A(obj);
    }

    public final void U(Object obj, o oVar) {
        y();
        this.f32359b.B(obj, oVar);
    }

    public final void V(Object obj, int i10) {
        B(true);
        this.f32359b.C(obj, i10);
    }

    public final void W(Object obj) {
        y();
        this.f32359b.E(obj);
    }

    public final void a(List list, androidx.compose.runtime.internal.c cVar) {
        this.f32359b.f(list, cVar);
    }

    public final void b(r0 r0Var, j jVar, s0 s0Var, s0 s0Var2) {
        this.f32359b.g(r0Var, jVar, s0Var, s0Var2);
    }

    public final void c() {
        C(this, false, 1, null);
        this.f32359b.h();
    }

    public final void d(androidx.compose.runtime.internal.c cVar, androidx.compose.runtime.c cVar2) {
        z();
        this.f32359b.i(cVar, cVar2);
    }

    public final void e(Function1 function1, i iVar) {
        this.f32359b.k(function1, iVar);
    }

    public final void f() {
        int s10 = o().s();
        if (!(this.f32361d.g(-1) <= s10)) {
            h.t("Missed recording an endGroup");
            throw new KotlinNothingValueException();
        }
        if (this.f32361d.g(-1) == s10) {
            C(this, false, 1, null);
            this.f32361d.h();
            this.f32359b.l();
        }
    }

    public final void g() {
        this.f32359b.m();
        this.f32363f = 0;
    }

    public final void h() {
        E();
    }

    public final void i() {
        if (this.f32360c) {
            C(this, false, 1, null);
            C(this, false, 1, null);
            this.f32359b.l();
            this.f32360c = false;
        }
    }

    public final void j(androidx.compose.runtime.c cVar) {
        C(this, false, 1, null);
        this.f32359b.n(cVar);
        this.f32360c = true;
    }

    public final void k() {
        if (this.f32360c || !this.f32362e) {
            return;
        }
        C(this, false, 1, null);
        this.f32359b.o();
        this.f32360c = true;
    }

    public final void l() {
        z();
        if (this.f32361d.d()) {
            return;
        }
        h.t("Missed recording an endGroup()");
        throw new KotlinNothingValueException();
    }

    public final u0.a m() {
        return this.f32359b;
    }

    public final boolean n() {
        return this.f32362e;
    }

    public final u1 o() {
        return this.f32358a.E0();
    }

    public final void p(u0.a aVar, androidx.compose.runtime.internal.c cVar) {
        this.f32359b.p(aVar, cVar);
    }

    public final void q(androidx.compose.runtime.c cVar, v1 v1Var) {
        z();
        A();
        this.f32359b.q(cVar, v1Var);
    }

    public final void r(androidx.compose.runtime.c cVar, v1 v1Var, c cVar2) {
        z();
        A();
        this.f32359b.r(cVar, v1Var, cVar2);
    }

    public final void s(int i10) {
        A();
        this.f32359b.s(i10);
    }

    public final void t(Object obj) {
        this.f32365h.h(obj);
    }

    public final void u(int i10, int i11, int i12) {
        if (i12 > 0) {
            int i13 = this.f32369l;
            if (i13 > 0 && this.f32367j == i10 - i13 && this.f32368k == i11 - i13) {
                this.f32369l = i13 + i12;
                return;
            }
            E();
            this.f32367j = i10;
            this.f32368k = i11;
            this.f32369l = i12;
        }
    }

    public final void v(int i10) {
        this.f32363f += i10 - o().k();
    }

    public final void w(int i10) {
        this.f32363f = i10;
    }

    public final void x() {
        if (this.f32365h.d()) {
            this.f32365h.g();
        } else {
            this.f32364g++;
        }
    }

    public final void y() {
        z();
    }

    public final void z() {
        int i10 = this.f32364g;
        if (i10 > 0) {
            this.f32359b.D(i10);
            this.f32364g = 0;
        }
        if (this.f32365h.d()) {
            this.f32359b.j(this.f32365h.i());
            this.f32365h.a();
        }
    }
}
