package g2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: k, reason: collision with root package name */
    public static final l f21189k = k(b.f21155c, (float) ((b.h(50.0f) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* renamed from: a, reason: collision with root package name */
    public final float f21190a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21191b;

    /* renamed from: c, reason: collision with root package name */
    public final float f21192c;

    /* renamed from: d, reason: collision with root package name */
    public final float f21193d;

    /* renamed from: e, reason: collision with root package name */
    public final float f21194e;

    /* renamed from: f, reason: collision with root package name */
    public final float f21195f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f21196g;

    /* renamed from: h, reason: collision with root package name */
    public final float f21197h;

    /* renamed from: i, reason: collision with root package name */
    public final float f21198i;

    /* renamed from: j, reason: collision with root package name */
    public final float f21199j;

    public l(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f21195f = f10;
        this.f21190a = f11;
        this.f21191b = f12;
        this.f21192c = f13;
        this.f21193d = f14;
        this.f21194e = f15;
        this.f21196g = fArr;
        this.f21197h = f16;
        this.f21198i = f17;
        this.f21199j = f18;
    }

    public static l k(float[] fArr, float f10, float f11, float f12, boolean z10) {
        float[][] fArr2 = b.f21153a;
        float f13 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f14 = fArr3[0] * f13;
        float f15 = fArr[1];
        float f16 = f14 + (fArr3[1] * f15);
        float f17 = fArr[2];
        float f18 = f16 + (fArr3[2] * f17);
        float[] fArr4 = fArr2[1];
        float f19 = (fArr4[0] * f13) + (fArr4[1] * f15) + (fArr4[2] * f17);
        float[] fArr5 = fArr2[2];
        float f20 = (f13 * fArr5[0]) + (f15 * fArr5[1]) + (f17 * fArr5[2]);
        float f21 = (f12 / 10.0f) + 0.8f;
        float d10 = ((double) f21) >= 0.9d ? b.d(0.59f, 0.69f, (f21 - 0.9f) * 10.0f) : b.d(0.525f, 0.59f, (f21 - 0.8f) * 10.0f);
        float exp = z10 ? 1.0f : (1.0f - (((float) Math.exp(((-f10) - 42.0f) / 92.0f)) * 0.2777778f)) * f21;
        double d11 = exp;
        if (d11 > 1.0d) {
            exp = 1.0f;
        } else if (d11 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f18) * exp) + 1.0f) - exp, (((100.0f / f19) * exp) + 1.0f) - exp, (((100.0f / f20) * exp) + 1.0f) - exp};
        float f22 = 1.0f / ((5.0f * f10) + 1.0f);
        float f23 = f22 * f22 * f22 * f22;
        float f24 = 1.0f - f23;
        float cbrt = (f23 * f10) + (0.1f * f24 * f24 * ((float) Math.cbrt(f10 * 5.0d)));
        float h10 = b.h(f11) / fArr[1];
        double d12 = h10;
        float sqrt = ((float) Math.sqrt(d12)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d12, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f18) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f19) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f20) / 100.0d, 0.42d)};
        float f25 = fArr7[0];
        float f26 = (f25 * 400.0f) / (f25 + 27.13f);
        float f27 = fArr7[1];
        float f28 = (f27 * 400.0f) / (f27 + 27.13f);
        float f29 = fArr7[2];
        float[] fArr8 = {f26, f28, (400.0f * f29) / (f29 + 27.13f)};
        return new l(h10, ((fArr8[0] * 2.0f) + fArr8[1] + (fArr8[2] * 0.05f)) * pow, pow, pow, d10, f21, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public float a() {
        return this.f21190a;
    }

    public float b() {
        return this.f21193d;
    }

    public float c() {
        return this.f21197h;
    }

    public float d() {
        return this.f21198i;
    }

    public float e() {
        return this.f21195f;
    }

    public float f() {
        return this.f21191b;
    }

    public float g() {
        return this.f21194e;
    }

    public float h() {
        return this.f21192c;
    }

    public float[] i() {
        return this.f21196g;
    }

    public float j() {
        return this.f21199j;
    }
}
