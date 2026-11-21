package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.j1;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CaptureNoResponseQuirk implements j1 {
    public static boolean c(b0 b0Var) {
        String str = Build.HARDWARE;
        return ("samsungexynos7420".equalsIgnoreCase(str) || "universal7420".equalsIgnoreCase(str)) && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
