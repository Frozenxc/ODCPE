package s0;

import c1.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f30696a;

    public f(float f10) {
        this.f30696a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // s0.b
    public float a(long j10, r1.d dVar) {
        return l.h(j10) * (this.f30696a / 100.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f30696a, ((f) obj).f30696a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f30696a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f30696a + "%)";
    }
}
