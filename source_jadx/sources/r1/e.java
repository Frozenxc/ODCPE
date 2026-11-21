package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f30320a;

    /* renamed from: b, reason: collision with root package name */
    public final float f30321b;

    public e(float f10, float f11) {
        this.f30320a = f10;
        this.f30321b = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f30320a, eVar.f30320a) == 0 && Float.compare(this.f30321b, eVar.f30321b) == 0;
    }

    @Override // r1.d
    public float getDensity() {
        return this.f30320a;
    }

    public int hashCode() {
        return (Float.hashCode(this.f30320a) * 31) + Float.hashCode(this.f30321b);
    }

    public String toString() {
        return "DensityImpl(density=" + this.f30320a + ", fontScale=" + this.f30321b + ')';
    }

    @Override // r1.l
    public float w0() {
        return this.f30321b;
    }
}
