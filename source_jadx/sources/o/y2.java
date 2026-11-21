package o;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y2 {
    public static boolean a(p.b0 b0Var) {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 33 && (iArr = (int[]) b0Var.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) != null && iArr.length != 0) {
            for (int i10 : iArr) {
                if (i10 == 2) {
                    return true;
                }
            }
        }
        return false;
    }
}
