package o;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d1 {
    public static CameraUnavailableException a(CameraAccessExceptionCompat cameraAccessExceptionCompat) {
        int d10 = cameraAccessExceptionCompat.d();
        int i10 = 1;
        if (d10 != 1) {
            i10 = 2;
            if (d10 != 2) {
                i10 = 3;
                if (d10 != 3) {
                    i10 = 4;
                    if (d10 != 4) {
                        i10 = 5;
                        if (d10 != 5) {
                            i10 = d10 != 10001 ? 0 : 6;
                        }
                    }
                }
            }
        }
        return new CameraUnavailableException(i10, cameraAccessExceptionCompat);
    }
}
