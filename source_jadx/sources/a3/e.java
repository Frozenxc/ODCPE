package a3;

import a3.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public double f104a;

    /* renamed from: b, reason: collision with root package name */
    public double f105b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f106c;

    /* renamed from: d, reason: collision with root package name */
    public double f107d;

    /* renamed from: e, reason: collision with root package name */
    public double f108e;

    /* renamed from: f, reason: collision with root package name */
    public double f109f;

    /* renamed from: g, reason: collision with root package name */
    public double f110g;

    /* renamed from: h, reason: collision with root package name */
    public double f111h;

    /* renamed from: i, reason: collision with root package name */
    public double f112i;

    /* renamed from: j, reason: collision with root package name */
    public final b.o f113j;

    public e() {
        this.f104a = Math.sqrt(1500.0d);
        this.f105b = 0.5d;
        this.f106c = false;
        this.f112i = Double.MAX_VALUE;
        this.f113j = new b.o();
    }

    public float a() {
        return (float) this.f112i;
    }

    public final void b() {
        if (this.f106c) {
            return;
        }
        if (this.f112i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d10 = this.f105b;
        if (d10 > 1.0d) {
            double d11 = this.f104a;
            this.f109f = ((-d10) * d11) + (d11 * Math.sqrt((d10 * d10) - 1.0d));
            double d12 = this.f105b;
            double d13 = this.f104a;
            this.f110g = ((-d12) * d13) - (d13 * Math.sqrt((d12 * d12) - 1.0d));
        } else if (d10 >= 0.0d && d10 < 1.0d) {
            this.f111h = this.f104a * Math.sqrt(1.0d - (d10 * d10));
        }
        this.f106c = true;
    }

    public boolean c(float f10, float f11) {
        return ((double) Math.abs(f11)) < this.f108e && ((double) Math.abs(f10 - a())) < this.f107d;
    }

    public e d(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f105b = f10;
        this.f106c = false;
        return this;
    }

    public e e(float f10) {
        this.f112i = f10;
        return this;
    }

    public e f(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f104a = Math.sqrt(f10);
        this.f106c = false;
        return this;
    }

    public void g(double d10) {
        double abs = Math.abs(d10);
        this.f107d = abs;
        this.f108e = abs * 62.5d;
    }

    public b.o h(double d10, double d11, long j10) {
        double cos;
        double d12;
        b();
        double d13 = j10 / 1000.0d;
        double d14 = d10 - this.f112i;
        double d15 = this.f105b;
        if (d15 > 1.0d) {
            double d16 = this.f110g;
            double d17 = this.f109f;
            double d18 = d14 - (((d16 * d14) - d11) / (d16 - d17));
            double d19 = ((d14 * d16) - d11) / (d16 - d17);
            d12 = (Math.pow(2.718281828459045d, d16 * d13) * d18) + (Math.pow(2.718281828459045d, this.f109f * d13) * d19);
            double d20 = this.f110g;
            double pow = d18 * d20 * Math.pow(2.718281828459045d, d20 * d13);
            double d21 = this.f109f;
            cos = pow + (d19 * d21 * Math.pow(2.718281828459045d, d21 * d13));
        } else if (d15 == 1.0d) {
            double d22 = this.f104a;
            double d23 = d11 + (d22 * d14);
            double d24 = d14 + (d23 * d13);
            d12 = Math.pow(2.718281828459045d, (-d22) * d13) * d24;
            double pow2 = d24 * Math.pow(2.718281828459045d, (-this.f104a) * d13);
            double d25 = this.f104a;
            cos = (d23 * Math.pow(2.718281828459045d, (-d25) * d13)) + (pow2 * (-d25));
        } else {
            double d26 = 1.0d / this.f111h;
            double d27 = this.f104a;
            double d28 = d26 * ((d15 * d27 * d14) + d11);
            double pow3 = Math.pow(2.718281828459045d, (-d15) * d27 * d13) * ((Math.cos(this.f111h * d13) * d14) + (Math.sin(this.f111h * d13) * d28));
            double d29 = this.f104a;
            double d30 = this.f105b;
            double d31 = (-d29) * pow3 * d30;
            double pow4 = Math.pow(2.718281828459045d, (-d30) * d29 * d13);
            double d32 = this.f111h;
            double sin = (-d32) * d14 * Math.sin(d32 * d13);
            double d33 = this.f111h;
            cos = d31 + (pow4 * (sin + (d28 * d33 * Math.cos(d33 * d13))));
            d12 = pow3;
        }
        b.o oVar = this.f113j;
        oVar.f101a = (float) (d12 + this.f112i);
        oVar.f102b = (float) cos;
        return oVar;
    }

    public e(float f10) {
        this.f104a = Math.sqrt(1500.0d);
        this.f105b = 0.5d;
        this.f106c = false;
        this.f112i = Double.MAX_VALUE;
        this.f113j = new b.o();
        this.f112i = f10;
    }
}
