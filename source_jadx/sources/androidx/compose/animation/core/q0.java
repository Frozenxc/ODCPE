package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2504a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2505b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2506c;

    public q0(float f10, float f11, Object obj) {
        this.f2504a = f10;
        this.f2505b = f11;
        this.f2506c = obj;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return q0Var.f2504a == this.f2504a && q0Var.f2505b == this.f2505b && kotlin.jvm.internal.k.d(q0Var.f2506c, this.f2506c);
    }

    public final float f() {
        return this.f2504a;
    }

    public final float g() {
        return this.f2505b;
    }

    public final Object h() {
        return this.f2506c;
    }

    public int hashCode() {
        Object obj = this.f2506c;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.hashCode(this.f2504a)) * 31) + Float.hashCode(this.f2505b);
    }

    @Override // androidx.compose.animation.core.f
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public h1 a(w0 w0Var) {
        n b10;
        float f10 = this.f2504a;
        float f11 = this.f2505b;
        b10 = g.b(w0Var, this.f2506c);
        return new h1(f10, f11, b10);
    }

    public /* synthetic */ q0(float f10, float f11, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? null : obj);
    }
}
