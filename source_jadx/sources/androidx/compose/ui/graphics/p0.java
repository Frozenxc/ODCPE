package androidx.compose.ui.graphics;

import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p0 implements h4 {

    /* renamed from: a, reason: collision with root package name */
    public Paint f4900a;

    /* renamed from: b, reason: collision with root package name */
    public int f4901b;

    /* renamed from: c, reason: collision with root package name */
    public Shader f4902c;

    /* renamed from: d, reason: collision with root package name */
    public t1 f4903d;

    public p0(Paint paint) {
        this.f4900a = paint;
        this.f4901b = a1.f4689a.B();
    }

    @Override // androidx.compose.ui.graphics.h4
    public float a() {
        return q0.c(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public long b() {
        return q0.d(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public int c() {
        return q0.g(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void d(float f10) {
        q0.k(this.f4900a, f10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void e(int i10) {
        q0.r(this.f4900a, i10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void f(int i10) {
        if (a1.E(this.f4901b, i10)) {
            return;
        }
        this.f4901b = i10;
        q0.l(this.f4900a, i10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public float g() {
        return q0.h(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public t1 h() {
        return this.f4903d;
    }

    @Override // androidx.compose.ui.graphics.h4
    public Paint i() {
        return this.f4900a;
    }

    @Override // androidx.compose.ui.graphics.h4
    public void j(Shader shader) {
        this.f4902c = shader;
        q0.q(this.f4900a, shader);
    }

    @Override // androidx.compose.ui.graphics.h4
    public Shader k() {
        return this.f4902c;
    }

    @Override // androidx.compose.ui.graphics.h4
    public void l(t1 t1Var) {
        this.f4903d = t1Var;
        q0.n(this.f4900a, t1Var);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void m(float f10) {
        q0.t(this.f4900a, f10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void n(int i10) {
        q0.o(this.f4900a, i10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public int o() {
        return q0.e(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public int p() {
        return q0.f(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void q(k4 k4Var) {
        q0.p(this.f4900a, k4Var);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void r(int i10) {
        q0.s(this.f4900a, i10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void s(int i10) {
        q0.v(this.f4900a, i10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public void t(long j10) {
        q0.m(this.f4900a, j10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public k4 u() {
        return null;
    }

    @Override // androidx.compose.ui.graphics.h4
    public void v(float f10) {
        q0.u(this.f4900a, f10);
    }

    @Override // androidx.compose.ui.graphics.h4
    public float w() {
        return q0.i(this.f4900a);
    }

    @Override // androidx.compose.ui.graphics.h4
    public int x() {
        return this.f4901b;
    }

    public p0() {
        this(q0.j());
    }
}
