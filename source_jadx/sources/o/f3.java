package o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f3 implements v.c2 {

    /* renamed from: a, reason: collision with root package name */
    public float f28289a;

    /* renamed from: b, reason: collision with root package name */
    public final float f28290b;

    /* renamed from: c, reason: collision with root package name */
    public final float f28291c;

    /* renamed from: d, reason: collision with root package name */
    public float f28292d;

    public f3(float f10, float f11) {
        this.f28290b = f10;
        this.f28291c = f11;
    }

    @Override // v.c2
    public float a() {
        return this.f28290b;
    }

    @Override // v.c2
    public float b() {
        return this.f28291c;
    }

    @Override // v.c2
    public float c() {
        return this.f28289a;
    }

    @Override // v.c2
    public float d() {
        return this.f28292d;
    }

    public final float e(float f10) {
        float f11 = this.f28290b;
        float f12 = this.f28291c;
        if (f11 == f12) {
            return 0.0f;
        }
        if (f10 == f11) {
            return 1.0f;
        }
        if (f10 == f12) {
            return 0.0f;
        }
        float f13 = 1.0f / f12;
        return ((1.0f / f10) - f13) / ((1.0f / f11) - f13);
    }

    public final float f(float f10) {
        if (f10 == 1.0f) {
            return this.f28290b;
        }
        if (f10 == 0.0f) {
            return this.f28291c;
        }
        float f11 = this.f28290b;
        float f12 = this.f28291c;
        double d10 = 1.0f / f12;
        return (float) l2.a.a(1.0d / (d10 + (((1.0f / f11) - d10) * f10)), f12, f11);
    }

    public void g(float f10) {
        if (f10 <= 1.0f && f10 >= 0.0f) {
            this.f28292d = f10;
            this.f28289a = f(f10);
        } else {
            throw new IllegalArgumentException("Requested linearZoom " + f10 + " is not within valid range [0..1]");
        }
    }

    public void h(float f10) {
        if (f10 <= this.f28290b && f10 >= this.f28291c) {
            this.f28289a = f10;
            this.f28292d = e(f10);
            return;
        }
        throw new IllegalArgumentException("Requested zoomRatio " + f10 + " is not within valid range [" + this.f28291c + " , " + this.f28290b + "]");
    }
}
