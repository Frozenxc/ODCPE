package g2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f21144a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21145b;

    /* renamed from: c, reason: collision with root package name */
    public final float f21146c;

    /* renamed from: d, reason: collision with root package name */
    public final float f21147d;

    /* renamed from: e, reason: collision with root package name */
    public final float f21148e;

    /* renamed from: f, reason: collision with root package name */
    public final float f21149f;

    /* renamed from: g, reason: collision with root package name */
    public final float f21150g;

    /* renamed from: h, reason: collision with root package name */
    public final float f21151h;

    /* renamed from: i, reason: collision with root package name */
    public final float f21152i;

    public a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f21144a = f10;
        this.f21145b = f11;
        this.f21146c = f12;
        this.f21147d = f13;
        this.f21148e = f14;
        this.f21149f = f15;
        this.f21150g = f16;
        this.f21151h = f17;
        this.f21152i = f18;
    }

    public static a b(float f10, float f11, float f12) {
        float f13 = 100.0f;
        float f14 = 1000.0f;
        float f15 = 0.0f;
        a aVar = null;
        float f16 = 1000.0f;
        while (Math.abs(f15 - f13) > 0.01f) {
            float f17 = ((f13 - f15) / 2.0f) + f15;
            int p10 = e(f17, f11, f10).p();
            float b10 = b.b(p10);
            float abs = Math.abs(f12 - b10);
            if (abs < 0.2f) {
                a c10 = c(p10);
                float a10 = c10.a(e(c10.k(), c10.i(), f10));
                if (a10 <= 1.0f) {
                    aVar = c10;
                    f14 = abs;
                    f16 = a10;
                }
            }
            if (f14 == 0.0f && f16 == 0.0f) {
                break;
            }
            if (b10 < f12) {
                f15 = f17;
            } else {
                f13 = f17;
            }
        }
        return aVar;
    }

    public static a c(int i10) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        d(i10, l.f21189k, fArr, fArr2);
        return new a(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    public static void d(int i10, l lVar, float[] fArr, float[] fArr2) {
        b.f(i10, fArr2);
        float[][] fArr3 = b.f21153a;
        float f10 = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f11 = fArr4[0] * f10;
        float f12 = fArr2[1];
        float f13 = f11 + (fArr4[1] * f12);
        float f14 = fArr2[2];
        float f15 = f13 + (fArr4[2] * f14);
        float[] fArr5 = fArr3[1];
        float f16 = (fArr5[0] * f10) + (fArr5[1] * f12) + (fArr5[2] * f14);
        float[] fArr6 = fArr3[2];
        float f17 = (f10 * fArr6[0]) + (f12 * fArr6[1]) + (f14 * fArr6[2]);
        float f18 = lVar.i()[0] * f15;
        float f19 = lVar.i()[1] * f16;
        float f20 = lVar.i()[2] * f17;
        float pow = (float) Math.pow((lVar.c() * Math.abs(f18)) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((lVar.c() * Math.abs(f19)) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((lVar.c() * Math.abs(f20)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f18) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f19) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f20) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d10 = signum3;
        float f21 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d10)) / 11.0f;
        float f22 = ((float) ((signum + signum2) - (d10 * 2.0d))) / 9.0f;
        float f23 = signum2 * 20.0f;
        float f24 = (((signum * 20.0f) + f23) + (21.0f * signum3)) / 20.0f;
        float f25 = (((signum * 40.0f) + f23) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f26 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f25 * lVar.f()) / lVar.a(), lVar.b() * lVar.j())) * 100.0f;
        float b10 = (4.0f / lVar.b()) * ((float) Math.sqrt(pow4 / 100.0f)) * (lVar.a() + 4.0f) * lVar.d();
        float sqrt = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, lVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * lVar.g()) * lVar.h()) * ((float) Math.sqrt((f21 * f21) + (f22 * f22)))) / (f24 + 0.305f), 0.9d));
        float d11 = lVar.d() * sqrt;
        float sqrt2 = ((float) Math.sqrt((r7 * lVar.b()) / (lVar.a() + 4.0f))) * 50.0f;
        float f27 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * d11) + 1.0f)) * 43.85965f;
        double d12 = f26;
        float cos = ((float) Math.cos(d12)) * log;
        float sin = log * ((float) Math.sin(d12));
        fArr2[0] = atan2;
        fArr2[1] = sqrt;
        if (fArr != null) {
            fArr[0] = pow4;
            fArr[1] = b10;
            fArr[2] = d11;
            fArr[3] = sqrt2;
            fArr[4] = f27;
            fArr[5] = cos;
            fArr[6] = sin;
        }
    }

    public static a e(float f10, float f11, float f12) {
        return f(f10, f11, f12, l.f21189k);
    }

    public static a f(float f10, float f11, float f12, l lVar) {
        float b10 = (4.0f / lVar.b()) * ((float) Math.sqrt(f10 / 100.0d)) * (lVar.a() + 4.0f) * lVar.d();
        float d10 = f11 * lVar.d();
        float sqrt = ((float) Math.sqrt(((f11 / ((float) Math.sqrt(r4))) * lVar.b()) / (lVar.a() + 4.0f))) * 50.0f;
        float f13 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float log = ((float) Math.log((d10 * 0.0228d) + 1.0d)) * 43.85965f;
        double d11 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f10, b10, d10, sqrt, f13, log * ((float) Math.cos(d11)), log * ((float) Math.sin(d11)));
    }

    public static int m(float f10, float f11, float f12) {
        return n(f10, f11, f12, l.f21189k);
    }

    public static int n(float f10, float f11, float f12, l lVar) {
        if (f11 < 1.0d || Math.round(f12) <= 0.0d || Math.round(f12) >= 100.0d) {
            return b.a(f12);
        }
        float min = f10 < 0.0f ? 0.0f : Math.min(360.0f, f10);
        a aVar = null;
        boolean z10 = true;
        float f13 = 0.0f;
        float f14 = f11;
        while (Math.abs(f13 - f11) >= 0.4f) {
            a b10 = b(min, f14, f12);
            if (!z10) {
                if (b10 == null) {
                    f11 = f14;
                } else {
                    f13 = f14;
                    aVar = b10;
                }
                f14 = ((f11 - f13) / 2.0f) + f13;
            } else {
                if (b10 != null) {
                    return b10.o(lVar);
                }
                f14 = ((f11 - f13) / 2.0f) + f13;
                z10 = false;
            }
        }
        return aVar == null ? b.a(f12) : aVar.o(lVar);
    }

    public float a(a aVar) {
        float l10 = l() - aVar.l();
        float g10 = g() - aVar.g();
        float h10 = h() - aVar.h();
        return (float) (Math.pow(Math.sqrt((l10 * l10) + (g10 * g10) + (h10 * h10)), 0.63d) * 1.41d);
    }

    public float g() {
        return this.f21151h;
    }

    public float h() {
        return this.f21152i;
    }

    public float i() {
        return this.f21145b;
    }

    public float j() {
        return this.f21144a;
    }

    public float k() {
        return this.f21146c;
    }

    public float l() {
        return this.f21150g;
    }

    public int o(l lVar) {
        float pow = (float) Math.pow(((((double) i()) == 0.0d || ((double) k()) == 0.0d) ? 0.0f : i() / ((float) Math.sqrt(k() / 100.0d))) / Math.pow(1.64d - Math.pow(0.29d, lVar.e()), 0.73d), 1.1111111111111112d);
        double j10 = (j() * 3.1415927f) / 180.0f;
        float cos = ((float) (Math.cos(2.0d + j10) + 3.8d)) * 0.25f;
        float a10 = lVar.a() * ((float) Math.pow(k() / 100.0d, (1.0d / lVar.b()) / lVar.j()));
        float g10 = cos * 3846.1538f * lVar.g() * lVar.h();
        float f10 = a10 / lVar.f();
        float sin = (float) Math.sin(j10);
        float cos2 = (float) Math.cos(j10);
        float f11 = (((0.305f + f10) * 23.0f) * pow) / (((g10 * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
        float f12 = cos2 * f11;
        float f13 = f11 * sin;
        float f14 = f10 * 460.0f;
        float f15 = (((451.0f * f12) + f14) + (288.0f * f13)) / 1403.0f;
        float f16 = ((f14 - (891.0f * f12)) - (261.0f * f13)) / 1403.0f;
        float signum = Math.signum(f15) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f15) * 27.13d) / (400.0d - Math.abs(f15))), 2.380952380952381d));
        float signum2 = Math.signum(f16) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f16) * 27.13d) / (400.0d - Math.abs(f16))), 2.380952380952381d));
        float signum3 = Math.signum(((f14 - (f12 * 220.0f)) - (f13 * 6300.0f)) / 1403.0f) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(r8) * 27.13d) / (400.0d - Math.abs(r8))), 2.380952380952381d));
        float f17 = signum / lVar.i()[0];
        float f18 = signum2 / lVar.i()[1];
        float f19 = signum3 / lVar.i()[2];
        float[][] fArr = b.f21154b;
        float[] fArr2 = fArr[0];
        float f20 = (fArr2[0] * f17) + (fArr2[1] * f18) + (fArr2[2] * f19);
        float[] fArr3 = fArr[1];
        float f21 = (fArr3[0] * f17) + (fArr3[1] * f18) + (fArr3[2] * f19);
        float[] fArr4 = fArr[2];
        return h2.a.b(f20, f21, (f17 * fArr4[0]) + (f18 * fArr4[1]) + (f19 * fArr4[2]));
    }

    public int p() {
        return o(l.f21189k);
    }
}
