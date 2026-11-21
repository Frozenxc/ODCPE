package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.j1;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class LegacyCameraSurfaceCleanupQuirk implements j1 {
    public static boolean c(b0 b0Var) {
        Integer num = (Integer) b0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    public static boolean d(b0 b0Var) {
        return Build.VERSION.SDK_INT < 29 && c(b0Var);
    }
}
