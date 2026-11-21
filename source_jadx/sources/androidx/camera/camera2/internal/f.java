package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.core.impl.o1;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import o.s2;
import q.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface f {

    /* compiled from: com.odcpe.connect */
    public interface a {
        Executor b();

        cb.d k(CameraDevice cameraDevice, q qVar, List list);

        q l(int i10, List list, c cVar);

        cb.d n(List list, long j10);

        boolean stop();
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Executor f1586a;

        /* renamed from: b, reason: collision with root package name */
        public final ScheduledExecutorService f1587b;

        /* renamed from: c, reason: collision with root package name */
        public final Handler f1588c;

        /* renamed from: d, reason: collision with root package name */
        public final d f1589d;

        /* renamed from: e, reason: collision with root package name */
        public final o1 f1590e;

        /* renamed from: f, reason: collision with root package name */
        public final o1 f1591f;

        public b(Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler, d dVar, o1 o1Var, o1 o1Var2) {
            this.f1586a = executor;
            this.f1587b = scheduledExecutorService;
            this.f1588c = handler;
            this.f1589d = dVar;
            this.f1590e = o1Var;
            this.f1591f = o1Var2;
        }

        public a a() {
            return new s2(this.f1590e, this.f1591f, this.f1589d, this.f1586a, this.f1587b, this.f1588c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {
        public void a(f fVar) {
        }

        public void p(f fVar) {
        }

        public void q(f fVar) {
        }

        public abstract void r(f fVar);

        public abstract void s(f fVar);

        public abstract void t(f fVar);

        public abstract void u(f fVar);

        public void v(f fVar, Surface surface) {
        }
    }

    c c();

    void close();

    void d();

    int e(List list, CameraCaptureSession.CaptureCallback captureCallback);

    p.h f();

    void g(int i10);

    void h();

    CameraDevice i();

    int j(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    void m();

    cb.d o();
}
