package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public double f2502a;

    /* renamed from: b, reason: collision with root package name */
    public double f2503b;

    public q(double d10, double d11) {
        this.f2502a = d10;
        this.f2503b = d11;
    }

    public final double e() {
        return this.f2503b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Double.compare(this.f2502a, qVar.f2502a) == 0 && Double.compare(this.f2503b, qVar.f2503b) == 0;
    }

    public final double f() {
        return this.f2502a;
    }

    public int hashCode() {
        return (Double.hashCode(this.f2502a) * 31) + Double.hashCode(this.f2503b);
    }

    public String toString() {
        return "ComplexDouble(_real=" + this.f2502a + ", _imaginary=" + this.f2503b + ')';
    }
}
