package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class TemporalNoiseQuirk implements CaptureIntentPreviewQuirk {
    public static boolean c() {
        return "Pixel 8".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean d(b0 b0Var) {
        return c() && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
