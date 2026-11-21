package androidx.compose.ui.platform;

import android.graphics.Outline;
import android.os.Build;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public r1.d f6091a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6092b = true;

    /* renamed from: c, reason: collision with root package name */
    public final Outline f6093c;

    /* renamed from: d, reason: collision with root package name */
    public long f6094d;

    /* renamed from: e, reason: collision with root package name */
    public b5 f6095e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.graphics.j4 f6096f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.compose.ui.graphics.j4 f6097g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6098h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6099i;

    /* renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.graphics.j4 f6100j;

    /* renamed from: k, reason: collision with root package name */
    public c1.j f6101k;

    /* renamed from: l, reason: collision with root package name */
    public float f6102l;

    /* renamed from: m, reason: collision with root package name */
    public long f6103m;

    /* renamed from: n, reason: collision with root package name */
    public long f6104n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6105o;

    /* renamed from: p, reason: collision with root package name */
    public LayoutDirection f6106p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.compose.ui.graphics.j4 f6107q;

    /* renamed from: r, reason: collision with root package name */
    public androidx.compose.ui.graphics.j4 f6108r;

    /* renamed from: s, reason: collision with root package name */
    public androidx.compose.ui.graphics.f4 f6109s;

    public w1(r1.d dVar) {
        this.f6091a = dVar;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f6093c = outline;
        l.a aVar = c1.l.f10613b;
        this.f6094d = aVar.b();
        this.f6095e = androidx.compose.ui.graphics.p4.a();
        this.f6103m = c1.f.f10592b.c();
        this.f6104n = aVar.b();
        this.f6106p = LayoutDirection.Ltr;
    }

    public final void a(androidx.compose.ui.graphics.k1 k1Var) {
        androidx.compose.ui.graphics.j4 c10 = c();
        if (c10 != null) {
            androidx.compose.ui.graphics.k1.v(k1Var, c10, 0, 2, null);
            return;
        }
        float f10 = this.f6102l;
        if (f10 <= 0.0f) {
            androidx.compose.ui.graphics.k1.f(k1Var, c1.f.o(this.f6103m), c1.f.p(this.f6103m), c1.f.o(this.f6103m) + c1.l.i(this.f6104n), c1.f.p(this.f6103m) + c1.l.g(this.f6104n), 0, 16, null);
            return;
        }
        androidx.compose.ui.graphics.j4 j4Var = this.f6100j;
        c1.j jVar = this.f6101k;
        if (j4Var == null || !g(jVar, this.f6103m, this.f6104n, f10)) {
            c1.j c11 = c1.k.c(c1.f.o(this.f6103m), c1.f.p(this.f6103m), c1.f.o(this.f6103m) + c1.l.i(this.f6104n), c1.f.p(this.f6103m) + c1.l.g(this.f6104n), c1.b.b(this.f6102l, 0.0f, 2, null));
            if (j4Var == null) {
                j4Var = androidx.compose.ui.graphics.u0.a();
            } else {
                j4Var.a();
            }
            j4Var.n(c11);
            this.f6101k = c11;
            this.f6100j = j4Var;
        }
        androidx.compose.ui.graphics.k1.v(k1Var, j4Var, 0, 2, null);
    }

    public final boolean b() {
        return this.f6098h;
    }

    public final androidx.compose.ui.graphics.j4 c() {
        j();
        return this.f6097g;
    }

    public final Outline d() {
        j();
        if (this.f6105o && this.f6092b) {
            return this.f6093c;
        }
        return null;
    }

    public final boolean e() {
        return !this.f6099i;
    }

    public final boolean f(long j10) {
        androidx.compose.ui.graphics.f4 f4Var;
        if (this.f6105o && (f4Var = this.f6109s) != null) {
            return s3.b(f4Var, c1.f.o(j10), c1.f.p(j10), this.f6107q, this.f6108r);
        }
        return true;
    }

    public final boolean g(c1.j jVar, long j10, long j11, float f10) {
        return jVar != null && c1.k.d(jVar) && jVar.e() == c1.f.o(j10) && jVar.g() == c1.f.p(j10) && jVar.f() == c1.f.o(j10) + c1.l.i(j11) && jVar.a() == c1.f.p(j10) + c1.l.g(j11) && c1.a.d(jVar.h()) == f10;
    }

    public final boolean h(b5 b5Var, float f10, boolean z10, float f11, LayoutDirection layoutDirection, r1.d dVar) {
        this.f6093c.setAlpha(f10);
        boolean d10 = kotlin.jvm.internal.k.d(this.f6095e, b5Var);
        boolean z11 = !d10;
        if (!d10) {
            this.f6095e = b5Var;
            this.f6098h = true;
        }
        boolean z12 = z10 || f11 > 0.0f;
        if (this.f6105o != z12) {
            this.f6105o = z12;
            this.f6098h = true;
        }
        if (this.f6106p != layoutDirection) {
            this.f6106p = layoutDirection;
            this.f6098h = true;
        }
        if (!kotlin.jvm.internal.k.d(this.f6091a, dVar)) {
            this.f6091a = dVar;
            this.f6098h = true;
        }
        return z11;
    }

    public final void i(long j10) {
        if (c1.l.f(this.f6094d, j10)) {
            return;
        }
        this.f6094d = j10;
        this.f6098h = true;
    }

    public final void j() {
        if (this.f6098h) {
            this.f6103m = c1.f.f10592b.c();
            long j10 = this.f6094d;
            this.f6104n = j10;
            this.f6102l = 0.0f;
            this.f6097g = null;
            this.f6098h = false;
            this.f6099i = false;
            if (!this.f6105o || c1.l.i(j10) <= 0.0f || c1.l.g(this.f6094d) <= 0.0f) {
                this.f6093c.setEmpty();
                return;
            }
            this.f6092b = true;
            androidx.compose.ui.graphics.f4 a10 = this.f6095e.a(this.f6094d, this.f6106p, this.f6091a);
            this.f6109s = a10;
            if (a10 instanceof f4.b) {
                l(((f4.b) a10).a());
            } else if (a10 instanceof f4.c) {
                m(((f4.c) a10).a());
            } else if (a10 instanceof f4.a) {
                k(((f4.a) a10).a());
            }
        }
    }

    public final void k(androidx.compose.ui.graphics.j4 j4Var) {
        if (Build.VERSION.SDK_INT > 28 || j4Var.b()) {
            Outline outline = this.f6093c;
            if (!(j4Var instanceof androidx.compose.ui.graphics.r0)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            outline.setConvexPath(((androidx.compose.ui.graphics.r0) j4Var).u());
            this.f6099i = !this.f6093c.canClip();
        } else {
            this.f6092b = false;
            this.f6093c.setEmpty();
            this.f6099i = true;
        }
        this.f6097g = j4Var;
    }

    public final void l(c1.h hVar) {
        this.f6103m = c1.g.a(hVar.i(), hVar.l());
        this.f6104n = c1.m.a(hVar.n(), hVar.h());
        this.f6093c.setRect(pi.c.d(hVar.i()), pi.c.d(hVar.l()), pi.c.d(hVar.j()), pi.c.d(hVar.e()));
    }

    public final void m(c1.j jVar) {
        float d10 = c1.a.d(jVar.h());
        this.f6103m = c1.g.a(jVar.e(), jVar.g());
        this.f6104n = c1.m.a(jVar.j(), jVar.d());
        if (c1.k.d(jVar)) {
            this.f6093c.setRoundRect(pi.c.d(jVar.e()), pi.c.d(jVar.g()), pi.c.d(jVar.f()), pi.c.d(jVar.a()), d10);
            this.f6102l = d10;
            return;
        }
        androidx.compose.ui.graphics.j4 j4Var = this.f6096f;
        if (j4Var == null) {
            j4Var = androidx.compose.ui.graphics.u0.a();
            this.f6096f = j4Var;
        }
        j4Var.a();
        j4Var.n(jVar);
        k(j4Var);
    }
}
