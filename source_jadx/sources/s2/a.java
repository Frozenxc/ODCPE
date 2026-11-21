package s2;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: s2.a$a, reason: collision with other inner class name */
    public static class C0641a {
        public static Interpolator a(float f10, float f11) {
            return new PathInterpolator(f10, f11);
        }

        public static Interpolator b(float f10, float f11, float f12, float f13) {
            return new PathInterpolator(f10, f11, f12, f13);
        }

        public static Interpolator c(Path path) {
            return new PathInterpolator(path);
        }
    }

    public static Interpolator a(float f10, float f11, float f12, float f13) {
        return C0641a.b(f10, f11, f12, f13);
    }

    public static Interpolator b(Path path) {
        return C0641a.c(path);
    }
}
