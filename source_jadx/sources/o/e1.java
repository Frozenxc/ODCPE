package o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.impl.CameraCaptureFailure;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e1 extends CameraCaptureSession.CaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.k f28270a;

    public e1(androidx.camera.core.impl.k kVar) {
        if (kVar == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.f28270a = kVar;
    }

    public final int a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof androidx.camera.core.impl.z1) && (num = (Integer) ((androidx.camera.core.impl.z1) captureRequest.getTag()).d("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        androidx.camera.core.impl.z1 b10;
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        Object tag = captureRequest.getTag();
        if (tag != null) {
            q2.i.b(tag instanceof androidx.camera.core.impl.z1, "The tagBundle object from the CaptureResult is not a TagBundle object.");
            b10 = (androidx.camera.core.impl.z1) tag;
        } else {
            b10 = androidx.camera.core.impl.z1.b();
        }
        this.f28270a.b(a(captureRequest), new f(b10, totalCaptureResult));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        this.f28270a.c(a(captureRequest), new CameraCaptureFailure(CameraCaptureFailure.Reason.ERROR));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j10, j11);
        this.f28270a.d(a(captureRequest));
    }
}
