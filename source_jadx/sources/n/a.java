package n;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.c1;
import androidx.camera.core.impl.h1;
import u.j;
import v.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends j {
    public static final Config.a J = Config.a.a("camera2.captureRequest.templateType", Integer.TYPE);
    public static final Config.a K = Config.a.a("camera2.cameraCaptureSession.streamUseCase", Long.TYPE);
    public static final Config.a L = Config.a.a("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class);
    public static final Config.a M = Config.a.a("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class);
    public static final Config.a N = Config.a.a("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class);
    public static final Config.a O = Config.a.a("camera2.captureRequest.tag", Object.class);
    public static final Config.a P = Config.a.a("camera2.cameraCaptureSession.physicalCameraId", String.class);

    /* compiled from: com.odcpe.connect */
    /* renamed from: n.a$a, reason: collision with other inner class name */
    public static final class C0596a implements s {

        /* renamed from: a, reason: collision with root package name */
        public final c1 f27974a = c1.c0();

        @Override // v.s
        public b1 a() {
            return this.f27974a;
        }

        public a c() {
            return new a(h1.a0(this.f27974a));
        }

        public C0596a d(Config config) {
            e(config, Config.OptionPriority.OPTIONAL);
            return this;
        }

        public C0596a e(Config config, Config.OptionPriority optionPriority) {
            for (Config.a aVar : config.e()) {
                this.f27974a.s(aVar, optionPriority, config.a(aVar));
            }
            return this;
        }

        public C0596a f(CaptureRequest.Key key, Object obj) {
            this.f27974a.x(a.Y(key), obj);
            return this;
        }

        public C0596a g(CaptureRequest.Key key, Object obj, Config.OptionPriority optionPriority) {
            this.f27974a.s(a.Y(key), optionPriority, obj);
            return this;
        }
    }

    public a(Config config) {
        super(config);
    }

    public static Config.a Y(CaptureRequest.Key key) {
        return Config.a.b("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    public j Z() {
        return j.a.e(o()).d();
    }

    public int a0(int i10) {
        return ((Integer) o().f(J, Integer.valueOf(i10))).intValue();
    }

    public CameraDevice.StateCallback b0(CameraDevice.StateCallback stateCallback) {
        return (CameraDevice.StateCallback) o().f(L, stateCallback);
    }

    public String c0(String str) {
        return (String) o().f(P, str);
    }

    public CameraCaptureSession.CaptureCallback d0(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) o().f(N, captureCallback);
    }

    public CameraCaptureSession.StateCallback e0(CameraCaptureSession.StateCallback stateCallback) {
        return (CameraCaptureSession.StateCallback) o().f(M, stateCallback);
    }

    public long f0(long j10) {
        return ((Long) o().f(K, Long.valueOf(j10))).longValue();
    }
}
