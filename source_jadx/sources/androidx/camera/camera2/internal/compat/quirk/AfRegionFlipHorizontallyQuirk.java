package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.j1;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class AfRegionFlipHorizontallyQuirk implements j1 {
    public static boolean c(b0 b0Var) {
        return Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) b0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
