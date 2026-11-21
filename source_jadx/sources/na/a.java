package na;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static float a(float f10, float f11, float f12, float f13) {
        return (float) Math.hypot(f12 - f10, f13 - f11);
    }

    public static float b(float f10, float f11, float f12) {
        return ((1.0f - f12) * f10) + (f12 * f11);
    }
}
