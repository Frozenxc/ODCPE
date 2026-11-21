package s4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements a.b, c, e {

    /* renamed from: e, reason: collision with root package name */
    public final LottieDrawable f30714e;

    /* renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f30715f;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f30717h;

    /* renamed from: i, reason: collision with root package name */
    public final Paint f30718i;

    /* renamed from: j, reason: collision with root package name */
    public final t4.a f30719j;

    /* renamed from: k, reason: collision with root package name */
    public final t4.a f30720k;

    /* renamed from: l, reason: collision with root package name */
    public final List f30721l;

    /* renamed from: m, reason: collision with root package name */
    public final t4.a f30722m;

    /* renamed from: n, reason: collision with root package name */
    public t4.a f30723n;

    /* renamed from: o, reason: collision with root package name */
    public t4.a f30724o;

    /* renamed from: p, reason: collision with root package name */
    public float f30725p;

    /* renamed from: q, reason: collision with root package name */
    public t4.c f30726q;

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f30710a = new PathMeasure();

    /* renamed from: b, reason: collision with root package name */
    public final Path f30711b = new Path();

    /* renamed from: c, reason: collision with root package name */
    public final Path f30712c = new Path();

    /* renamed from: d, reason: collision with root package name */
    public final RectF f30713d = new RectF();

    /* renamed from: g, reason: collision with root package name */
    public final List f30716g = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final List f30727a;

        /* renamed from: b, reason: collision with root package name */
        public final t f30728b;

        public b(t tVar) {
            this.f30727a = new ArrayList();
            this.f30728b = tVar;
        }
    }

    public a(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, Paint.Cap cap, Paint.Join join, float f10, w4.d dVar, w4.b bVar, List list, w4.b bVar2) {
        r4.a aVar2 = new r4.a(1);
        this.f30718i = aVar2;
        this.f30725p = 0.0f;
        this.f30714e = lottieDrawable;
        this.f30715f = aVar;
        aVar2.setStyle(Paint.Style.STROKE);
        aVar2.setStrokeCap(cap);
        aVar2.setStrokeJoin(join);
        aVar2.setStrokeMiter(f10);
        this.f30720k = dVar.a();
        this.f30719j = bVar.a();
        if (bVar2 == null) {
            this.f30722m = null;
        } else {
            this.f30722m = bVar2.a();
        }
        this.f30721l = new ArrayList(list.size());
        this.f30717h = new float[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f30721l.add(((w4.b) list.get(i10)).a());
        }
        aVar.g(this.f30720k);
        aVar.g(this.f30719j);
        for (int i11 = 0; i11 < this.f30721l.size(); i11++) {
            aVar.g((t4.a) this.f30721l.get(i11));
        }
        t4.a aVar3 = this.f30722m;
        if (aVar3 != null) {
            aVar.g(aVar3);
        }
        this.f30720k.a(this);
        this.f30719j.a(this);
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((t4.a) this.f30721l.get(i12)).a(this);
        }
        t4.a aVar4 = this.f30722m;
        if (aVar4 != null) {
            aVar4.a(this);
        }
        if (aVar.t() != null) {
            t4.a a10 = aVar.t().a().a();
            this.f30724o = a10;
            a10.a(this);
            aVar.g(this.f30724o);
        }
        if (aVar.v() != null) {
            this.f30726q = new t4.c(this, aVar, aVar.v());
        }
    }

    @Override // t4.a.b
    public void a() {
        this.f30714e.invalidateSelf();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        t tVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = (c) list.get(size);
            if (cVar instanceof t) {
                t tVar2 = (t) cVar;
                if (tVar2.j() == ShapeTrimPath.Type.INDIVIDUALLY) {
                    tVar = tVar2;
                }
            }
        }
        if (tVar != null) {
            tVar.d(this);
        }
        b bVar = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            c cVar2 = (c) list2.get(size2);
            if (cVar2 instanceof t) {
                t tVar3 = (t) cVar2;
                if (tVar3.j() == ShapeTrimPath.Type.INDIVIDUALLY) {
                    if (bVar != null) {
                        this.f30716g.add(bVar);
                    }
                    bVar = new b(tVar3);
                    tVar3.d(this);
                }
            }
            if (cVar2 instanceof l) {
                if (bVar == null) {
                    bVar = new b(tVar);
                }
                bVar.f30727a.add((l) cVar2);
            }
        }
        if (bVar != null) {
            this.f30716g.add(bVar);
        }
    }

    @Override // s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        com.airbnb.lottie.c.a("StrokeContent#getBounds");
        this.f30711b.reset();
        for (int i10 = 0; i10 < this.f30716g.size(); i10++) {
            b bVar = (b) this.f30716g.get(i10);
            for (int i11 = 0; i11 < bVar.f30727a.size(); i11++) {
                this.f30711b.addPath(((l) bVar.f30727a.get(i11)).getPath(), matrix);
            }
        }
        this.f30711b.computeBounds(this.f30713d, false);
        float o10 = ((t4.d) this.f30719j).o();
        RectF rectF2 = this.f30713d;
        float f10 = o10 / 2.0f;
        rectF2.set(rectF2.left - f10, rectF2.top - f10, rectF2.right + f10, rectF2.bottom + f10);
        rectF.set(this.f30713d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        com.airbnb.lottie.c.b("StrokeContent#getBounds");
    }

    public final void d(Matrix matrix) {
        com.airbnb.lottie.c.a("StrokeContent#applyDashPattern");
        if (this.f30721l.isEmpty()) {
            com.airbnb.lottie.c.b("StrokeContent#applyDashPattern");
            return;
        }
        float g10 = c5.j.g(matrix);
        for (int i10 = 0; i10 < this.f30721l.size(); i10++) {
            this.f30717h[i10] = ((Float) ((t4.a) this.f30721l.get(i10)).h()).floatValue();
            if (i10 % 2 == 0) {
                float[] fArr = this.f30717h;
                if (fArr[i10] < 1.0f) {
                    fArr[i10] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f30717h;
                if (fArr2[i10] < 0.1f) {
                    fArr2[i10] = 0.1f;
                }
            }
            float[] fArr3 = this.f30717h;
            fArr3[i10] = fArr3[i10] * g10;
        }
        t4.a aVar = this.f30722m;
        this.f30718i.setPathEffect(new DashPathEffect(this.f30717h, aVar == null ? 0.0f : g10 * ((Float) aVar.h()).floatValue()));
        com.airbnb.lottie.c.b("StrokeContent#applyDashPattern");
    }

    @Override // s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        com.airbnb.lottie.c.a("StrokeContent#draw");
        if (c5.j.h(matrix)) {
            com.airbnb.lottie.c.b("StrokeContent#draw");
            return;
        }
        this.f30718i.setAlpha(c5.i.c((int) ((((i10 / 255.0f) * ((t4.f) this.f30720k).o()) / 100.0f) * 255.0f), 0, 255));
        this.f30718i.setStrokeWidth(((t4.d) this.f30719j).o() * c5.j.g(matrix));
        if (this.f30718i.getStrokeWidth() <= 0.0f) {
            com.airbnb.lottie.c.b("StrokeContent#draw");
            return;
        }
        d(matrix);
        t4.a aVar = this.f30723n;
        if (aVar != null) {
            this.f30718i.setColorFilter((ColorFilter) aVar.h());
        }
        t4.a aVar2 = this.f30724o;
        if (aVar2 != null) {
            float floatValue = ((Float) aVar2.h()).floatValue();
            if (floatValue == 0.0f) {
                this.f30718i.setMaskFilter(null);
            } else if (floatValue != this.f30725p) {
                this.f30718i.setMaskFilter(this.f30715f.u(floatValue));
            }
            this.f30725p = floatValue;
        }
        t4.c cVar = this.f30726q;
        if (cVar != null) {
            cVar.b(this.f30718i);
        }
        for (int i11 = 0; i11 < this.f30716g.size(); i11++) {
            b bVar = (b) this.f30716g.get(i11);
            if (bVar.f30728b != null) {
                g(canvas, bVar, matrix);
            } else {
                com.airbnb.lottie.c.a("StrokeContent#buildPath");
                this.f30711b.reset();
                for (int size = bVar.f30727a.size() - 1; size >= 0; size--) {
                    this.f30711b.addPath(((l) bVar.f30727a.get(size)).getPath(), matrix);
                }
                com.airbnb.lottie.c.b("StrokeContent#buildPath");
                com.airbnb.lottie.c.a("StrokeContent#drawPath");
                canvas.drawPath(this.f30711b, this.f30718i);
                com.airbnb.lottie.c.b("StrokeContent#drawPath");
            }
        }
        com.airbnb.lottie.c.b("StrokeContent#draw");
    }

    public final void g(Canvas canvas, b bVar, Matrix matrix) {
        com.airbnb.lottie.c.a("StrokeContent#applyTrimPath");
        if (bVar.f30728b == null) {
            com.airbnb.lottie.c.b("StrokeContent#applyTrimPath");
            return;
        }
        this.f30711b.reset();
        for (int size = bVar.f30727a.size() - 1; size >= 0; size--) {
            this.f30711b.addPath(((l) bVar.f30727a.get(size)).getPath(), matrix);
        }
        float floatValue = ((Float) bVar.f30728b.i().h()).floatValue() / 100.0f;
        float floatValue2 = ((Float) bVar.f30728b.g().h()).floatValue() / 100.0f;
        float floatValue3 = ((Float) bVar.f30728b.h().h()).floatValue() / 360.0f;
        if (floatValue < 0.01f && floatValue2 > 0.99f) {
            canvas.drawPath(this.f30711b, this.f30718i);
            com.airbnb.lottie.c.b("StrokeContent#applyTrimPath");
            return;
        }
        this.f30710a.setPath(this.f30711b, false);
        float length = this.f30710a.getLength();
        while (this.f30710a.nextContour()) {
            length += this.f30710a.getLength();
        }
        float f10 = floatValue3 * length;
        float f11 = (floatValue * length) + f10;
        float min = Math.min((floatValue2 * length) + f10, (f11 + length) - 1.0f);
        float f12 = 0.0f;
        for (int size2 = bVar.f30727a.size() - 1; size2 >= 0; size2--) {
            this.f30712c.set(((l) bVar.f30727a.get(size2)).getPath());
            this.f30712c.transform(matrix);
            this.f30710a.setPath(this.f30712c, false);
            float length2 = this.f30710a.getLength();
            if (min > length) {
                float f13 = min - length;
                if (f13 < f12 + length2 && f12 < f13) {
                    c5.j.a(this.f30712c, f11 > length ? (f11 - length) / length2 : 0.0f, Math.min(f13 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.f30712c, this.f30718i);
                    f12 += length2;
                }
            }
            float f14 = f12 + length2;
            if (f14 >= f11 && f12 <= min) {
                if (f14 > min || f11 >= f12) {
                    c5.j.a(this.f30712c, f11 < f12 ? 0.0f : (f11 - f12) / length2, min > f14 ? 1.0f : (min - f12) / length2, 0.0f);
                    canvas.drawPath(this.f30712c, this.f30718i);
                } else {
                    canvas.drawPath(this.f30712c, this.f30718i);
                }
            }
            f12 += length2;
        }
        com.airbnb.lottie.c.b("StrokeContent#applyTrimPath");
    }
}
