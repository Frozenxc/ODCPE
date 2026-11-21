package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.impl.j1;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class IncorrectCaptureStateQuirk implements j1 {
    public static boolean c(b0 b0Var) {
        Integer num = (Integer) b0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
