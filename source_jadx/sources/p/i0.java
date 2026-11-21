package p;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.List;
import p.h;
import p.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i0 extends h0 {
    public i0(CameraDevice cameraDevice, Object obj) {
        super(cameraDevice, obj);
    }

    public static i0 e(CameraDevice cameraDevice, Handler handler) {
        return new i0(cameraDevice, new k0.a(handler));
    }

    @Override // p.c0.a
    public void a(q.q qVar) {
        k0.c(this.f29350a, qVar);
        h.c cVar = new h.c(qVar.a(), qVar.e());
        List c10 = qVar.c();
        Handler handler = ((k0.a) q2.i.g((k0.a) this.f29351b)).f29352a;
        q.j b10 = qVar.b();
        try {
            if (b10 != null) {
                InputConfiguration inputConfiguration = (InputConfiguration) b10.a();
                q2.i.g(inputConfiguration);
                this.f29350a.createReprocessableCaptureSessionByConfigurations(inputConfiguration, q.q.h(c10), cVar, handler);
            } else if (qVar.d() == 1) {
                this.f29350a.createConstrainedHighSpeedCaptureSession(k0.d(c10), cVar, handler);
            } else {
                this.f29350a.createCaptureSessionByOutputConfigurations(q.q.h(c10), cVar, handler);
            }
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }
}
