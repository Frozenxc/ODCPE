package i1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f22065a;

    /* renamed from: b, reason: collision with root package name */
    public float f22066b;

    public a(long j10, float f10) {
        this.f22065a = j10;
        this.f22066b = f10;
    }

    public final float a() {
        return this.f22066b;
    }

    public final long b() {
        return this.f22065a;
    }

    public final void c(float f10) {
        this.f22066b = f10;
    }

    public final void d(long j10) {
        this.f22065a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f22065a == aVar.f22065a && Float.compare(this.f22066b, aVar.f22066b) == 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f22065a) * 31) + Float.hashCode(this.f22066b);
    }

    public String toString() {
        return "DataPointAtTime(time=" + this.f22065a + ", dataPoint=" + this.f22066b + ')';
    }
}
