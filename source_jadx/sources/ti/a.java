package ti;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f32322a;

    /* renamed from: b, reason: collision with root package name */
    public final float f32323b;

    public a(float f10, float f11) {
        this.f32322a = f10;
        this.f32323b = f11;
    }

    @Override // ti.c
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Float b() {
        return Float.valueOf(this.f32323b);
    }

    @Override // ti.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Float g() {
        return Float.valueOf(this.f32322a);
    }

    public boolean d() {
        return this.f32322a > this.f32323b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!d() || !((a) obj).d()) {
                a aVar = (a) obj;
                if (this.f32322a != aVar.f32322a || this.f32323b != aVar.f32323b) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (d()) {
            return -1;
        }
        return (Float.hashCode(this.f32322a) * 31) + Float.hashCode(this.f32323b);
    }

    public String toString() {
        return this.f32322a + ".." + this.f32323b;
    }
}
