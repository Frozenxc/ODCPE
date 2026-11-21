package p;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import p.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final a f29332a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        CameraCaptureSession a();

        int b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);

        int c(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends CameraCaptureSession.CaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        public final CameraCaptureSession.CaptureCallback f29333a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f29334b;

        public b(Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
            this.f29334b = executor;
            this.f29333a = captureCallback;
        }

        public final /* synthetic */ void h(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
            p.c.a(this.f29333a, cameraCaptureSession, captureRequest, surface, j10);
        }

        public final /* synthetic */ void i(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.f29333a.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        }

        public final /* synthetic */ void j(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            this.f29333a.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        }

        public final /* synthetic */ void k(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            this.f29333a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
        }

        public final /* synthetic */ void l(CameraCaptureSession cameraCaptureSession, int i10) {
            this.f29333a.onCaptureSequenceAborted(cameraCaptureSession, i10);
        }

        public final /* synthetic */ void m(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
            this.f29333a.onCaptureSequenceCompleted(cameraCaptureSession, i10, j10);
        }

        public final /* synthetic */ void n(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
            this.f29333a.onCaptureStarted(cameraCaptureSession, captureRequest, j10, j11);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final Surface surface, final long j10) {
            this.f29334b.execute(new Runnable() { // from class: p.n
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.h(cameraCaptureSession, captureRequest, surface, j10);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final TotalCaptureResult totalCaptureResult) {
            this.f29334b.execute(new Runnable() { // from class: p.j
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.i(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final CaptureFailure captureFailure) {
            this.f29334b.execute(new Runnable() { // from class: p.m
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.j(cameraCaptureSession, captureRequest, captureFailure);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final CaptureResult captureResult) {
            this.f29334b.execute(new Runnable() { // from class: p.k
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.k(cameraCaptureSession, captureRequest, captureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(final CameraCaptureSession cameraCaptureSession, final int i10) {
            this.f29334b.execute(new Runnable() { // from class: p.o
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.l(cameraCaptureSession, i10);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i10, final long j10) {
            this.f29334b.execute(new Runnable() { // from class: p.l
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.m(cameraCaptureSession, i10, j10);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j10, final long j11) {
            this.f29334b.execute(new Runnable() { // from class: p.i
                @Override // java.lang.Runnable
                public final void run() {
                    h.b.this.n(cameraCaptureSession, captureRequest, j10, j11);
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends CameraCaptureSession.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final CameraCaptureSession.StateCallback f29335a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f29336b;

        public c(Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.f29336b = executor;
            this.f29335a = stateCallback;
        }

        public final /* synthetic */ void h(CameraCaptureSession cameraCaptureSession) {
            this.f29335a.onActive(cameraCaptureSession);
        }

        public final /* synthetic */ void i(CameraCaptureSession cameraCaptureSession) {
            e.a(this.f29335a, cameraCaptureSession);
        }

        public final /* synthetic */ void j(CameraCaptureSession cameraCaptureSession) {
            this.f29335a.onClosed(cameraCaptureSession);
        }

        public final /* synthetic */ void k(CameraCaptureSession cameraCaptureSession) {
            this.f29335a.onConfigureFailed(cameraCaptureSession);
        }

        public final /* synthetic */ void l(CameraCaptureSession cameraCaptureSession) {
            this.f29335a.onConfigured(cameraCaptureSession);
        }

        public final /* synthetic */ void m(CameraCaptureSession cameraCaptureSession) {
            this.f29335a.onReady(cameraCaptureSession);
        }

        public final /* synthetic */ void n(CameraCaptureSession cameraCaptureSession, Surface surface) {
            p.b.a(this.f29335a, cameraCaptureSession, surface);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onActive(final CameraCaptureSession cameraCaptureSession) {
            this.f29336b.execute(new Runnable() { // from class: p.p
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.h(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onCaptureQueueEmpty(final CameraCaptureSession cameraCaptureSession) {
            this.f29336b.execute(new Runnable() { // from class: p.s
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.i(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(final CameraCaptureSession cameraCaptureSession) {
            this.f29336b.execute(new Runnable() { // from class: p.q
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.j(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(final CameraCaptureSession cameraCaptureSession) {
            this.f29336b.execute(new Runnable() { // from class: p.v
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.k(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(final CameraCaptureSession cameraCaptureSession) {
            this.f29336b.execute(new Runnable() { // from class: p.t
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.l(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onReady(final CameraCaptureSession cameraCaptureSession) {
            this.f29336b.execute(new Runnable() { // from class: p.u
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.m(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onSurfacePrepared(final CameraCaptureSession cameraCaptureSession, final Surface surface) {
            this.f29336b.execute(new Runnable() { // from class: p.r
                @Override // java.lang.Runnable
                public final void run() {
                    h.c.this.n(cameraCaptureSession, surface);
                }
            });
        }
    }

    public h(CameraCaptureSession cameraCaptureSession, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f29332a = new w(cameraCaptureSession);
        } else {
            this.f29332a = x.d(cameraCaptureSession, handler);
        }
    }

    public static h d(CameraCaptureSession cameraCaptureSession, Handler handler) {
        return new h(cameraCaptureSession, handler);
    }

    public int a(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f29332a.c(list, executor, captureCallback);
    }

    public int b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f29332a.b(captureRequest, executor, captureCallback);
    }

    public CameraCaptureSession c() {
        return this.f29332a.a();
    }
}
