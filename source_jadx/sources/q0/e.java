package q0;

import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public static final double f29870a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f10, float f11, boolean z10) {
        return z10 ? (float) (f10 + ((1.0d - f29870a) * f11)) : f10;
    }

    public static float b(float f10, float f11, boolean z10) {
        return z10 ? (float) ((f10 * 1.5f) + ((1.0d - f29870a) * f11)) : f10 * 1.5f;
    }
}
