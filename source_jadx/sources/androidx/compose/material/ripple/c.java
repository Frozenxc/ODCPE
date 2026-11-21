package androidx.compose.material.ripple;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f3822a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3823b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3824c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3825d;

    public c(float f10, float f11, float f12, float f13) {
        this.f3822a = f10;
        this.f3823b = f11;
        this.f3824c = f12;
        this.f3825d = f13;
    }

    public final float a() {
        return this.f3822a;
    }

    public final float b() {
        return this.f3823b;
    }

    public final float c() {
        return this.f3824c;
    }

    public final float d() {
        return this.f3825d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f3822a == cVar.f3822a && this.f3823b == cVar.f3823b && this.f3824c == cVar.f3824c && this.f3825d == cVar.f3825d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f3822a) * 31) + Float.hashCode(this.f3823b)) * 31) + Float.hashCode(this.f3824c)) * 31) + Float.hashCode(this.f3825d);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.f3822a + ", focusedAlpha=" + this.f3823b + ", hoveredAlpha=" + this.f3824c + ", pressedAlpha=" + this.f3825d + ')';
    }
}
