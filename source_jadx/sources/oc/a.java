package oc;

import android.hardware.Camera;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static int a(int i10) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            return -1;
        }
        boolean z10 = i10 >= 0;
        if (!z10) {
            i10 = 0;
            while (i10 < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i10, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i10++;
            }
        }
        return i10 < numberOfCameras ? i10 : z10 ? -1 : 0;
    }

    public static Camera b(int i10) {
        int a10 = a(i10);
        if (a10 == -1) {
            return null;
        }
        return Camera.open(a10);
    }
}
