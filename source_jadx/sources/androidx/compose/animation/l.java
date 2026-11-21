package androidx.compose.animation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final float f2561a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.d f2562b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2563c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final float f2564a;

        /* renamed from: b, reason: collision with root package name */
        public final float f2565b;

        /* renamed from: c, reason: collision with root package name */
        public final long f2566c;

        public a(float f10, float f11, long j10) {
            this.f2564a = f10;
            this.f2565b = f11;
            this.f2566c = j10;
        }

        public final float a(long j10) {
            long j11 = this.f2566c;
            return this.f2565b * Math.signum(this.f2564a) * androidx.compose.animation.a.f2303a.b(j11 > 0 ? j10 / j11 : 1.0f).a();
        }

        public final float b(long j10) {
            long j11 = this.f2566c;
            return (((androidx.compose.animation.a.f2303a.b(j11 > 0 ? j10 / j11 : 1.0f).b() * Math.signum(this.f2564a)) * this.f2565b) / this.f2566c) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f2564a, aVar.f2564a) == 0 && Float.compare(this.f2565b, aVar.f2565b) == 0 && this.f2566c == aVar.f2566c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f2564a) * 31) + Float.hashCode(this.f2565b)) * 31) + Long.hashCode(this.f2566c);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.f2564a + ", distance=" + this.f2565b + ", duration=" + this.f2566c + ')';
        }
    }

    public l(float f10, r1.d dVar) {
        this.f2561a = f10;
        this.f2562b = dVar;
        this.f2563c = a(dVar);
    }

    public final float a(r1.d dVar) {
        float c10;
        c10 = m.c(0.84f, dVar.getDensity());
        return c10;
    }

    public final float b(float f10) {
        float f11;
        float f12;
        double e10 = e(f10);
        f11 = m.f2567a;
        double d10 = f11 - 1.0d;
        double d11 = this.f2561a * this.f2563c;
        f12 = m.f2567a;
        return (float) (d11 * Math.exp((f12 / d10) * e10));
    }

    public final long c(float f10) {
        float f11;
        double e10 = e(f10);
        f11 = m.f2567a;
        return (long) (Math.exp(e10 / (f11 - 1.0d)) * 1000.0d);
    }

    public final a d(float f10) {
        float f11;
        float f12;
        double e10 = e(f10);
        f11 = m.f2567a;
        double d10 = f11 - 1.0d;
        double d11 = this.f2561a * this.f2563c;
        f12 = m.f2567a;
        return new a(f10, (float) (d11 * Math.exp((f12 / d10) * e10)), (long) (Math.exp(e10 / d10) * 1000.0d));
    }

    public final double e(float f10) {
        return androidx.compose.animation.a.f2303a.a(f10, this.f2561a * this.f2563c);
    }
}
