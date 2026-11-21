package androidx.compose.animation;

import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2303a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f2304b;

    /* renamed from: c, reason: collision with root package name */
    public static final float[] f2305c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f2306d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.animation.a$a, reason: collision with other inner class name */
    public static final class C0017a {

        /* renamed from: a, reason: collision with root package name */
        public final float f2307a;

        /* renamed from: b, reason: collision with root package name */
        public final float f2308b;

        public C0017a(float f10, float f11) {
            this.f2307a = f10;
            this.f2308b = f11;
        }

        public final float a() {
            return this.f2307a;
        }

        public final float b() {
            return this.f2308b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0017a)) {
                return false;
            }
            C0017a c0017a = (C0017a) obj;
            return Float.compare(this.f2307a, c0017a.f2307a) == 0 && Float.compare(this.f2308b, c0017a.f2308b) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f2307a) * 31) + Float.hashCode(this.f2308b);
        }

        public String toString() {
            return "FlingResult(distanceCoefficient=" + this.f2307a + ", velocityCoefficient=" + this.f2308b + ')';
        }
    }

    static {
        float[] fArr = new float[HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS];
        f2304b = fArr;
        float[] fArr2 = new float[HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS];
        f2305c = fArr2;
        t.b(fArr, fArr2, 100);
        f2306d = 8;
    }

    public final double a(float f10, float f11) {
        return Math.log((Math.abs(f10) * 0.35f) / f11);
    }

    public final C0017a b(float f10) {
        float f11;
        float f12;
        float f13 = 100;
        int i10 = (int) (f13 * f10);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f2304b;
            float f16 = fArr[i10];
            f12 = (fArr[i11] - f16) / (f15 - f14);
            f11 = f16 + ((f10 - f14) * f12);
        } else {
            f11 = 1.0f;
            f12 = 0.0f;
        }
        return new C0017a(f11, f12);
    }
}
