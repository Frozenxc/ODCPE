package s4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h implements e, a.b, c {

    /* renamed from: a, reason: collision with root package name */
    public final String f30762a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30763b;

    /* renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f30764c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.collection.m f30765d = new androidx.collection.m();

    /* renamed from: e, reason: collision with root package name */
    public final androidx.collection.m f30766e = new androidx.collection.m();

    /* renamed from: f, reason: collision with root package name */
    public final Path f30767f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f30768g;

    /* renamed from: h, reason: collision with root package name */
    public final RectF f30769h;

    /* renamed from: i, reason: collision with root package name */
    public final List f30770i;

    /* renamed from: j, reason: collision with root package name */
    public final GradientType f30771j;

    /* renamed from: k, reason: collision with root package name */
    public final t4.a f30772k;

    /* renamed from: l, reason: collision with root package name */
    public final t4.a f30773l;

    /* renamed from: m, reason: collision with root package name */
    public final t4.a f30774m;

    /* renamed from: n, reason: collision with root package name */
    public final t4.a f30775n;

    /* renamed from: o, reason: collision with root package name */
    public t4.a f30776o;

    /* renamed from: p, reason: collision with root package name */
    public final LottieDrawable f30777p;

    /* renamed from: q, reason: collision with root package name */
    public final int f30778q;

    /* renamed from: r, reason: collision with root package name */
    public t4.a f30779r;

    /* renamed from: s, reason: collision with root package name */
    public float f30780s;

    /* renamed from: t, reason: collision with root package name */
    public t4.c f30781t;

    public h(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar, x4.e eVar2) {
        Path path = new Path();
        this.f30767f = path;
        this.f30768g = new r4.a(1);
        this.f30769h = new RectF();
        this.f30770i = new ArrayList();
        this.f30780s = 0.0f;
        this.f30764c = aVar;
        this.f30762a = eVar2.f();
        this.f30763b = eVar2.i();
        this.f30777p = lottieDrawable;
        this.f30771j = eVar2.e();
        path.setFillType(eVar2.c());
        this.f30778q = (int) (eVar.d() / 32.0f);
        t4.a a10 = eVar2.d().a();
        this.f30772k = a10;
        a10.a(this);
        aVar.g(a10);
        t4.a a11 = eVar2.g().a();
        this.f30773l = a11;
        a11.a(this);
        aVar.g(a11);
        t4.a a12 = eVar2.h().a();
        this.f30774m = a12;
        a12.a(this);
        aVar.g(a12);
        t4.a a13 = eVar2.b().a();
        this.f30775n = a13;
        a13.a(this);
        aVar.g(a13);
        if (aVar.t() != null) {
            t4.a a14 = aVar.t().a().a();
            this.f30779r = a14;
            a14.a(this);
            aVar.g(this.f30779r);
        }
        if (aVar.v() != null) {
            this.f30781t = new t4.c(this, aVar, aVar.v());
        }
    }

    private int[] d(int[] iArr) {
        return iArr;
    }

    private int g() {
        int round = Math.round(this.f30774m.f() * this.f30778q);
        int round2 = Math.round(this.f30775n.f() * this.f30778q);
        int round3 = Math.round(this.f30772k.f() * this.f30778q);
        int i10 = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i10 = i10 * 31 * round2;
        }
        return round3 != 0 ? i10 * 31 * round3 : i10;
    }

    private LinearGradient h() {
        long g10 = g();
        LinearGradient linearGradient = (LinearGradient) this.f30765d.e(g10);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f30774m.h();
        PointF pointF2 = (PointF) this.f30775n.h();
        x4.d dVar = (x4.d) this.f30772k.h();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, d(dVar.c()), dVar.d(), Shader.TileMode.CLAMP);
        this.f30765d.j(g10, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient i() {
        long g10 = g();
        RadialGradient radialGradient = (RadialGradient) this.f30766e.e(g10);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f30774m.h();
        PointF pointF2 = (PointF) this.f30775n.h();
        x4.d dVar = (x4.d) this.f30772k.h();
        int[] d10 = d(dVar.c());
        float[] d11 = dVar.d();
        float f10 = pointF.x;
        float f11 = pointF.y;
        float hypot = (float) Math.hypot(pointF2.x - f10, pointF2.y - f11);
        if (hypot <= 0.0f) {
            hypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f10, f11, hypot, d10, d11, Shader.TileMode.CLAMP);
        this.f30766e.j(g10, radialGradient2);
        return radialGradient2;
    }

    @Override // t4.a.b
    public void a() {
        this.f30777p.invalidateSelf();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            c cVar = (c) list2.get(i10);
            if (cVar instanceof l) {
                this.f30770i.add((l) cVar);
            }
        }
    }

    @Override // s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        this.f30767f.reset();
        for (int i10 = 0; i10 < this.f30770i.size(); i10++) {
            this.f30767f.addPath(((l) this.f30770i.get(i10)).getPath(), matrix);
        }
        this.f30767f.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        if (this.f30763b) {
            return;
        }
        com.airbnb.lottie.c.a("GradientFillContent#draw");
        this.f30767f.reset();
        for (int i11 = 0; i11 < this.f30770i.size(); i11++) {
            this.f30767f.addPath(((l) this.f30770i.get(i11)).getPath(), matrix);
        }
        this.f30767f.computeBounds(this.f30769h, false);
        Shader h10 = this.f30771j == GradientType.LINEAR ? h() : i();
        h10.setLocalMatrix(matrix);
        this.f30768g.setShader(h10);
        t4.a aVar = this.f30776o;
        if (aVar != null) {
            this.f30768g.setColorFilter((ColorFilter) aVar.h());
        }
        t4.a aVar2 = this.f30779r;
        if (aVar2 != null) {
            float floatValue = ((Float) aVar2.h()).floatValue();
            if (floatValue == 0.0f) {
                this.f30768g.setMaskFilter(null);
            } else if (floatValue != this.f30780s) {
                this.f30768g.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f30780s = floatValue;
        }
        t4.c cVar = this.f30781t;
        if (cVar != null) {
            cVar.b(this.f30768g);
        }
        this.f30768g.setAlpha(c5.i.c((int) ((((i10 / 255.0f) * ((Integer) this.f30773l.h()).intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f30767f, this.f30768g);
        com.airbnb.lottie.c.b("GradientFillContent#draw");
    }
}
