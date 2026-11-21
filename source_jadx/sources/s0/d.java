package s0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f30694a;

    public /* synthetic */ d(float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10);
    }

    @Override // s0.b
    public float a(long j10, r1.d dVar) {
        return dVar.C0(this.f30694a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && r1.h.j(this.f30694a, ((d) obj).f30694a);
    }

    public int hashCode() {
        return r1.h.k(this.f30694a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f30694a + ".dp)";
    }

    public d(float f10) {
        this.f30694a = f10;
    }
}
