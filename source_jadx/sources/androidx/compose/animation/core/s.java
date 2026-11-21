package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f2507a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2508b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2509c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2510d;

    public s(float f10, float f11, float f12, float f13) {
        this.f2507a = f10;
        this.f2508b = f11;
        this.f2509c = f12;
        this.f2510d = f13;
        if (Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) {
            throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.').toString());
        }
    }

    @Override // androidx.compose.animation.core.y
    public float a(float f10) {
        float f11 = 0.0f;
        if (f10 > 0.0f) {
            float f12 = 1.0f;
            if (f10 < 1.0f) {
                while (true) {
                    float f13 = (f11 + f12) / 2;
                    float b10 = b(this.f2507a, this.f2509c, f13);
                    if (Math.abs(f10 - b10) < 0.001f) {
                        return b(this.f2508b, this.f2510d, f13);
                    }
                    if (b10 < f10) {
                        f11 = f13;
                    } else {
                        f12 = f13;
                    }
                }
            }
        }
        return f10;
    }

    public final float b(float f10, float f11, float f12) {
        float f13 = 3;
        float f14 = 1 - f12;
        return (f10 * f13 * f14 * f14 * f12) + (f13 * f11 * f14 * f12 * f12) + (f12 * f12 * f12);
    }

    public boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f2507a == sVar.f2507a && this.f2508b == sVar.f2508b && this.f2509c == sVar.f2509c && this.f2510d == sVar.f2510d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f2507a) * 31) + Float.hashCode(this.f2508b)) * 31) + Float.hashCode(this.f2509c)) * 31) + Float.hashCode(this.f2510d);
    }
}
