package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2441a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2442b;

    /* renamed from: c, reason: collision with root package name */
    public final y f2443c;

    public f0(int i10, int i11, y yVar) {
        this.f2441a = i10;
        this.f2442b = i11;
        this.f2443c = yVar;
    }

    @Override // androidx.compose.animation.core.c0
    public float b(long j10, float f10, float f11, float f12) {
        long f13 = f(j10 / 1000000);
        if (f13 < 0) {
            return 0.0f;
        }
        if (f13 == 0) {
            return f12;
        }
        return (e(f13 * 1000000, f10, f11, f12) - e((f13 - 1) * 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // androidx.compose.animation.core.c0
    public long c(float f10, float f11, float f12) {
        return (this.f2442b + this.f2441a) * 1000000;
    }

    @Override // androidx.compose.animation.core.c0
    public float e(long j10, float f10, float f11, float f12) {
        long f13 = f(j10 / 1000000);
        int i10 = this.f2441a;
        return VectorConvertersKt.k(f10, f11, this.f2443c.a(ti.h.k(i10 == 0 ? 1.0f : f13 / i10, 0.0f, 1.0f)));
    }

    public final long f(long j10) {
        return ti.h.m(j10 - this.f2442b, 0L, this.f2441a);
    }
}
