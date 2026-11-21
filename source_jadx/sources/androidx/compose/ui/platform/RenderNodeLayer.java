package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Build;
import androidx.compose.ui.graphics.i5;
import androidx.compose.ui.graphics.x4;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RenderNodeLayer implements androidx.compose.ui.node.u0 {

    /* renamed from: n, reason: collision with root package name */
    public static final a f5905n = new a(null);

    /* renamed from: o, reason: collision with root package name */
    public static final int f5906o = 8;

    /* renamed from: p, reason: collision with root package name */
    public static final ni.o f5907p = new ni.o() { // from class: androidx.compose.ui.platform.RenderNodeLayer$Companion$getMatrix$1
        public final void a(g1 g1Var, Matrix matrix) {
            g1Var.K(matrix);
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((g1) obj, (Matrix) obj2);
            return di.k.f20160a;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f5908a;

    /* renamed from: b, reason: collision with root package name */
    public Function1 f5909b;

    /* renamed from: c, reason: collision with root package name */
    public ni.a f5910c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5911d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f5912e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5913f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5914g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.compose.ui.graphics.h4 f5915h;

    /* renamed from: i, reason: collision with root package name */
    public final s1 f5916i = new s1(f5907p);

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.ui.graphics.l1 f5917j = new androidx.compose.ui.graphics.l1();

    /* renamed from: k, reason: collision with root package name */
    public long f5918k = i5.f4877b.a();

    /* renamed from: l, reason: collision with root package name */
    public final g1 f5919l;

    /* renamed from: m, reason: collision with root package name */
    public int f5920m;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public RenderNodeLayer(AndroidComposeView androidComposeView, Function1 function1, ni.a aVar) {
        this.f5908a = androidComposeView;
        this.f5909b = function1;
        this.f5910c = aVar;
        this.f5912e = new w1(androidComposeView.getDensity());
        g1 l3Var = Build.VERSION.SDK_INT >= 29 ? new l3(androidComposeView) : new x1(androidComposeView);
        l3Var.I(true);
        l3Var.p(false);
        this.f5919l = l3Var;
    }

    @Override // androidx.compose.ui.node.u0
    public void a(float[] fArr) {
        androidx.compose.ui.graphics.d4.k(fArr, this.f5916i.b(this.f5919l));
    }

    @Override // androidx.compose.ui.node.u0
    public void b(x4 x4Var, LayoutDirection layoutDirection, r1.d dVar) {
        ni.a aVar;
        int k10 = x4Var.k() | this.f5920m;
        int i10 = k10 & 4096;
        if (i10 != 0) {
            this.f5918k = x4Var.R0();
        }
        boolean z10 = false;
        boolean z11 = this.f5919l.F() && !this.f5912e.e();
        if ((k10 & 1) != 0) {
            this.f5919l.q(x4Var.z());
        }
        if ((k10 & 2) != 0) {
            this.f5919l.l(x4Var.m1());
        }
        if ((k10 & 4) != 0) {
            this.f5919l.d(x4Var.c());
        }
        if ((k10 & 8) != 0) {
            this.f5919l.s(x4Var.P0());
        }
        if ((k10 & 16) != 0) {
            this.f5919l.i(x4Var.z0());
        }
        if ((k10 & 32) != 0) {
            this.f5919l.y(x4Var.o());
        }
        if ((k10 & 64) != 0) {
            this.f5919l.E(androidx.compose.ui.graphics.u1.j(x4Var.e()));
        }
        if ((k10 & 128) != 0) {
            this.f5919l.J(androidx.compose.ui.graphics.u1.j(x4Var.u()));
        }
        if ((k10 & 1024) != 0) {
            this.f5919l.h(x4Var.m0());
        }
        if ((k10 & 256) != 0) {
            this.f5919l.v(x4Var.S0());
        }
        if ((k10 & 512) != 0) {
            this.f5919l.f(x4Var.c0());
        }
        if ((k10 & 2048) != 0) {
            this.f5919l.t(x4Var.L0());
        }
        if (i10 != 0) {
            this.f5919l.o(i5.f(this.f5918k) * this.f5919l.c());
            this.f5919l.x(i5.g(this.f5918k) * this.f5919l.b());
        }
        boolean z12 = x4Var.g() && x4Var.p() != androidx.compose.ui.graphics.p4.a();
        if ((k10 & 24576) != 0) {
            this.f5919l.G(z12);
            this.f5919l.p(x4Var.g() && x4Var.p() == androidx.compose.ui.graphics.p4.a());
        }
        if ((131072 & k10) != 0) {
            this.f5919l.r(x4Var.n());
        }
        if ((32768 & k10) != 0) {
            this.f5919l.m(x4Var.j());
        }
        boolean h10 = this.f5912e.h(x4Var.p(), x4Var.c(), z12, x4Var.o(), layoutDirection, dVar);
        if (this.f5912e.b()) {
            this.f5919l.B(this.f5912e.d());
        }
        if (z12 && !this.f5912e.e()) {
            z10 = true;
        }
        if (z11 != z10 || (z10 && h10)) {
            invalidate();
        } else {
            o();
        }
        if (!this.f5914g && this.f5919l.L() > 0.0f && (aVar = this.f5910c) != null) {
            aVar.invoke();
        }
        if ((k10 & 7963) != 0) {
            this.f5916i.c();
        }
        this.f5920m = x4Var.k();
    }

    @Override // androidx.compose.ui.node.u0
    public void c(androidx.compose.ui.graphics.k1 k1Var) {
        Canvas d10 = androidx.compose.ui.graphics.h0.d(k1Var);
        if (d10.isHardwareAccelerated()) {
            k();
            boolean z10 = this.f5919l.L() > 0.0f;
            this.f5914g = z10;
            if (z10) {
                k1Var.x();
            }
            this.f5919l.n(d10);
            if (this.f5914g) {
                k1Var.p();
                return;
            }
            return;
        }
        float e10 = this.f5919l.e();
        float D = this.f5919l.D();
        float j10 = this.f5919l.j();
        float k10 = this.f5919l.k();
        if (this.f5919l.a() < 1.0f) {
            androidx.compose.ui.graphics.h4 h4Var = this.f5915h;
            if (h4Var == null) {
                h4Var = androidx.compose.ui.graphics.q0.a();
                this.f5915h = h4Var;
            }
            h4Var.d(this.f5919l.a());
            d10.saveLayer(e10, D, j10, k10, h4Var.i());
        } else {
            k1Var.o();
        }
        k1Var.d(e10, D);
        k1Var.q(this.f5916i.b(this.f5919l));
        m(k1Var);
        Function1 function1 = this.f5909b;
        if (function1 != null) {
            function1.invoke(k1Var);
        }
        k1Var.t();
        n(false);
    }

    @Override // androidx.compose.ui.node.u0
    public void d() {
        if (this.f5919l.A()) {
            this.f5919l.w();
        }
        this.f5909b = null;
        this.f5910c = null;
        this.f5913f = true;
        n(false);
        this.f5908a.p0();
        this.f5908a.o0(this);
    }

    @Override // androidx.compose.ui.node.u0
    public boolean e(long j10) {
        float o10 = c1.f.o(j10);
        float p10 = c1.f.p(j10);
        if (this.f5919l.C()) {
            return 0.0f <= o10 && o10 < ((float) this.f5919l.c()) && 0.0f <= p10 && p10 < ((float) this.f5919l.b());
        }
        if (this.f5919l.F()) {
            return this.f5912e.f(j10);
        }
        return true;
    }

    @Override // androidx.compose.ui.node.u0
    public long f(long j10, boolean z10) {
        if (!z10) {
            return androidx.compose.ui.graphics.d4.f(this.f5916i.b(this.f5919l), j10);
        }
        float[] a10 = this.f5916i.a(this.f5919l);
        return a10 != null ? androidx.compose.ui.graphics.d4.f(a10, j10) : c1.f.f10592b.a();
    }

    @Override // androidx.compose.ui.node.u0
    public void g(long j10) {
        int g10 = r1.r.g(j10);
        int f10 = r1.r.f(j10);
        float f11 = g10;
        this.f5919l.o(i5.f(this.f5918k) * f11);
        float f12 = f10;
        this.f5919l.x(i5.g(this.f5918k) * f12);
        g1 g1Var = this.f5919l;
        if (g1Var.u(g1Var.e(), this.f5919l.D(), this.f5919l.e() + g10, this.f5919l.D() + f10)) {
            this.f5912e.i(c1.m.a(f11, f12));
            this.f5919l.B(this.f5912e.d());
            invalidate();
            this.f5916i.c();
        }
    }

    @Override // androidx.compose.ui.node.u0
    public void h(float[] fArr) {
        float[] a10 = this.f5916i.a(this.f5919l);
        if (a10 != null) {
            androidx.compose.ui.graphics.d4.k(fArr, a10);
        }
    }

    @Override // androidx.compose.ui.node.u0
    public void i(Function1 function1, ni.a aVar) {
        n(false);
        this.f5913f = false;
        this.f5914g = false;
        this.f5918k = i5.f4877b.a();
        this.f5909b = function1;
        this.f5910c = aVar;
    }

    @Override // androidx.compose.ui.node.u0
    public void invalidate() {
        if (this.f5911d || this.f5913f) {
            return;
        }
        this.f5908a.invalidate();
        n(true);
    }

    @Override // androidx.compose.ui.node.u0
    public void j(long j10) {
        int e10 = this.f5919l.e();
        int D = this.f5919l.D();
        int j11 = r1.n.j(j10);
        int k10 = r1.n.k(j10);
        if (e10 == j11 && D == k10) {
            return;
        }
        if (e10 != j11) {
            this.f5919l.g(j11 - e10);
        }
        if (D != k10) {
            this.f5919l.z(k10 - D);
        }
        o();
        this.f5916i.c();
    }

    @Override // androidx.compose.ui.node.u0
    public void k() {
        if (this.f5911d || !this.f5919l.A()) {
            androidx.compose.ui.graphics.j4 c10 = (!this.f5919l.F() || this.f5912e.e()) ? null : this.f5912e.c();
            Function1 function1 = this.f5909b;
            if (function1 != null) {
                this.f5919l.H(this.f5917j, c10, function1);
            }
            n(false);
        }
    }

    @Override // androidx.compose.ui.node.u0
    public void l(c1.d dVar, boolean z10) {
        if (!z10) {
            androidx.compose.ui.graphics.d4.g(this.f5916i.b(this.f5919l), dVar);
            return;
        }
        float[] a10 = this.f5916i.a(this.f5919l);
        if (a10 == null) {
            dVar.g(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            androidx.compose.ui.graphics.d4.g(a10, dVar);
        }
    }

    public final void m(androidx.compose.ui.graphics.k1 k1Var) {
        if (this.f5919l.F() || this.f5919l.C()) {
            this.f5912e.a(k1Var);
        }
    }

    public final void n(boolean z10) {
        if (z10 != this.f5911d) {
            this.f5911d = z10;
            this.f5908a.j0(this, z10);
        }
    }

    public final void o() {
        if (Build.VERSION.SDK_INT >= 26) {
            o4.f6041a.a(this.f5908a);
        } else {
            this.f5908a.invalidate();
        }
    }
}
