package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final double f4833a;

    /* renamed from: b, reason: collision with root package name */
    public final double f4834b;

    /* renamed from: c, reason: collision with root package name */
    public final double f4835c;

    /* renamed from: d, reason: collision with root package name */
    public final double f4836d;

    /* renamed from: e, reason: collision with root package name */
    public final double f4837e;

    /* renamed from: f, reason: collision with root package name */
    public final double f4838f;

    /* renamed from: g, reason: collision with root package name */
    public final double f4839g;

    public w(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f4833a = d10;
        this.f4834b = d11;
        this.f4835c = d12;
        this.f4836d = d13;
        this.f4837e = d14;
        this.f4838f = d15;
        this.f4839g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d10 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d10 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final double a() {
        return this.f4834b;
    }

    public final double b() {
        return this.f4835c;
    }

    public final double c() {
        return this.f4836d;
    }

    public final double d() {
        return this.f4837e;
    }

    public final double e() {
        return this.f4838f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Double.compare(this.f4833a, wVar.f4833a) == 0 && Double.compare(this.f4834b, wVar.f4834b) == 0 && Double.compare(this.f4835c, wVar.f4835c) == 0 && Double.compare(this.f4836d, wVar.f4836d) == 0 && Double.compare(this.f4837e, wVar.f4837e) == 0 && Double.compare(this.f4838f, wVar.f4838f) == 0 && Double.compare(this.f4839g, wVar.f4839g) == 0;
    }

    public final double f() {
        return this.f4839g;
    }

    public final double g() {
        return this.f4833a;
    }

    public int hashCode() {
        return (((((((((((Double.hashCode(this.f4833a) * 31) + Double.hashCode(this.f4834b)) * 31) + Double.hashCode(this.f4835c)) * 31) + Double.hashCode(this.f4836d)) * 31) + Double.hashCode(this.f4837e)) * 31) + Double.hashCode(this.f4838f)) * 31) + Double.hashCode(this.f4839g);
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f4833a + ", a=" + this.f4834b + ", b=" + this.f4835c + ", c=" + this.f4836d + ", d=" + this.f4837e + ", e=" + this.f4838f + ", f=" + this.f4839g + ')';
    }

    public /* synthetic */ w(double d10, double d11, double d12, double d13, double d14, double d15, double d16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, d11, d12, d13, d14, (i10 & 32) != 0 ? 0.0d : d15, (i10 & 64) != 0 ? 0.0d : d16);
    }
}
