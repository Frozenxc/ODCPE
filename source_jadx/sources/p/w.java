package p;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w extends x {
    public w(CameraCaptureSession cameraCaptureSession) {
        super(cameraCaptureSession, null);
    }

    @Override // p.x, p.h.a
    public int b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f29405a.setSingleRepeatingRequest(captureRequest, executor, captureCallback);
    }

    @Override // p.x, p.h.a
    public int c(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f29405a.captureBurstRequests(list, executor, captureCallback);
    }
}
