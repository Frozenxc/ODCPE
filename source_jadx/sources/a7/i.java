package a7;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public double f232a;

    /* renamed from: b, reason: collision with root package name */
    public double f233b;

    /* renamed from: c, reason: collision with root package name */
    public double f234c;

    public i(double d10, double d11, double d12) {
        this.f232a = d10;
        this.f233b = d11;
        this.f234c = d12;
    }

    public final double a() {
        return this.f232a;
    }

    public final double b() {
        return this.f233b;
    }

    public final double c() {
        return this.f234c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Double.compare(this.f232a, iVar.f232a) == 0 && Double.compare(this.f233b, iVar.f233b) == 0 && Double.compare(this.f234c, iVar.f234c) == 0;
    }

    public int hashCode() {
        return (((Double.hashCode(this.f232a) * 31) + Double.hashCode(this.f233b)) * 31) + Double.hashCode(this.f234c);
    }

    public String toString() {
        return "TriggerGeoRadius(latitude=" + this.f232a + ", longitude=" + this.f233b + ", radius=" + this.f234c + ')';
    }
}
