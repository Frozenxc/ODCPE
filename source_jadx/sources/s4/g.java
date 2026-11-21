package s4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements e, a.b, c {

    /* renamed from: a, reason: collision with root package name */
    public final Path f30749a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f30750b;

    /* renamed from: c, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f30751c;

    /* renamed from: d, reason: collision with root package name */
    public final String f30752d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f30753e;

    /* renamed from: f, reason: collision with root package name */
    public final List f30754f;

    /* renamed from: g, reason: collision with root package name */
    public final t4.a f30755g;

    /* renamed from: h, reason: collision with root package name */
    public final t4.a f30756h;

    /* renamed from: i, reason: collision with root package name */
    public t4.a f30757i;

    /* renamed from: j, reason: collision with root package name */
    public final LottieDrawable f30758j;

    /* renamed from: k, reason: collision with root package name */
    public t4.a f30759k;

    /* renamed from: l, reason: collision with root package name */
    public float f30760l;

    /* renamed from: m, reason: collision with root package name */
    public t4.c f30761m;

    public g(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.j jVar) {
        Path path = new Path();
        this.f30749a = path;
        this.f30750b = new r4.a(1);
        this.f30754f = new ArrayList();
        this.f30751c = aVar;
        this.f30752d = jVar.d();
        this.f30753e = jVar.f();
        this.f30758j = lottieDrawable;
        if (aVar.t() != null) {
            t4.a a10 = aVar.t().a().a();
            this.f30759k = a10;
            a10.a(this);
            aVar.g(this.f30759k);
        }
        if (aVar.v() != null) {
            this.f30761m = new t4.c(this, aVar, aVar.v());
        }
        if (jVar.b() == null || jVar.e() == null) {
            this.f30755g = null;
            this.f30756h = null;
            return;
        }
        path.setFillType(jVar.c());
        t4.a a11 = jVar.b().a();
        this.f30755g = a11;
        a11.a(this);
        aVar.g(a11);
        t4.a a12 = jVar.e().a();
        this.f30756h = a12;
        a12.a(this);
        aVar.g(a12);
    }

    @Override // t4.a.b
    public void a() {
        this.f30758j.invalidateSelf();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            c cVar = (c) list2.get(i10);
            if (cVar instanceof l) {
                this.f30754f.add((l) cVar);
            }
        }
    }

    @Override // s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        this.f30749a.reset();
        for (int i10 = 0; i10 < this.f30754f.size(); i10++) {
            this.f30749a.addPath(((l) this.f30754f.get(i10)).getPath(), matrix);
        }
        this.f30749a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        if (this.f30753e) {
            return;
        }
        com.airbnb.lottie.c.a("FillContent#draw");
        this.f30750b.setColor((c5.i.c((int) ((((i10 / 255.0f) * ((Integer) this.f30756h.h()).intValue()) / 100.0f) * 255.0f), 0, 255) << 24) | (((t4.b) this.f30755g).o() & 16777215));
        t4.a aVar = this.f30757i;
        if (aVar != null) {
            this.f30750b.setColorFilter((ColorFilter) aVar.h());
        }
        t4.a aVar2 = this.f30759k;
        if (aVar2 != null) {
            float floatValue = ((Float) aVar2.h()).floatValue();
            if (floatValue == 0.0f) {
                this.f30750b.setMaskFilter(null);
            } else if (floatValue != this.f30760l) {
                this.f30750b.setMaskFilter(this.f30751c.u(floatValue));
            }
            this.f30760l = floatValue;
        }
        t4.c cVar = this.f30761m;
        if (cVar != null) {
            cVar.b(this.f30750b);
        }
        this.f30749a.reset();
        for (int i11 = 0; i11 < this.f30754f.size(); i11++) {
            this.f30749a.addPath(((l) this.f30754f.get(i11)).getPath(), matrix);
        }
        canvas.drawPath(this.f30749a, this.f30750b);
        com.airbnb.lottie.c.b("FillContent#draw");
    }
}
