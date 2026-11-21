package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.m4;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.graphics.u0;
import java.util.List;
import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PathComponent extends i {

    /* renamed from: b, reason: collision with root package name */
    public String f4993b;

    /* renamed from: c, reason: collision with root package name */
    public i1 f4994c;

    /* renamed from: d, reason: collision with root package name */
    public float f4995d;

    /* renamed from: e, reason: collision with root package name */
    public List f4996e;

    /* renamed from: f, reason: collision with root package name */
    public int f4997f;

    /* renamed from: g, reason: collision with root package name */
    public float f4998g;

    /* renamed from: h, reason: collision with root package name */
    public float f4999h;

    /* renamed from: i, reason: collision with root package name */
    public i1 f5000i;

    /* renamed from: j, reason: collision with root package name */
    public int f5001j;

    /* renamed from: k, reason: collision with root package name */
    public int f5002k;

    /* renamed from: l, reason: collision with root package name */
    public float f5003l;

    /* renamed from: m, reason: collision with root package name */
    public float f5004m;

    /* renamed from: n, reason: collision with root package name */
    public float f5005n;

    /* renamed from: o, reason: collision with root package name */
    public float f5006o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5007p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5008q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5009r;

    /* renamed from: s, reason: collision with root package name */
    public d1.k f5010s;

    /* renamed from: t, reason: collision with root package name */
    public final j4 f5011t;

    /* renamed from: u, reason: collision with root package name */
    public j4 f5012u;

    /* renamed from: v, reason: collision with root package name */
    public final di.e f5013v;

    public PathComponent() {
        super(null);
        this.f4993b = "";
        this.f4995d = 1.0f;
        this.f4996e = k.e();
        this.f4997f = k.b();
        this.f4998g = 1.0f;
        this.f5001j = k.c();
        this.f5002k = k.d();
        this.f5003l = 4.0f;
        this.f5005n = 1.0f;
        this.f5007p = true;
        this.f5008q = true;
        j4 a10 = u0.a();
        this.f5011t = a10;
        this.f5012u = a10;
        this.f5013v = kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: androidx.compose.ui.graphics.vector.PathComponent$pathMeasure$2
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m4 invoke() {
                return t0.a();
            }
        });
    }

    @Override // androidx.compose.ui.graphics.vector.i
    public void a(d1.f fVar) {
        if (this.f5007p) {
            v();
        } else if (this.f5009r) {
            w();
        }
        this.f5007p = false;
        this.f5009r = false;
        i1 i1Var = this.f4994c;
        if (i1Var != null) {
            d1.f.P(fVar, this.f5012u, i1Var, this.f4995d, null, null, 0, 56, null);
        }
        i1 i1Var2 = this.f5000i;
        if (i1Var2 != null) {
            d1.k kVar = this.f5010s;
            if (this.f5008q || kVar == null) {
                kVar = new d1.k(this.f4999h, this.f5003l, this.f5001j, this.f5002k, null, 16, null);
                this.f5010s = kVar;
                this.f5008q = false;
            }
            d1.f.P(fVar, this.f5012u, i1Var2, this.f4998g, kVar, null, 0, 48, null);
        }
    }

    public final i1 e() {
        return this.f4994c;
    }

    public final m4 f() {
        return (m4) this.f5013v.getValue();
    }

    public final i1 g() {
        return this.f5000i;
    }

    public final void h(i1 i1Var) {
        this.f4994c = i1Var;
        c();
    }

    public final void i(float f10) {
        this.f4995d = f10;
        c();
    }

    public final void j(String str) {
        this.f4993b = str;
        c();
    }

    public final void k(List list) {
        this.f4996e = list;
        this.f5007p = true;
        c();
    }

    public final void l(int i10) {
        this.f4997f = i10;
        this.f5012u.g(i10);
        c();
    }

    public final void m(i1 i1Var) {
        this.f5000i = i1Var;
        c();
    }

    public final void n(float f10) {
        this.f4998g = f10;
        c();
    }

    public final void o(int i10) {
        this.f5001j = i10;
        this.f5008q = true;
        c();
    }

    public final void p(int i10) {
        this.f5002k = i10;
        this.f5008q = true;
        c();
    }

    public final void q(float f10) {
        this.f5003l = f10;
        this.f5008q = true;
        c();
    }

    public final void r(float f10) {
        this.f4999h = f10;
        this.f5008q = true;
        c();
    }

    public final void s(float f10) {
        this.f5005n = f10;
        this.f5009r = true;
        c();
    }

    public final void t(float f10) {
        this.f5006o = f10;
        this.f5009r = true;
        c();
    }

    public String toString() {
        return this.f5011t.toString();
    }

    public final void u(float f10) {
        this.f5004m = f10;
        this.f5009r = true;
        c();
    }

    public final void v() {
        h.c(this.f4996e, this.f5011t);
        w();
    }

    public final void w() {
        if (this.f5004m == 0.0f && this.f5005n == 1.0f) {
            this.f5012u = this.f5011t;
            return;
        }
        if (kotlin.jvm.internal.k.d(this.f5012u, this.f5011t)) {
            this.f5012u = u0.a();
        } else {
            int i10 = this.f5012u.i();
            this.f5012u.m();
            this.f5012u.g(i10);
        }
        f().a(this.f5011t, false);
        float b10 = f().b();
        float f10 = this.f5004m;
        float f11 = this.f5006o;
        float f12 = ((f10 + f11) % 1.0f) * b10;
        float f13 = ((this.f5005n + f11) % 1.0f) * b10;
        if (f12 <= f13) {
            f().c(f12, f13, this.f5012u, true);
        } else {
            f().c(f12, b10, this.f5012u, true);
            f().c(0.0f, f13, this.f5012u, true);
        }
    }
}
