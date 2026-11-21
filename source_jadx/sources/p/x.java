package p;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.Executor;
import p.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x implements h.a {

    /* renamed from: a, reason: collision with root package name */
    public final CameraCaptureSession f29405a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f29406b;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f29407a;

        public a(Handler handler) {
            this.f29407a = handler;
        }
    }

    public x(CameraCaptureSession cameraCaptureSession, Object obj) {
        this.f29405a = (CameraCaptureSession) q2.i.g(cameraCaptureSession);
        this.f29406b = obj;
    }

    public static h.a d(CameraCaptureSession cameraCaptureSession, Handler handler) {
        return new x(cameraCaptureSession, new a(handler));
    }

    @Override // p.h.a
    public CameraCaptureSession a() {
        return this.f29405a;
    }

    @Override // p.h.a
    public int b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f29405a.setRepeatingRequest(captureRequest, new h.b(executor, captureCallback), ((a) this.f29406b).f29407a);
    }

    @Override // p.h.a
    public int c(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f29405a.captureBurst(list, new h.b(executor, captureCallback), ((a) this.f29406b).f29407a);
    }
}
