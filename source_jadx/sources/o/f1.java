package o;

import android.hardware.camera2.CameraCaptureSession;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f1 extends androidx.camera.core.impl.k {

    /* renamed from: a, reason: collision with root package name */
    public final CameraCaptureSession.CaptureCallback f28288a;

    public f1(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback == null) {
            throw new NullPointerException("captureCallback is null");
        }
        this.f28288a = captureCallback;
    }

    public static f1 e(CameraCaptureSession.CaptureCallback captureCallback) {
        return new f1(captureCallback);
    }

    public CameraCaptureSession.CaptureCallback f() {
        return this.f28288a;
    }
}
