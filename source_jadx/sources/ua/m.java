package ua;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public float f32633a;

    /* renamed from: b, reason: collision with root package name */
    public float f32634b;

    /* renamed from: c, reason: collision with root package name */
    public float f32635c;

    /* renamed from: d, reason: collision with root package name */
    public float f32636d;

    /* renamed from: e, reason: collision with root package name */
    public float f32637e;

    /* renamed from: f, reason: collision with root package name */
    public float f32638f;

    /* renamed from: g, reason: collision with root package name */
    public final List f32639g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f32640h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public boolean f32641i;

    /* compiled from: com.odcpe.connect */
    public class a extends g {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f32642c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Matrix f32643d;

        public a(List list, Matrix matrix) {
            this.f32642c = list;
            this.f32643d = matrix;
        }

        @Override // ua.m.g
        public void a(Matrix matrix, ta.a aVar, int i10, Canvas canvas) {
            Iterator it = this.f32642c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).a(this.f32643d, aVar, i10, canvas);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends g {

        /* renamed from: c, reason: collision with root package name */
        public final d f32645c;

        public b(d dVar) {
            this.f32645c = dVar;
        }

        @Override // ua.m.g
        public void a(Matrix matrix, ta.a aVar, int i10, Canvas canvas) {
            aVar.a(canvas, matrix, new RectF(this.f32645c.k(), this.f32645c.o(), this.f32645c.l(), this.f32645c.j()), i10, this.f32645c.m(), this.f32645c.n());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends g {

        /* renamed from: c, reason: collision with root package name */
        public final e f32646c;

        /* renamed from: d, reason: collision with root package name */
        public final float f32647d;

        /* renamed from: e, reason: collision with root package name */
        public final float f32648e;

        public c(e eVar, float f10, float f11) {
            this.f32646c = eVar;
            this.f32647d = f10;
            this.f32648e = f11;
        }

        @Override // ua.m.g
        public void a(Matrix matrix, ta.a aVar, int i10, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f32646c.f32657c - this.f32648e, this.f32646c.f32656b - this.f32647d), 0.0f);
            this.f32660a.set(matrix);
            this.f32660a.preTranslate(this.f32647d, this.f32648e);
            this.f32660a.preRotate(c());
            aVar.b(canvas, this.f32660a, rectF, i10);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.f32646c.f32657c - this.f32648e) / (this.f32646c.f32656b - this.f32647d)));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends f {

        /* renamed from: h, reason: collision with root package name */
        public static final RectF f32649h = new RectF();

        /* renamed from: b, reason: collision with root package name */
        public float f32650b;

        /* renamed from: c, reason: collision with root package name */
        public float f32651c;

        /* renamed from: d, reason: collision with root package name */
        public float f32652d;

        /* renamed from: e, reason: collision with root package name */
        public float f32653e;

        /* renamed from: f, reason: collision with root package name */
        public float f32654f;

        /* renamed from: g, reason: collision with root package name */
        public float f32655g;

        public d(float f10, float f11, float f12, float f13) {
            q(f10);
            u(f11);
            r(f12);
            p(f13);
        }

        @Override // ua.m.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f32658a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f32649h;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.f32653e;
        }

        public final float k() {
            return this.f32650b;
        }

        public final float l() {
            return this.f32652d;
        }

        public final float m() {
            return this.f32654f;
        }

        public final float n() {
            return this.f32655g;
        }

        public final float o() {
            return this.f32651c;
        }

        public final void p(float f10) {
            this.f32653e = f10;
        }

        public final void q(float f10) {
            this.f32650b = f10;
        }

        public final void r(float f10) {
            this.f32652d = f10;
        }

        public final void s(float f10) {
            this.f32654f = f10;
        }

        public final void t(float f10) {
            this.f32655g = f10;
        }

        public final void u(float f10) {
            this.f32651c = f10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends f {

        /* renamed from: b, reason: collision with root package name */
        public float f32656b;

        /* renamed from: c, reason: collision with root package name */
        public float f32657c;

        @Override // ua.m.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f32658a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f32656b, this.f32657c);
            path.transform(matrix);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f32658a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class g {

        /* renamed from: b, reason: collision with root package name */
        public static final Matrix f32659b = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f32660a = new Matrix();

        public abstract void a(Matrix matrix, ta.a aVar, int i10, Canvas canvas);

        public final void b(ta.a aVar, int i10, Canvas canvas) {
            a(f32659b, aVar, i10, canvas);
        }
    }

    public m() {
        n(0.0f, 0.0f);
    }

    public void a(float f10, float f11, float f12, float f13, float f14, float f15) {
        d dVar = new d(f10, f11, f12, f13);
        dVar.s(f14);
        dVar.t(f15);
        this.f32639g.add(dVar);
        b bVar = new b(dVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        r(((f10 + f12) * 0.5f) + (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))));
        s(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))));
    }

    public final void b(float f10) {
        if (g() == f10) {
            return;
        }
        float g10 = ((f10 - g()) + 360.0f) % 360.0f;
        if (g10 > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(g10);
        this.f32640h.add(new b(dVar));
        p(f10);
    }

    public final void c(g gVar, float f10, float f11) {
        b(f10);
        this.f32640h.add(gVar);
        p(f11);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f32639g.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((f) this.f32639g.get(i10)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f32641i;
    }

    public g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f32640h), new Matrix(matrix));
    }

    public final float g() {
        return this.f32637e;
    }

    public final float h() {
        return this.f32638f;
    }

    public float i() {
        return this.f32635c;
    }

    public float j() {
        return this.f32636d;
    }

    public float k() {
        return this.f32633a;
    }

    public float l() {
        return this.f32634b;
    }

    public void m(float f10, float f11) {
        e eVar = new e();
        eVar.f32656b = f10;
        eVar.f32657c = f11;
        this.f32639g.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f10);
        s(f11);
    }

    public void n(float f10, float f11) {
        o(f10, f11, 270.0f, 0.0f);
    }

    public void o(float f10, float f11, float f12, float f13) {
        t(f10);
        u(f11);
        r(f10);
        s(f11);
        p(f12);
        q((f12 + f13) % 360.0f);
        this.f32639g.clear();
        this.f32640h.clear();
        this.f32641i = false;
    }

    public final void p(float f10) {
        this.f32637e = f10;
    }

    public final void q(float f10) {
        this.f32638f = f10;
    }

    public final void r(float f10) {
        this.f32635c = f10;
    }

    public final void s(float f10) {
        this.f32636d = f10;
    }

    public final void t(float f10) {
        this.f32633a = f10;
    }

    public final void u(float f10) {
        this.f32634b = f10;
    }
}
