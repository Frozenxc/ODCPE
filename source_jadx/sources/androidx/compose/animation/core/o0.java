package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public float f2494a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2496c;

    /* renamed from: d, reason: collision with root package name */
    public double f2497d;

    /* renamed from: e, reason: collision with root package name */
    public double f2498e;

    /* renamed from: f, reason: collision with root package name */
    public double f2499f;

    /* renamed from: b, reason: collision with root package name */
    public double f2495b = Math.sqrt(50.0d);

    /* renamed from: g, reason: collision with root package name */
    public float f2500g = 1.0f;

    public o0(float f10) {
        this.f2494a = f10;
    }

    public final float a() {
        return this.f2500g;
    }

    public final float b() {
        double d10 = this.f2495b;
        return (float) (d10 * d10);
    }

    public final void c() {
        if (this.f2496c) {
            return;
        }
        if (this.f2494a == p0.b()) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        float f10 = this.f2500g;
        double d10 = f10 * f10;
        if (f10 > 1.0f) {
            double d11 = this.f2495b;
            double d12 = d10 - 1;
            this.f2497d = ((-f10) * d11) + (d11 * Math.sqrt(d12));
            double d13 = -this.f2500g;
            double d14 = this.f2495b;
            this.f2498e = (d13 * d14) - (d14 * Math.sqrt(d12));
        } else if (f10 >= 0.0f && f10 < 1.0f) {
            this.f2499f = this.f2495b * Math.sqrt(1 - d10);
        }
        this.f2496c = true;
    }

    public final void d(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f2500g = f10;
        this.f2496c = false;
    }

    public final void e(float f10) {
        this.f2494a = f10;
    }

    public final void f(float f10) {
        if (b() <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f2495b = Math.sqrt(f10);
        this.f2496c = false;
    }

    public final long g(float f10, float f11, long j10) {
        double cos;
        double d10;
        c();
        float f12 = f10 - this.f2494a;
        double d11 = j10 / 1000.0d;
        float f13 = this.f2500g;
        if (f13 > 1.0f) {
            double d12 = f12;
            double d13 = this.f2498e;
            double d14 = f11;
            double d15 = this.f2497d;
            double d16 = d12 - (((d13 * d12) - d14) / (d13 - d15));
            double d17 = ((d12 * d13) - d14) / (d13 - d15);
            d10 = (Math.exp(d13 * d11) * d16) + (Math.exp(this.f2497d * d11) * d17);
            double d18 = this.f2498e;
            double exp = d16 * d18 * Math.exp(d18 * d11);
            double d19 = this.f2497d;
            cos = exp + (d17 * d19 * Math.exp(d19 * d11));
        } else if (f13 == 1.0f) {
            double d20 = this.f2495b;
            double d21 = f12;
            double d22 = f11 + (d20 * d21);
            double d23 = d21 + (d22 * d11);
            double exp2 = Math.exp((-d20) * d11) * d23;
            double exp3 = d23 * Math.exp((-this.f2495b) * d11);
            double d24 = this.f2495b;
            cos = (exp3 * (-d24)) + (d22 * Math.exp((-d24) * d11));
            d10 = exp2;
        } else {
            double d25 = 1 / this.f2499f;
            double d26 = this.f2495b;
            double d27 = f12;
            double d28 = d25 * ((f13 * d26 * d27) + f11);
            double exp4 = Math.exp((-f13) * d26 * d11) * ((Math.cos(this.f2499f * d11) * d27) + (Math.sin(this.f2499f * d11) * d28));
            double d29 = this.f2495b;
            double d30 = (-d29) * exp4 * this.f2500g;
            double exp5 = Math.exp((-r5) * d29 * d11);
            double d31 = this.f2499f;
            double sin = (-d31) * d27 * Math.sin(d31 * d11);
            double d32 = this.f2499f;
            cos = d30 + (exp5 * (sin + (d28 * d32 * Math.cos(d32 * d11))));
            d10 = exp4;
        }
        return p0.a((float) (d10 + this.f2494a), (float) cos);
    }
}
