package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.colorspace.b;
import androidx.compose.ui.graphics.colorspace.h;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final double a(double d10, double d11, double d12, double d13, double d14, double d15) {
        return Math.copySign(q(d10 < 0.0d ? -d10 : d10, d11, d12, d13, d14, d15), d10);
    }

    public static final double b(double d10, double d11, double d12, double d13, double d14, double d15) {
        return Math.copySign(s(d10 < 0.0d ? -d10 : d10, d11, d12, d13, d14, d15), d10);
    }

    public static final c c(c cVar, x xVar, a aVar) {
        if (!b.e(cVar.e(), b.f4757a.b())) {
            return cVar;
        }
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        Rgb rgb = (Rgb) cVar;
        if (f(rgb.N(), xVar)) {
            return cVar;
        }
        return new Rgb(rgb, k(e(aVar.b(), rgb.N().c(), xVar.c()), rgb.M()), xVar);
    }

    public static /* synthetic */ c d(c cVar, x xVar, a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = a.f4752b.a();
        }
        return c(cVar, xVar, aVar);
    }

    public static final float[] e(float[] fArr, float[] fArr2, float[] fArr3) {
        float[] m10 = m(fArr, fArr2);
        float[] m11 = m(fArr, fArr3);
        return k(j(fArr), l(new float[]{m11[0] / m10[0], m11[1] / m10[1], m11[2] / m10[2]}, fArr));
    }

    public static final boolean f(x xVar, x xVar2) {
        if (xVar == xVar2) {
            return true;
        }
        return Math.abs(xVar.a() - xVar2.a()) < 0.001f && Math.abs(xVar.b() - xVar2.b()) < 0.001f;
    }

    public static final boolean g(float[] fArr, float[] fArr2) {
        if (fArr == fArr2) {
            return true;
        }
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (Float.compare(fArr[i10], fArr2[i10]) != 0 && Math.abs(fArr[i10] - fArr2[i10]) > 0.001f) {
                return false;
            }
        }
        return true;
    }

    public static final h h(c cVar, c cVar2, int i10) {
        g gVar = g.f4766a;
        if (cVar == gVar.w()) {
            if (cVar2 == gVar.w()) {
                return h.f4790g.d();
            }
            if (cVar2 == gVar.t() && m.e(i10, m.f4820a.b())) {
                return h.f4790g.e();
            }
        } else if (cVar == gVar.t() && cVar2 == gVar.w() && m.e(i10, m.f4820a.b())) {
            return h.f4790g.c();
        }
        if (cVar == cVar2) {
            return h.f4790g.f(cVar);
        }
        long e10 = cVar.e();
        b.a aVar = b.f4757a;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (!b.e(e10, aVar.b()) || !b.e(cVar2.e(), aVar.b())) {
            return new h(cVar, cVar2, i10, defaultConstructorMarker);
        }
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        kotlin.jvm.internal.k.g(cVar2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        return new h.b((Rgb) cVar, (Rgb) cVar2, i10, defaultConstructorMarker);
    }

    public static /* synthetic */ h i(c cVar, c cVar2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            cVar2 = g.f4766a.w();
        }
        if ((i11 & 2) != 0) {
            i10 = m.f4820a.b();
        }
        return h(cVar, cVar2, i10);
    }

    public static final float[] j(float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[3];
        float f12 = fArr[6];
        float f13 = fArr[1];
        float f14 = fArr[4];
        float f15 = fArr[7];
        float f16 = fArr[2];
        float f17 = fArr[5];
        float f18 = fArr[8];
        float f19 = (f14 * f18) - (f15 * f17);
        float f20 = (f15 * f16) - (f13 * f18);
        float f21 = (f13 * f17) - (f14 * f16);
        float f22 = (f10 * f19) + (f11 * f20) + (f12 * f21);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f19 / f22;
        fArr2[1] = f20 / f22;
        fArr2[2] = f21 / f22;
        fArr2[3] = ((f12 * f17) - (f11 * f18)) / f22;
        fArr2[4] = ((f18 * f10) - (f12 * f16)) / f22;
        fArr2[5] = ((f16 * f11) - (f17 * f10)) / f22;
        fArr2[6] = ((f11 * f15) - (f12 * f14)) / f22;
        fArr2[7] = ((f12 * f13) - (f15 * f10)) / f22;
        fArr2[8] = ((f10 * f14) - (f11 * f13)) / f22;
        return fArr2;
    }

    public static final float[] k(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr2[0];
        float f12 = fArr[3];
        float f13 = fArr2[1];
        float f14 = fArr[6];
        float f15 = fArr2[2];
        float f16 = (f10 * f11) + (f12 * f13) + (f14 * f15);
        float f17 = fArr[1];
        float f18 = fArr[4];
        float f19 = fArr[7];
        float f20 = (f17 * f11) + (f18 * f13) + (f19 * f15);
        float f21 = fArr[2];
        float f22 = fArr[5];
        float f23 = fArr[8];
        float f24 = (f11 * f21) + (f13 * f22) + (f15 * f23);
        float f25 = fArr2[3];
        float f26 = fArr2[4];
        float f27 = fArr2[5];
        float f28 = (f10 * f25) + (f12 * f26) + (f14 * f27);
        float f29 = (f17 * f25) + (f18 * f26) + (f19 * f27);
        float f30 = (f25 * f21) + (f26 * f22) + (f27 * f23);
        float f31 = fArr2[6];
        float f32 = fArr2[7];
        float f33 = (f10 * f31) + (f12 * f32);
        float f34 = fArr2[8];
        return new float[]{f16, f20, f24, f28, f29, f30, f33 + (f14 * f34), (f17 * f31) + (f18 * f32) + (f19 * f34), (f21 * f31) + (f22 * f32) + (f23 * f34)};
    }

    public static final float[] l(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr2[0] * f10;
        float f12 = fArr[1];
        float f13 = fArr2[1] * f12;
        float f14 = fArr[2];
        return new float[]{f11, f13, fArr2[2] * f14, fArr2[3] * f10, fArr2[4] * f12, fArr2[5] * f14, f10 * fArr2[6], f12 * fArr2[7], f14 * fArr2[8]};
    }

    public static final float[] m(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = fArr2[1];
        float f12 = fArr2[2];
        fArr2[0] = (fArr[0] * f10) + (fArr[3] * f11) + (fArr[6] * f12);
        fArr2[1] = (fArr[1] * f10) + (fArr[4] * f11) + (fArr[7] * f12);
        fArr2[2] = (fArr[2] * f10) + (fArr[5] * f11) + (fArr[8] * f12);
        return fArr2;
    }

    public static final float n(float[] fArr, float f10, float f11, float f12) {
        return (fArr[0] * f10) + (fArr[3] * f11) + (fArr[6] * f12);
    }

    public static final float o(float[] fArr, float f10, float f11, float f12) {
        return (fArr[1] * f10) + (fArr[4] * f11) + (fArr[7] * f12);
    }

    public static final float p(float[] fArr, float f10, float f11, float f12) {
        return (fArr[2] * f10) + (fArr[5] * f11) + (fArr[8] * f12);
    }

    public static final double q(double d10, double d11, double d12, double d13, double d14, double d15) {
        return d10 >= d14 * d13 ? (Math.pow(d10, 1.0d / d15) - d12) / d11 : d10 / d13;
    }

    public static final double r(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        return d10 >= d14 * d13 ? (Math.pow(d10 - d15, 1.0d / d17) - d12) / d11 : (d10 - d16) / d13;
    }

    public static final double s(double d10, double d11, double d12, double d13, double d14, double d15) {
        return d10 >= d14 ? Math.pow((d11 * d10) + d12, d15) : d10 * d13;
    }

    public static final double t(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        return d10 >= d14 ? Math.pow((d11 * d10) + d12, d17) + d15 : (d13 * d10) + d16;
    }
}
