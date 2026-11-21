package p;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import java.util.concurrent.Executor;
import p.c0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f29320a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(q.q qVar);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final CameraDevice.StateCallback f29321a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f29322b;

        public b(Executor executor, CameraDevice.StateCallback stateCallback) {
            this.f29322b = executor;
            this.f29321a = stateCallback;
        }

        public final /* synthetic */ void e(CameraDevice cameraDevice) {
            this.f29321a.onClosed(cameraDevice);
        }

        public final /* synthetic */ void f(CameraDevice cameraDevice) {
            this.f29321a.onDisconnected(cameraDevice);
        }

        public final /* synthetic */ void g(CameraDevice cameraDevice, int i10) {
            this.f29321a.onError(cameraDevice, i10);
        }

        public final /* synthetic */ void h(CameraDevice cameraDevice) {
            this.f29321a.onOpened(cameraDevice);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(final CameraDevice cameraDevice) {
            this.f29322b.execute(new Runnable() { // from class: p.d0
                @Override // java.lang.Runnable
                public final void run() {
                    c0.b.this.e(cameraDevice);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(final CameraDevice cameraDevice) {
            this.f29322b.execute(new Runnable() { // from class: p.f0
                @Override // java.lang.Runnable
                public final void run() {
                    c0.b.this.f(cameraDevice);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(final CameraDevice cameraDevice, final int i10) {
            this.f29322b.execute(new Runnable() { // from class: p.e0
                @Override // java.lang.Runnable
                public final void run() {
                    c0.b.this.g(cameraDevice, i10);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(final CameraDevice cameraDevice) {
            this.f29322b.execute(new Runnable() { // from class: p.g0
                @Override // java.lang.Runnable
                public final void run() {
                    c0.b.this.h(cameraDevice);
                }
            });
        }
    }

    public c0(CameraDevice cameraDevice, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f29320a = new j0(cameraDevice);
        } else {
            this.f29320a = i0.e(cameraDevice, handler);
        }
    }

    public static c0 b(CameraDevice cameraDevice, Handler handler) {
        return new c0(cameraDevice, handler);
    }

    public void a(q.q qVar) {
        this.f29320a.a(qVar);
    }
}
