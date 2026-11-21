package b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final float f10105a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10106b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10107c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10108d;

    public a(float f10, float f11, float f12, float f13) {
        this.f10105a = f10;
        this.f10106b = f11;
        this.f10107c = f12;
        this.f10108d = f13;
    }

    @Override // b0.e, v.c2
    public float a() {
        return this.f10106b;
    }

    @Override // b0.e, v.c2
    public float b() {
        return this.f10107c;
    }

    @Override // b0.e, v.c2
    public float c() {
        return this.f10105a;
    }

    @Override // b0.e, v.c2
    public float d() {
        return this.f10108d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.floatToIntBits(this.f10105a) == Float.floatToIntBits(eVar.c()) && Float.floatToIntBits(this.f10106b) == Float.floatToIntBits(eVar.a()) && Float.floatToIntBits(this.f10107c) == Float.floatToIntBits(eVar.b()) && Float.floatToIntBits(this.f10108d) == Float.floatToIntBits(eVar.d());
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f10105a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f10106b)) * 1000003) ^ Float.floatToIntBits(this.f10107c)) * 1000003) ^ Float.floatToIntBits(this.f10108d);
    }

    public String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f10105a + ", maxZoomRatio=" + this.f10106b + ", minZoomRatio=" + this.f10107c + ", linearZoom=" + this.f10108d + "}";
    }
}
