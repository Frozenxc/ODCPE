package androidx.compose.ui.graphics;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.ui.graphics.n4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r0 implements j4 {

    /* renamed from: b, reason: collision with root package name */
    public final Path f4925b;

    /* renamed from: c, reason: collision with root package name */
    public RectF f4926c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f4927d;

    /* renamed from: e, reason: collision with root package name */
    public Matrix f4928e;

    public r0(Path path) {
        this.f4925b = path;
    }

    @Override // androidx.compose.ui.graphics.j4
    public void a() {
        this.f4925b.reset();
    }

    @Override // androidx.compose.ui.graphics.j4
    public boolean b() {
        return this.f4925b.isConvex();
    }

    @Override // androidx.compose.ui.graphics.j4
    public void c(float f10, float f11) {
        this.f4925b.rMoveTo(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void close() {
        this.f4925b.close();
    }

    @Override // androidx.compose.ui.graphics.j4
    public void d(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f4925b.rCubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void e(float f10, float f11, float f12, float f13) {
        this.f4925b.quadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void f(float f10, float f11, float f12, float f13) {
        this.f4925b.rQuadTo(f10, f11, f12, f13);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void g(int i10) {
        this.f4925b.setFillType(l4.d(i10, l4.f4885a.a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // androidx.compose.ui.graphics.j4
    public c1.h getBounds() {
        if (this.f4926c == null) {
            this.f4926c = new RectF();
        }
        RectF rectF = this.f4926c;
        kotlin.jvm.internal.k.f(rectF);
        this.f4925b.computeBounds(rectF, true);
        return new c1.h(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void h(c1.h hVar) {
        if (!t(hVar)) {
            throw new IllegalStateException("invalid rect");
        }
        if (this.f4926c == null) {
            this.f4926c = new RectF();
        }
        RectF rectF = this.f4926c;
        kotlin.jvm.internal.k.f(rectF);
        rectF.set(hVar.i(), hVar.l(), hVar.j(), hVar.e());
        Path path = this.f4925b;
        RectF rectF2 = this.f4926c;
        kotlin.jvm.internal.k.f(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // androidx.compose.ui.graphics.j4
    public int i() {
        return this.f4925b.getFillType() == Path.FillType.EVEN_ODD ? l4.f4885a.a() : l4.f4885a.b();
    }

    @Override // androidx.compose.ui.graphics.j4
    public boolean isEmpty() {
        return this.f4925b.isEmpty();
    }

    @Override // androidx.compose.ui.graphics.j4
    public void k(float f10, float f11) {
        this.f4925b.moveTo(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void l(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f4925b.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void m() {
        this.f4925b.rewind();
    }

    @Override // androidx.compose.ui.graphics.j4
    public void n(c1.j jVar) {
        if (this.f4926c == null) {
            this.f4926c = new RectF();
        }
        RectF rectF = this.f4926c;
        kotlin.jvm.internal.k.f(rectF);
        rectF.set(jVar.e(), jVar.g(), jVar.f(), jVar.a());
        if (this.f4927d == null) {
            this.f4927d = new float[8];
        }
        float[] fArr = this.f4927d;
        kotlin.jvm.internal.k.f(fArr);
        fArr[0] = c1.a.d(jVar.h());
        fArr[1] = c1.a.e(jVar.h());
        fArr[2] = c1.a.d(jVar.i());
        fArr[3] = c1.a.e(jVar.i());
        fArr[4] = c1.a.d(jVar.c());
        fArr[5] = c1.a.e(jVar.c());
        fArr[6] = c1.a.d(jVar.b());
        fArr[7] = c1.a.e(jVar.b());
        Path path = this.f4925b;
        RectF rectF2 = this.f4926c;
        kotlin.jvm.internal.k.f(rectF2);
        float[] fArr2 = this.f4927d;
        kotlin.jvm.internal.k.f(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // androidx.compose.ui.graphics.j4
    public boolean o(j4 j4Var, j4 j4Var2, int i10) {
        n4.a aVar = n4.f4893a;
        Path.Op op = n4.f(i10, aVar.a()) ? Path.Op.DIFFERENCE : n4.f(i10, aVar.b()) ? Path.Op.INTERSECT : n4.f(i10, aVar.c()) ? Path.Op.REVERSE_DIFFERENCE : n4.f(i10, aVar.d()) ? Path.Op.UNION : Path.Op.XOR;
        Path path = this.f4925b;
        if (!(j4Var instanceof r0)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path u10 = ((r0) j4Var).u();
        if (j4Var2 instanceof r0) {
            return path.op(u10, ((r0) j4Var2).u(), op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.ui.graphics.j4
    public void p(long j10) {
        Matrix matrix = this.f4928e;
        if (matrix == null) {
            this.f4928e = new Matrix();
        } else {
            kotlin.jvm.internal.k.f(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f4928e;
        kotlin.jvm.internal.k.f(matrix2);
        matrix2.setTranslate(c1.f.o(j10), c1.f.p(j10));
        Path path = this.f4925b;
        Matrix matrix3 = this.f4928e;
        kotlin.jvm.internal.k.f(matrix3);
        path.transform(matrix3);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void q(float f10, float f11) {
        this.f4925b.rLineTo(f10, f11);
    }

    @Override // androidx.compose.ui.graphics.j4
    public void r(j4 j4Var, long j10) {
        Path path = this.f4925b;
        if (!(j4Var instanceof r0)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.addPath(((r0) j4Var).u(), c1.f.o(j10), c1.f.p(j10));
    }

    @Override // androidx.compose.ui.graphics.j4
    public void s(float f10, float f11) {
        this.f4925b.lineTo(f10, f11);
    }

    public final boolean t(c1.h hVar) {
        if (Float.isNaN(hVar.i())) {
            throw new IllegalStateException("Rect.left is NaN");
        }
        if (Float.isNaN(hVar.l())) {
            throw new IllegalStateException("Rect.top is NaN");
        }
        if (Float.isNaN(hVar.j())) {
            throw new IllegalStateException("Rect.right is NaN");
        }
        if (Float.isNaN(hVar.e())) {
            throw new IllegalStateException("Rect.bottom is NaN");
        }
        return true;
    }

    public final Path u() {
        return this.f4925b;
    }

    public /* synthetic */ r0(Path path, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Path() : path);
    }
}
