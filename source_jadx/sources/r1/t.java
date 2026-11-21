package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t implements s1.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f30351a;

    public t(float f10) {
        this.f30351a = f10;
    }

    @Override // s1.a
    public float a(float f10) {
        return f10 / this.f30351a;
    }

    @Override // s1.a
    public float b(float f10) {
        return f10 * this.f30351a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f30351a, ((t) obj).f30351a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f30351a);
    }

    public String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f30351a + ')';
    }
}
