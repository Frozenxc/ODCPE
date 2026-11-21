package p;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q0 extends p0 {
    public q0(Context context) {
        super(context);
    }

    @Override // p.p0, p.s0, p.o0.b
    public CameraCharacteristics c(String str) {
        try {
            return this.f29389a.getCameraCharacteristics(str);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }

    @Override // p.p0, p.s0, p.o0.b
    public void f(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        try {
            this.f29389a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }
}
