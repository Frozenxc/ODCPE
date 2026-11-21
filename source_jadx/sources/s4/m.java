package s4;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements l, a.b, c {

    /* renamed from: b, reason: collision with root package name */
    public final String f30799b;

    /* renamed from: c, reason: collision with root package name */
    public final LottieDrawable f30800c;

    /* renamed from: d, reason: collision with root package name */
    public final PolystarShape.Type f30801d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f30802e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f30803f;

    /* renamed from: g, reason: collision with root package name */
    public final t4.a f30804g;

    /* renamed from: h, reason: collision with root package name */
    public final t4.a f30805h;

    /* renamed from: i, reason: collision with root package name */
    public final t4.a f30806i;

    /* renamed from: j, reason: collision with root package name */
    public final t4.a f30807j;

    /* renamed from: k, reason: collision with root package name */
    public final t4.a f30808k;

    /* renamed from: l, reason: collision with root package name */
    public final t4.a f30809l;

    /* renamed from: m, reason: collision with root package name */
    public final t4.a f30810m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f30812o;

    /* renamed from: a, reason: collision with root package name */
    public final Path f30798a = new Path();

    /* renamed from: n, reason: collision with root package name */
    public final b f30811n = new b();

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30813a;

        static {
            int[] iArr = new int[PolystarShape.Type.values().length];
            f30813a = iArr;
            try {
                iArr[PolystarShape.Type.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30813a[PolystarShape.Type.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public m(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, PolystarShape polystarShape) {
        this.f30800c = lottieDrawable;
        this.f30799b = polystarShape.d();
        PolystarShape.Type j10 = polystarShape.j();
        this.f30801d = j10;
        this.f30802e = polystarShape.k();
        this.f30803f = polystarShape.l();
        t4.a a10 = polystarShape.g().a();
        this.f30804g = a10;
        t4.a a11 = polystarShape.h().a();
        this.f30805h = a11;
        t4.a a12 = polystarShape.i().a();
        this.f30806i = a12;
        t4.a a13 = polystarShape.e().a();
        this.f30808k = a13;
        t4.a a14 = polystarShape.f().a();
        this.f30810m = a14;
        PolystarShape.Type type = PolystarShape.Type.STAR;
        if (j10 == type) {
            this.f30807j = polystarShape.b().a();
            this.f30809l = polystarShape.c().a();
        } else {
            this.f30807j = null;
            this.f30809l = null;
        }
        aVar.g(a10);
        aVar.g(a11);
        aVar.g(a12);
        aVar.g(a13);
        aVar.g(a14);
        if (j10 == type) {
            aVar.g(this.f30807j);
            aVar.g(this.f30809l);
        }
        a10.a(this);
        a11.a(this);
        a12.a(this);
        a13.a(this);
        a14.a(this);
        if (j10 == type) {
            this.f30807j.a(this);
            this.f30809l.a(this);
        }
    }

    private void h() {
        this.f30812o = false;
        this.f30800c.invalidateSelf();
    }

    @Override // t4.a.b
    public void a() {
        h();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = (c) list.get(i10);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.j() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f30811n.a(tVar);
                    tVar.d(this);
                }
            }
        }
    }

    public final void d() {
        int i10;
        double d10;
        double d11;
        double d12;
        int floor = (int) Math.floor(((Float) this.f30804g.h()).floatValue());
        double radians = Math.toRadians((this.f30806i == null ? 0.0d : ((Float) r2.h()).floatValue()) - 90.0d);
        double d13 = floor;
        float floatValue = ((Float) this.f30810m.h()).floatValue() / 100.0f;
        float floatValue2 = ((Float) this.f30808k.h()).floatValue();
        double d14 = floatValue2;
        float cos = (float) (Math.cos(radians) * d14);
        float sin = (float) (Math.sin(radians) * d14);
        this.f30798a.moveTo(cos, sin);
        double d15 = (float) (6.283185307179586d / d13);
        double d16 = radians + d15;
        double ceil = Math.ceil(d13);
        int i11 = 0;
        while (i11 < ceil) {
            float cos2 = (float) (Math.cos(d16) * d14);
            double d17 = ceil;
            float sin2 = (float) (d14 * Math.sin(d16));
            if (floatValue != 0.0f) {
                d11 = d14;
                i10 = i11;
                d10 = d16;
                double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                float cos3 = (float) Math.cos(atan2);
                float sin3 = (float) Math.sin(atan2);
                d12 = d15;
                double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                float f10 = floatValue2 * floatValue * 0.25f;
                this.f30798a.cubicTo(cos - (cos3 * f10), sin - (sin3 * f10), cos2 + (((float) Math.cos(atan22)) * f10), sin2 + (f10 * ((float) Math.sin(atan22))), cos2, sin2);
            } else {
                i10 = i11;
                d10 = d16;
                d11 = d14;
                d12 = d15;
                this.f30798a.lineTo(cos2, sin2);
            }
            d16 = d10 + d12;
            i11 = i10 + 1;
            sin = sin2;
            cos = cos2;
            ceil = d17;
            d14 = d11;
            d15 = d12;
        }
        PointF pointF = (PointF) this.f30805h.h();
        this.f30798a.offset(pointF.x, pointF.y);
        this.f30798a.close();
    }

    public final void g() {
        int i10;
        float f10;
        float f11;
        double d10;
        float f12;
        float f13;
        float f14;
        float f15;
        double d11;
        float f16;
        float f17;
        float f18;
        double d12;
        float floatValue = ((Float) this.f30804g.h()).floatValue();
        double radians = Math.toRadians((this.f30806i == null ? 0.0d : ((Float) r2.h()).floatValue()) - 90.0d);
        double d13 = floatValue;
        float f19 = (float) (6.283185307179586d / d13);
        if (this.f30803f) {
            f19 *= -1.0f;
        }
        float f20 = f19 / 2.0f;
        float f21 = floatValue - ((int) floatValue);
        int i11 = (f21 > 0.0f ? 1 : (f21 == 0.0f ? 0 : -1));
        if (i11 != 0) {
            radians += (1.0f - f21) * f20;
        }
        float floatValue2 = ((Float) this.f30808k.h()).floatValue();
        float floatValue3 = ((Float) this.f30807j.h()).floatValue();
        t4.a aVar = this.f30809l;
        float floatValue4 = aVar != null ? ((Float) aVar.h()).floatValue() / 100.0f : 0.0f;
        t4.a aVar2 = this.f30810m;
        float floatValue5 = aVar2 != null ? ((Float) aVar2.h()).floatValue() / 100.0f : 0.0f;
        if (i11 != 0) {
            f13 = ((floatValue2 - floatValue3) * f21) + floatValue3;
            i10 = i11;
            double d14 = f13;
            float cos = (float) (d14 * Math.cos(radians));
            f12 = (float) (d14 * Math.sin(radians));
            this.f30798a.moveTo(cos, f12);
            d10 = radians + ((f19 * f21) / 2.0f);
            f10 = cos;
            f11 = f20;
        } else {
            i10 = i11;
            double d15 = floatValue2;
            float cos2 = (float) (Math.cos(radians) * d15);
            float sin = (float) (d15 * Math.sin(radians));
            this.f30798a.moveTo(cos2, sin);
            f10 = cos2;
            f11 = f20;
            d10 = radians + f11;
            f12 = sin;
            f13 = 0.0f;
        }
        double ceil = Math.ceil(d13) * 2.0d;
        int i12 = 0;
        float f22 = f11;
        float f23 = f10;
        boolean z10 = false;
        while (true) {
            double d16 = i12;
            if (d16 >= ceil) {
                PointF pointF = (PointF) this.f30805h.h();
                this.f30798a.offset(pointF.x, pointF.y);
                this.f30798a.close();
                return;
            }
            float f24 = z10 ? floatValue2 : floatValue3;
            if (f13 == 0.0f || d16 != ceil - 2.0d) {
                f14 = f19;
                f15 = f22;
            } else {
                f14 = f19;
                f15 = (f19 * f21) / 2.0f;
            }
            if (f13 == 0.0f || d16 != ceil - 1.0d) {
                d11 = d16;
                f16 = f13;
                f13 = f24;
            } else {
                d11 = d16;
                f16 = f13;
            }
            double d17 = f13;
            double d18 = ceil;
            float cos3 = (float) (d17 * Math.cos(d10));
            float sin2 = (float) (d17 * Math.sin(d10));
            if (floatValue4 == 0.0f && floatValue5 == 0.0f) {
                this.f30798a.lineTo(cos3, sin2);
                d12 = d10;
                f17 = floatValue4;
                f18 = floatValue5;
            } else {
                f17 = floatValue4;
                double atan2 = (float) (Math.atan2(f12, f23) - 1.5707963267948966d);
                float cos4 = (float) Math.cos(atan2);
                float sin3 = (float) Math.sin(atan2);
                f18 = floatValue5;
                d12 = d10;
                double atan22 = (float) (Math.atan2(sin2, cos3) - 1.5707963267948966d);
                float cos5 = (float) Math.cos(atan22);
                float sin4 = (float) Math.sin(atan22);
                float f25 = z10 ? f17 : f18;
                float f26 = z10 ? f18 : f17;
                float f27 = (z10 ? floatValue3 : floatValue2) * f25 * 0.47829f;
                float f28 = cos4 * f27;
                float f29 = f27 * sin3;
                float f30 = (z10 ? floatValue2 : floatValue3) * f26 * 0.47829f;
                float f31 = cos5 * f30;
                float f32 = f30 * sin4;
                if (i10 != 0) {
                    if (i12 == 0) {
                        f28 *= f21;
                        f29 *= f21;
                    } else if (d11 == d18 - 1.0d) {
                        f31 *= f21;
                        f32 *= f21;
                    }
                }
                this.f30798a.cubicTo(f23 - f28, f12 - f29, cos3 + f31, sin2 + f32, cos3, sin2);
            }
            d10 = d12 + f15;
            z10 = !z10;
            i12++;
            f23 = cos3;
            f12 = sin2;
            floatValue5 = f18;
            floatValue4 = f17;
            f13 = f16;
            f19 = f14;
            ceil = d18;
        }
    }

    @Override // s4.l
    public Path getPath() {
        if (this.f30812o) {
            return this.f30798a;
        }
        this.f30798a.reset();
        if (this.f30802e) {
            this.f30812o = true;
            return this.f30798a;
        }
        int i10 = a.f30813a[this.f30801d.ordinal()];
        if (i10 == 1) {
            g();
        } else if (i10 == 2) {
            d();
        }
        this.f30798a.close();
        this.f30811n.b(this.f30798a);
        this.f30812o = true;
        return this.f30798a;
    }
}
