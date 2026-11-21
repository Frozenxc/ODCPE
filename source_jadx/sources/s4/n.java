package s4;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n implements a.b, c, l {

    /* renamed from: c, reason: collision with root package name */
    public final String f30816c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f30817d;

    /* renamed from: e, reason: collision with root package name */
    public final LottieDrawable f30818e;

    /* renamed from: f, reason: collision with root package name */
    public final t4.a f30819f;

    /* renamed from: g, reason: collision with root package name */
    public final t4.a f30820g;

    /* renamed from: h, reason: collision with root package name */
    public final t4.a f30821h;

    /* renamed from: k, reason: collision with root package name */
    public boolean f30824k;

    /* renamed from: a, reason: collision with root package name */
    public final Path f30814a = new Path();

    /* renamed from: b, reason: collision with root package name */
    public final RectF f30815b = new RectF();

    /* renamed from: i, reason: collision with root package name */
    public final b f30822i = new b();

    /* renamed from: j, reason: collision with root package name */
    public t4.a f30823j = null;

    public n(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.f fVar) {
        this.f30816c = fVar.c();
        this.f30817d = fVar.f();
        this.f30818e = lottieDrawable;
        t4.a a10 = fVar.d().a();
        this.f30819f = a10;
        t4.a a11 = fVar.e().a();
        this.f30820g = a11;
        t4.a a12 = fVar.b().a();
        this.f30821h = a12;
        aVar.g(a10);
        aVar.g(a11);
        aVar.g(a12);
        a10.a(this);
        a11.a(this);
        a12.a(this);
    }

    private void d() {
        this.f30824k = false;
        this.f30818e.invalidateSelf();
    }

    @Override // t4.a.b
    public void a() {
        d();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = (c) list.get(i10);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.j() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f30822i.a(tVar);
                    tVar.d(this);
                }
            }
            if (cVar instanceof p) {
                this.f30823j = ((p) cVar).h();
            }
        }
    }

    @Override // s4.l
    public Path getPath() {
        t4.a aVar;
        if (this.f30824k) {
            return this.f30814a;
        }
        this.f30814a.reset();
        if (this.f30817d) {
            this.f30824k = true;
            return this.f30814a;
        }
        PointF pointF = (PointF) this.f30820g.h();
        float f10 = pointF.x / 2.0f;
        float f11 = pointF.y / 2.0f;
        t4.a aVar2 = this.f30821h;
        float o10 = aVar2 == null ? 0.0f : ((t4.d) aVar2).o();
        if (o10 == 0.0f && (aVar = this.f30823j) != null) {
            o10 = Math.min(((Float) aVar.h()).floatValue(), Math.min(f10, f11));
        }
        float min = Math.min(f10, f11);
        if (o10 > min) {
            o10 = min;
        }
        PointF pointF2 = (PointF) this.f30819f.h();
        this.f30814a.moveTo(pointF2.x + f10, (pointF2.y - f11) + o10);
        this.f30814a.lineTo(pointF2.x + f10, (pointF2.y + f11) - o10);
        if (o10 > 0.0f) {
            RectF rectF = this.f30815b;
            float f12 = pointF2.x;
            float f13 = o10 * 2.0f;
            float f14 = pointF2.y;
            rectF.set((f12 + f10) - f13, (f14 + f11) - f13, f12 + f10, f14 + f11);
            this.f30814a.arcTo(this.f30815b, 0.0f, 90.0f, false);
        }
        this.f30814a.lineTo((pointF2.x - f10) + o10, pointF2.y + f11);
        if (o10 > 0.0f) {
            RectF rectF2 = this.f30815b;
            float f15 = pointF2.x;
            float f16 = pointF2.y;
            float f17 = o10 * 2.0f;
            rectF2.set(f15 - f10, (f16 + f11) - f17, (f15 - f10) + f17, f16 + f11);
            this.f30814a.arcTo(this.f30815b, 90.0f, 90.0f, false);
        }
        this.f30814a.lineTo(pointF2.x - f10, (pointF2.y - f11) + o10);
        if (o10 > 0.0f) {
            RectF rectF3 = this.f30815b;
            float f18 = pointF2.x;
            float f19 = pointF2.y;
            float f20 = o10 * 2.0f;
            rectF3.set(f18 - f10, f19 - f11, (f18 - f10) + f20, (f19 - f11) + f20);
            this.f30814a.arcTo(this.f30815b, 180.0f, 90.0f, false);
        }
        this.f30814a.lineTo((pointF2.x + f10) - o10, pointF2.y - f11);
        if (o10 > 0.0f) {
            RectF rectF4 = this.f30815b;
            float f21 = pointF2.x;
            float f22 = o10 * 2.0f;
            float f23 = pointF2.y;
            rectF4.set((f21 + f10) - f22, f23 - f11, f21 + f10, (f23 - f11) + f22);
            this.f30814a.arcTo(this.f30815b, 270.0f, 90.0f, false);
        }
        this.f30814a.close();
        this.f30822i.b(this.f30814a);
        this.f30824k = true;
        return this.f30814a;
    }
}
