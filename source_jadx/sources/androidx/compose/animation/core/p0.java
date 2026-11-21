package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2501a = Float.MAX_VALUE;

    public static final long a(float f10, float f11) {
        return l0.a((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final float b() {
        return f2501a;
    }
}
