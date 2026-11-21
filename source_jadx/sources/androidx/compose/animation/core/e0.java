package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2432a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2433b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2434c;

    /* renamed from: d, reason: collision with root package name */
    public final o0 f2435d;

    public e0(float f10, float f11, float f12) {
        this.f2432a = f10;
        this.f2433b = f11;
        this.f2434c = f12;
        o0 o0Var = new o0(1.0f);
        o0Var.d(f10);
        o0Var.f(f11);
        this.f2435d = o0Var;
    }

    @Override // androidx.compose.animation.core.c0
    public float b(long j10, float f10, float f11, float f12) {
        this.f2435d.e(f11);
        return l0.c(this.f2435d.g(f10, f12, j10 / 1000000));
    }

    @Override // androidx.compose.animation.core.c0
    public long c(float f10, float f11, float f12) {
        float b10 = this.f2435d.b();
        float a10 = this.f2435d.a();
        float f13 = f10 - f11;
        float f14 = this.f2434c;
        return n0.b(b10, a10, f12 / f14, f13 / f14, 1.0f) * 1000000;
    }

    @Override // androidx.compose.animation.core.c0
    public float d(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.c0
    public float e(long j10, float f10, float f11, float f12) {
        this.f2435d.e(f11);
        return l0.b(this.f2435d.g(f10, f12, j10 / 1000000));
    }

    public /* synthetic */ e0(float f10, float f11, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? 0.01f : f12);
    }
}
