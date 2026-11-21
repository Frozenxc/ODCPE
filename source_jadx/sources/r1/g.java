package r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f30322a;

    /* renamed from: b, reason: collision with root package name */
    public final float f30323b;

    /* renamed from: c, reason: collision with root package name */
    public final s1.a f30324c;

    public g(float f10, float f11, s1.a aVar) {
        this.f30322a = f10;
        this.f30323b = f11;
        this.f30324c = aVar;
    }

    @Override // r1.l
    public long J(float f10) {
        return v.d(this.f30324c.a(f10));
    }

    @Override // r1.l
    public float Q(long j10) {
        if (w.g(u.g(j10), w.f30356b.b())) {
            return h.f(this.f30324c.b(u.h(j10)));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f30322a, gVar.f30322a) == 0 && Float.compare(this.f30323b, gVar.f30323b) == 0 && kotlin.jvm.internal.k.d(this.f30324c, gVar.f30324c);
    }

    @Override // r1.d
    public float getDensity() {
        return this.f30322a;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f30322a) * 31) + Float.hashCode(this.f30323b)) * 31) + this.f30324c.hashCode();
    }

    public String toString() {
        return "DensityWithConverter(density=" + this.f30322a + ", fontScale=" + this.f30323b + ", converter=" + this.f30324c + ')';
    }

    @Override // r1.l
    public float w0() {
        return this.f30323b;
    }
}
