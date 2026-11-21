package ti;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g {
    public static final void a(boolean z10, Number step) {
        k.i(step, "step");
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + '.');
    }

    public static b b(float f10, float f11) {
        return new a(f10, f11);
    }
}
