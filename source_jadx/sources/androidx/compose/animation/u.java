package androidx.compose.animation;

import androidx.compose.animation.core.d0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f2571a;

    public u(r1.d dVar) {
        this.f2571a = new l(v.a(), dVar);
    }

    @Override // androidx.compose.animation.core.d0
    public float a() {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.d0
    public float b(long j10, float f10, float f11) {
        return this.f2571a.d(f11).b(j10 / 1000000);
    }

    @Override // androidx.compose.animation.core.d0
    public long c(float f10, float f11) {
        return this.f2571a.c(f11) * 1000000;
    }

    @Override // androidx.compose.animation.core.d0
    public float d(float f10, float f11) {
        return f10 + f(f11);
    }

    @Override // androidx.compose.animation.core.d0
    public float e(long j10, float f10, float f11) {
        return f10 + this.f2571a.d(f11).a(j10 / 1000000);
    }

    public final float f(float f10) {
        return this.f2571a.b(f10) * Math.signum(f10);
    }
}
