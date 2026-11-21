package androidx.compose.ui.graphics.colorspace;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final float f4840a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4841b;

    public x(float f10, float f11) {
        this.f4840a = f10;
        this.f4841b = f11;
    }

    public final float a() {
        return this.f4840a;
    }

    public final float b() {
        return this.f4841b;
    }

    public final float[] c() {
        float f10 = this.f4840a;
        float f11 = this.f4841b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f4840a, xVar.f4840a) == 0 && Float.compare(this.f4841b, xVar.f4841b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f4840a) * 31) + Float.hashCode(this.f4841b);
    }

    public String toString() {
        return "WhitePoint(x=" + this.f4840a + ", y=" + this.f4841b + ')';
    }

    public x(float f10, float f11, float f12) {
        this(f10, f11, f12, f10 + f11 + f12);
    }

    public x(float f10, float f11, float f12, float f13) {
        this(f10 / f13, f11 / f13);
    }
}
