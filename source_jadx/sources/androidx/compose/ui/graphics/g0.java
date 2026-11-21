package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g0 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f4862a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f4863b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f4864c;

    public g0() {
        Canvas canvas;
        canvas = h0.f4866a;
        this.f4862a = canvas;
    }

    public final Region.Op A(int i10) {
        return r1.d(i10, r1.f4929a.a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }

    public final Canvas a() {
        return this.f4862a;
    }

    @Override // androidx.compose.ui.graphics.k1
    public void b(float f10, float f11, float f12, float f13, int i10) {
        this.f4862a.clipRect(f10, f11, f12, f13, A(i10));
    }

    @Override // androidx.compose.ui.graphics.k1
    public void c(j4 j4Var, int i10) {
        Canvas canvas = this.f4862a;
        if (!(j4Var instanceof r0)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((r0) j4Var).u(), A(i10));
    }

    @Override // androidx.compose.ui.graphics.k1
    public void d(float f10, float f11) {
        this.f4862a.translate(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void g(float f10, float f11) {
        this.f4862a.scale(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void h(long j10, long j11, h4 h4Var) {
        this.f4862a.drawLine(c1.f.o(j10), c1.f.p(j10), c1.f.o(j11), c1.f.p(j11), h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void j(float f10) {
        this.f4862a.rotate(f10);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void k(float f10, float f11, float f12, float f13, h4 h4Var) {
        this.f4862a.drawRect(f10, f11, f12, f13, h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void m(z3 z3Var, long j10, long j11, long j12, long j13, h4 h4Var) {
        if (this.f4863b == null) {
            this.f4863b = new Rect();
            this.f4864c = new Rect();
        }
        Canvas canvas = this.f4862a;
        Bitmap b10 = n0.b(z3Var);
        Rect rect = this.f4863b;
        kotlin.jvm.internal.k.f(rect);
        rect.left = r1.n.j(j10);
        rect.top = r1.n.k(j10);
        rect.right = r1.n.j(j10) + r1.r.g(j11);
        rect.bottom = r1.n.k(j10) + r1.r.f(j11);
        di.k kVar = di.k.f20160a;
        Rect rect2 = this.f4864c;
        kotlin.jvm.internal.k.f(rect2);
        rect2.left = r1.n.j(j12);
        rect2.top = r1.n.k(j12);
        rect2.right = r1.n.j(j12) + r1.r.g(j13);
        rect2.bottom = r1.n.k(j12) + r1.r.f(j13);
        canvas.drawBitmap(b10, rect, rect2, h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void n(z3 z3Var, long j10, h4 h4Var) {
        this.f4862a.drawBitmap(n0.b(z3Var), c1.f.o(j10), c1.f.p(j10), h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void o() {
        this.f4862a.save();
    }

    @Override // androidx.compose.ui.graphics.k1
    public void p() {
        n1.f4889a.a(this.f4862a, false);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void q(float[] fArr) {
        if (e4.c(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        o0.a(matrix, fArr);
        this.f4862a.concat(matrix);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void r(c1.h hVar, h4 h4Var) {
        this.f4862a.saveLayer(hVar.i(), hVar.l(), hVar.j(), hVar.e(), h4Var.i(), 31);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void s(j4 j4Var, h4 h4Var) {
        Canvas canvas = this.f4862a;
        if (!(j4Var instanceof r0)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((r0) j4Var).u(), h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void t() {
        this.f4862a.restore();
    }

    @Override // androidx.compose.ui.graphics.k1
    public void u(long j10, float f10, h4 h4Var) {
        this.f4862a.drawCircle(c1.f.o(j10), c1.f.p(j10), f10, h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void w(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, h4 h4Var) {
        this.f4862a.drawArc(f10, f11, f12, f13, f14, f15, z10, h4Var.i());
    }

    @Override // androidx.compose.ui.graphics.k1
    public void x() {
        n1.f4889a.a(this.f4862a, true);
    }

    @Override // androidx.compose.ui.graphics.k1
    public void y(float f10, float f11, float f12, float f13, float f14, float f15, h4 h4Var) {
        this.f4862a.drawRoundRect(f10, f11, f12, f13, f14, f15, h4Var.i());
    }

    public final void z(Canvas canvas) {
        this.f4862a = canvas;
    }
}
