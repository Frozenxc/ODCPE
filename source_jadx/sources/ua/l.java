package ua;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final m[] f32615a = new m[4];

    /* renamed from: b, reason: collision with root package name */
    public final Matrix[] f32616b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    public final Matrix[] f32617c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    public final PointF f32618d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f32619e = new Path();

    /* renamed from: f, reason: collision with root package name */
    public final Path f32620f = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final m f32621g = new m();

    /* renamed from: h, reason: collision with root package name */
    public final float[] f32622h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    public final float[] f32623i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    public final Path f32624j = new Path();

    /* renamed from: k, reason: collision with root package name */
    public final Path f32625k = new Path();

    /* renamed from: l, reason: collision with root package name */
    public boolean f32626l = true;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final l f32627a = new l();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(m mVar, Matrix matrix, int i10);

        void b(m mVar, Matrix matrix, int i10);
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final k f32628a;

        /* renamed from: b, reason: collision with root package name */
        public final Path f32629b;

        /* renamed from: c, reason: collision with root package name */
        public final RectF f32630c;

        /* renamed from: d, reason: collision with root package name */
        public final b f32631d;

        /* renamed from: e, reason: collision with root package name */
        public final float f32632e;

        public c(k kVar, float f10, RectF rectF, b bVar, Path path) {
            this.f32631d = bVar;
            this.f32628a = kVar;
            this.f32632e = f10;
            this.f32630c = rectF;
            this.f32629b = path;
        }
    }

    public l() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f32615a[i10] = new m();
            this.f32616b[i10] = new Matrix();
            this.f32617c[i10] = new Matrix();
        }
    }

    public static l k() {
        return a.f32627a;
    }

    public final float a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    public final void b(c cVar, int i10) {
        this.f32622h[0] = this.f32615a[i10].k();
        this.f32622h[1] = this.f32615a[i10].l();
        this.f32616b[i10].mapPoints(this.f32622h);
        if (i10 == 0) {
            Path path = cVar.f32629b;
            float[] fArr = this.f32622h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f32629b;
            float[] fArr2 = this.f32622h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f32615a[i10].d(this.f32616b[i10], cVar.f32629b);
        b bVar = cVar.f32631d;
        if (bVar != null) {
            bVar.a(this.f32615a[i10], this.f32616b[i10], i10);
        }
    }

    public final void c(c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f32622h[0] = this.f32615a[i10].i();
        this.f32622h[1] = this.f32615a[i10].j();
        this.f32616b[i10].mapPoints(this.f32622h);
        this.f32623i[0] = this.f32615a[i11].k();
        this.f32623i[1] = this.f32615a[i11].l();
        this.f32616b[i11].mapPoints(this.f32623i);
        float f10 = this.f32622h[0];
        float[] fArr = this.f32623i;
        float max = Math.max(((float) Math.hypot(f10 - fArr[0], r1[1] - fArr[1])) - 0.001f, 0.0f);
        float i12 = i(cVar.f32630c, i10);
        this.f32621g.n(0.0f, 0.0f);
        f j10 = j(i10, cVar.f32628a);
        j10.b(max, i12, cVar.f32632e, this.f32621g);
        this.f32624j.reset();
        this.f32621g.d(this.f32617c[i10], this.f32624j);
        if (this.f32626l && (j10.a() || l(this.f32624j, i10) || l(this.f32624j, i11))) {
            Path path = this.f32624j;
            path.op(path, this.f32620f, Path.Op.DIFFERENCE);
            this.f32622h[0] = this.f32621g.k();
            this.f32622h[1] = this.f32621g.l();
            this.f32617c[i10].mapPoints(this.f32622h);
            Path path2 = this.f32619e;
            float[] fArr2 = this.f32622h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f32621g.d(this.f32617c[i10], this.f32619e);
        } else {
            this.f32621g.d(this.f32617c[i10], cVar.f32629b);
        }
        b bVar = cVar.f32631d;
        if (bVar != null) {
            bVar.b(this.f32621g, this.f32617c[i10], i10);
        }
    }

    public void d(k kVar, float f10, RectF rectF, Path path) {
        e(kVar, f10, rectF, null, path);
    }

    public void e(k kVar, float f10, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f32619e.rewind();
        this.f32620f.rewind();
        this.f32620f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(kVar, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            m(cVar, i10);
            n(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            b(cVar, i11);
            c(cVar, i11);
        }
        path.close();
        this.f32619e.close();
        if (this.f32619e.isEmpty()) {
            return;
        }
        path.op(this.f32619e, Path.Op.UNION);
    }

    public final void f(int i10, RectF rectF, PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    public final ua.c g(int i10, k kVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? kVar.t() : kVar.r() : kVar.j() : kVar.l();
    }

    public final d h(int i10, k kVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? kVar.s() : kVar.q() : kVar.i() : kVar.k();
    }

    public final float i(RectF rectF, int i10) {
        float[] fArr = this.f32622h;
        m mVar = this.f32615a[i10];
        fArr[0] = mVar.f32635c;
        fArr[1] = mVar.f32636d;
        this.f32616b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f32622h[0]) : Math.abs(rectF.centerY() - this.f32622h[1]);
    }

    public final f j(int i10, k kVar) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? kVar.o() : kVar.p() : kVar.n() : kVar.h();
    }

    public final boolean l(Path path, int i10) {
        this.f32625k.reset();
        this.f32615a[i10].d(this.f32616b[i10], this.f32625k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f32625k.computeBounds(rectF, true);
        path.op(this.f32625k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    public final void m(c cVar, int i10) {
        h(i10, cVar.f32628a).b(this.f32615a[i10], 90.0f, cVar.f32632e, cVar.f32630c, g(i10, cVar.f32628a));
        float a10 = a(i10);
        this.f32616b[i10].reset();
        f(i10, cVar.f32630c, this.f32618d);
        Matrix matrix = this.f32616b[i10];
        PointF pointF = this.f32618d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f32616b[i10].preRotate(a10);
    }

    public final void n(int i10) {
        this.f32622h[0] = this.f32615a[i10].i();
        this.f32622h[1] = this.f32615a[i10].j();
        this.f32616b[i10].mapPoints(this.f32622h);
        float a10 = a(i10);
        this.f32617c[i10].reset();
        Matrix matrix = this.f32617c[i10];
        float[] fArr = this.f32622h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f32617c[i10].preRotate(a10);
    }
}
