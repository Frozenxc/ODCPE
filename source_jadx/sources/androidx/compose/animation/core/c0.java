package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface c0 extends f {
    float b(long j10, float f10, float f11, float f12);

    long c(float f10, float f11, float f12);

    default float d(float f10, float f11, float f12) {
        return b(c(f10, f11, f12), f10, f11, f12);
    }

    float e(long j10, float f10, float f11, float f12);

    @Override // androidx.compose.animation.core.f
    default d1 a(w0 w0Var) {
        return new d1(this);
    }
}
