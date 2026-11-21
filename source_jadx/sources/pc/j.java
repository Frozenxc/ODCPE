package pc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final float f29722a;

    /* renamed from: b, reason: collision with root package name */
    public final float f29723b;

    /* renamed from: c, reason: collision with root package name */
    public final float f29724c;

    /* renamed from: d, reason: collision with root package name */
    public final float f29725d;

    /* renamed from: e, reason: collision with root package name */
    public final float f29726e;

    /* renamed from: f, reason: collision with root package name */
    public final float f29727f;

    /* renamed from: g, reason: collision with root package name */
    public final float f29728g;

    /* renamed from: h, reason: collision with root package name */
    public final float f29729h;

    /* renamed from: i, reason: collision with root package name */
    public final float f29730i;

    public j(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f29722a = f10;
        this.f29723b = f13;
        this.f29724c = f16;
        this.f29725d = f11;
        this.f29726e = f14;
        this.f29727f = f17;
        this.f29728g = f12;
        this.f29729h = f15;
        this.f29730i = f18;
    }

    public static j b(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25) {
        return d(f18, f19, f20, f21, f22, f23, f24, f25).e(c(f10, f11, f12, f13, f14, f15, f16, f17));
    }

    public static j c(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        return d(f10, f11, f12, f13, f14, f15, f16, f17).a();
    }

    public static j d(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        float f18 = ((f10 - f12) + f14) - f16;
        float f19 = ((f11 - f13) + f15) - f17;
        if (f18 == 0.0f && f19 == 0.0f) {
            return new j(f12 - f10, f14 - f12, f10, f13 - f11, f15 - f13, f11, 0.0f, 0.0f, 1.0f);
        }
        float f20 = f12 - f14;
        float f21 = f16 - f14;
        float f22 = f13 - f15;
        float f23 = f17 - f15;
        float f24 = (f20 * f23) - (f21 * f22);
        float f25 = ((f23 * f18) - (f21 * f19)) / f24;
        float f26 = ((f20 * f19) - (f18 * f22)) / f24;
        return new j((f25 * f12) + (f12 - f10), (f26 * f16) + (f16 - f10), f10, (f13 - f11) + (f25 * f13), (f17 - f11) + (f26 * f17), f11, f25, f26, 1.0f);
    }

    public j a() {
        float f10 = this.f29726e;
        float f11 = this.f29730i;
        float f12 = this.f29727f;
        float f13 = this.f29729h;
        float f14 = (f10 * f11) - (f12 * f13);
        float f15 = this.f29728g;
        float f16 = this.f29725d;
        float f17 = (f12 * f15) - (f16 * f11);
        float f18 = (f16 * f13) - (f10 * f15);
        float f19 = this.f29724c;
        float f20 = this.f29723b;
        float f21 = (f19 * f13) - (f20 * f11);
        float f22 = this.f29722a;
        return new j(f14, f17, f18, f21, (f11 * f22) - (f19 * f15), (f15 * f20) - (f13 * f22), (f20 * f12) - (f19 * f10), (f19 * f16) - (f12 * f22), (f22 * f10) - (f20 * f16));
    }

    public j e(j jVar) {
        float f10 = this.f29722a;
        float f11 = jVar.f29722a;
        float f12 = this.f29725d;
        float f13 = jVar.f29723b;
        float f14 = this.f29728g;
        float f15 = jVar.f29724c;
        float f16 = (f10 * f11) + (f12 * f13) + (f14 * f15);
        float f17 = jVar.f29725d;
        float f18 = jVar.f29726e;
        float f19 = jVar.f29727f;
        float f20 = (f10 * f17) + (f12 * f18) + (f14 * f19);
        float f21 = jVar.f29728g;
        float f22 = jVar.f29729h;
        float f23 = jVar.f29730i;
        float f24 = (f10 * f21) + (f12 * f22) + (f14 * f23);
        float f25 = this.f29723b;
        float f26 = this.f29726e;
        float f27 = this.f29729h;
        float f28 = (f25 * f11) + (f26 * f13) + (f27 * f15);
        float f29 = (f25 * f17) + (f26 * f18) + (f27 * f19);
        float f30 = (f27 * f23) + (f25 * f21) + (f26 * f22);
        float f31 = this.f29724c;
        float f32 = this.f29727f;
        float f33 = (f11 * f31) + (f13 * f32);
        float f34 = this.f29730i;
        return new j(f16, f20, f24, f28, f29, f30, (f15 * f34) + f33, (f17 * f31) + (f18 * f32) + (f19 * f34), (f31 * f21) + (f32 * f22) + (f34 * f23));
    }

    public void f(float[] fArr) {
        float f10 = this.f29722a;
        float f11 = this.f29723b;
        float f12 = this.f29724c;
        float f13 = this.f29725d;
        float f14 = this.f29726e;
        float f15 = this.f29727f;
        float f16 = this.f29728g;
        float f17 = this.f29729h;
        float f18 = this.f29730i;
        int length = fArr.length - 1;
        for (int i10 = 0; i10 < length; i10 += 2) {
            float f19 = fArr[i10];
            int i11 = i10 + 1;
            float f20 = fArr[i11];
            float f21 = (f12 * f19) + (f15 * f20) + f18;
            fArr[i10] = (((f10 * f19) + (f13 * f20)) + f16) / f21;
            fArr[i11] = (((f19 * f11) + (f20 * f14)) + f17) / f21;
        }
    }
}
