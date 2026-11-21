package p;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j0 extends i0 {
    public j0(CameraDevice cameraDevice) {
        super((CameraDevice) q2.i.g(cameraDevice), null);
    }

    @Override // p.i0, p.c0.a
    public void a(q.q qVar) {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) qVar.j();
        q2.i.g(sessionConfiguration);
        try {
            this.f29350a.createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }
}
