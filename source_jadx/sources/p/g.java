package p;

import android.hardware.camera2.CameraManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static void a(CameraManager.AvailabilityCallback availabilityCallback) {
        availabilityCallback.onCameraAccessPrioritiesChanged();
    }
}
