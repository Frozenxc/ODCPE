package v;

import v.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends q1.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f32819a;

    /* renamed from: b, reason: collision with root package name */
    public final q1 f32820b;

    public g(int i10, q1 q1Var) {
        this.f32819a = i10;
        if (q1Var == null) {
            throw new NullPointerException("Null surfaceOutput");
        }
        this.f32820b = q1Var;
    }

    @Override // v.q1.b
    public int a() {
        return this.f32819a;
    }

    @Override // v.q1.b
    public q1 b() {
        return this.f32820b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q1.b)) {
            return false;
        }
        q1.b bVar = (q1.b) obj;
        return this.f32819a == bVar.a() && this.f32820b.equals(bVar.b());
    }

    public int hashCode() {
        return ((this.f32819a ^ 1000003) * 1000003) ^ this.f32820b.hashCode();
    }

    public String toString() {
        return "Event{eventCode=" + this.f32819a + ", surfaceOutput=" + this.f32820b + "}";
    }
}
