package androidx.compose.ui.graphics;

import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x4 implements x3 {

    /* renamed from: a, reason: collision with root package name */
    public int f5172a;

    /* renamed from: e, reason: collision with root package name */
    public float f5176e;

    /* renamed from: f, reason: collision with root package name */
    public float f5177f;

    /* renamed from: g, reason: collision with root package name */
    public float f5178g;

    /* renamed from: j, reason: collision with root package name */
    public float f5181j;

    /* renamed from: k, reason: collision with root package name */
    public float f5182k;

    /* renamed from: l, reason: collision with root package name */
    public float f5183l;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5187p;

    /* renamed from: t, reason: collision with root package name */
    public q4 f5191t;

    /* renamed from: b, reason: collision with root package name */
    public float f5173b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f5174c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f5175d = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public long f5179h = y3.a();

    /* renamed from: i, reason: collision with root package name */
    public long f5180i = y3.a();

    /* renamed from: m, reason: collision with root package name */
    public float f5184m = 8.0f;

    /* renamed from: n, reason: collision with root package name */
    public long f5185n = i5.f4877b.a();

    /* renamed from: o, reason: collision with root package name */
    public b5 f5186o = p4.a();

    /* renamed from: q, reason: collision with root package name */
    public int f5188q = t3.f4952a.a();

    /* renamed from: r, reason: collision with root package name */
    public long f5189r = c1.l.f10613b.a();

    /* renamed from: s, reason: collision with root package name */
    public r1.d f5190s = r1.f.b(1.0f, 0.0f, 2, null);

    public void A(long j10) {
        this.f5189r = j10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void D(float f10) {
        if (this.f5178g == f10) {
            return;
        }
        this.f5172a |= 32;
        this.f5178g = f10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void E0(long j10) {
        if (s1.s(this.f5179h, j10)) {
            return;
        }
        this.f5172a |= 64;
        this.f5179h = j10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float L0() {
        return this.f5184m;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float P0() {
        return this.f5176e;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void Q0(boolean z10) {
        if (this.f5187p != z10) {
            this.f5172a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.f5187p = z10;
        }
    }

    @Override // androidx.compose.ui.graphics.x3
    public long R0() {
        return this.f5185n;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float S0() {
        return this.f5181j;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void V0(long j10) {
        if (i5.e(this.f5185n, j10)) {
            return;
        }
        this.f5172a |= 4096;
        this.f5185n = j10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void W0(long j10) {
        if (s1.s(this.f5180i, j10)) {
            return;
        }
        this.f5172a |= 128;
        this.f5180i = j10;
    }

    public float c() {
        return this.f5175d;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float c0() {
        return this.f5182k;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void d(float f10) {
        if (this.f5175d == f10) {
            return;
        }
        this.f5172a |= 4;
        this.f5175d = f10;
    }

    public long e() {
        return this.f5179h;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void f(float f10) {
        if (this.f5182k == f10) {
            return;
        }
        this.f5172a |= 512;
        this.f5182k = f10;
    }

    public boolean g() {
        return this.f5187p;
    }

    @Override // r1.d
    public float getDensity() {
        return this.f5190s.getDensity();
    }

    @Override // androidx.compose.ui.graphics.x3
    public void h(float f10) {
        if (this.f5183l == f10) {
            return;
        }
        this.f5172a |= 1024;
        this.f5183l = f10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void i(float f10) {
        if (this.f5177f == f10) {
            return;
        }
        this.f5172a |= 16;
        this.f5177f = f10;
    }

    public int j() {
        return this.f5188q;
    }

    public final int k() {
        return this.f5172a;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void l(float f10) {
        if (this.f5174c == f10) {
            return;
        }
        this.f5172a |= 2;
        this.f5174c = f10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void m(int i10) {
        if (t3.e(this.f5188q, i10)) {
            return;
        }
        this.f5172a |= 32768;
        this.f5188q = i10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float m0() {
        return this.f5183l;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float m1() {
        return this.f5174c;
    }

    public q4 n() {
        return this.f5191t;
    }

    public float o() {
        return this.f5178g;
    }

    public b5 p() {
        return this.f5186o;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void q(float f10) {
        if (this.f5173b == f10) {
            return;
        }
        this.f5172a |= 1;
        this.f5173b = f10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void r(q4 q4Var) {
        if (kotlin.jvm.internal.k.d(this.f5191t, q4Var)) {
            return;
        }
        this.f5172a |= 131072;
        this.f5191t = q4Var;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void s(float f10) {
        if (this.f5176e == f10) {
            return;
        }
        this.f5172a |= 8;
        this.f5176e = f10;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void t(float f10) {
        if (this.f5184m == f10) {
            return;
        }
        this.f5172a |= 2048;
        this.f5184m = f10;
    }

    public long u() {
        return this.f5180i;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void u0(b5 b5Var) {
        if (kotlin.jvm.internal.k.d(this.f5186o, b5Var)) {
            return;
        }
        this.f5172a |= 8192;
        this.f5186o = b5Var;
    }

    @Override // androidx.compose.ui.graphics.x3
    public void v(float f10) {
        if (this.f5181j == f10) {
            return;
        }
        this.f5172a |= 256;
        this.f5181j = f10;
    }

    @Override // r1.l
    public float w0() {
        return this.f5190s.w0();
    }

    public final void x() {
        q(1.0f);
        l(1.0f);
        d(1.0f);
        s(0.0f);
        i(0.0f);
        D(0.0f);
        E0(y3.a());
        W0(y3.a());
        v(0.0f);
        f(0.0f);
        h(0.0f);
        t(8.0f);
        V0(i5.f4877b.a());
        u0(p4.a());
        Q0(false);
        r(null);
        m(t3.f4952a.a());
        A(c1.l.f10613b.a());
        this.f5172a = 0;
    }

    public final void y(r1.d dVar) {
        this.f5190s = dVar;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float z() {
        return this.f5173b;
    }

    @Override // androidx.compose.ui.graphics.x3
    public float z0() {
        return this.f5177f;
    }
}
