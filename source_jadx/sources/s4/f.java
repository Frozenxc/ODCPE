package s4;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements l, a.b, c {

    /* renamed from: b, reason: collision with root package name */
    public final String f30742b;

    /* renamed from: c, reason: collision with root package name */
    public final LottieDrawable f30743c;

    /* renamed from: d, reason: collision with root package name */
    public final t4.a f30744d;

    /* renamed from: e, reason: collision with root package name */
    public final t4.a f30745e;

    /* renamed from: f, reason: collision with root package name */
    public final x4.b f30746f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f30748h;

    /* renamed from: a, reason: collision with root package name */
    public final Path f30741a = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final b f30747g = new b();

    public f(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.b bVar) {
        this.f30742b = bVar.b();
        this.f30743c = lottieDrawable;
        t4.a a10 = bVar.d().a();
        this.f30744d = a10;
        t4.a a11 = bVar.c().a();
        this.f30745e = a11;
        this.f30746f = bVar;
        aVar.g(a10);
        aVar.g(a11);
        a10.a(this);
        a11.a(this);
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
                    this.f30747g.a(tVar);
                    tVar.d(this);
                }
            }
        }
    }

    public final void d() {
        this.f30748h = false;
        this.f30743c.invalidateSelf();
    }

    @Override // s4.l
    public Path getPath() {
        if (this.f30748h) {
            return this.f30741a;
        }
        this.f30741a.reset();
        if (this.f30746f.e()) {
            this.f30748h = true;
            return this.f30741a;
        }
        PointF pointF = (PointF) this.f30744d.h();
        float f10 = pointF.x / 2.0f;
        float f11 = pointF.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = 0.55228f * f11;
        this.f30741a.reset();
        if (this.f30746f.f()) {
            float f14 = -f11;
            this.f30741a.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            this.f30741a.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            this.f30741a.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            this.f30741a.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            this.f30741a.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            this.f30741a.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            this.f30741a.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            this.f30741a.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            this.f30741a.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            this.f30741a.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF pointF2 = (PointF) this.f30745e.h();
        this.f30741a.offset(pointF2.x, pointF2.y);
        this.f30741a.close();
        this.f30747g.b(this.f30741a);
        this.f30748h = true;
        return this.f30741a;
    }
}
