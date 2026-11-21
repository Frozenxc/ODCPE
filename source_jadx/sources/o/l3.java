package o;

import android.hardware.camera2.CameraCharacteristics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l3 {
    public static boolean a(p.b0 b0Var, int i10) {
        int[] iArr = (int[]) b0Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
        }
        return false;
    }
}
