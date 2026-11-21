package s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import o.p0;
import s.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30676a;

    /* renamed from: b, reason: collision with root package name */
    public final List f30677b = Collections.synchronizedList(new ArrayList());

    /* compiled from: com.odcpe.connect */
    public static class a extends CameraCaptureSession.CaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        public final cb.d f30678a = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: s.r
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object c10;
                c10 = s.a.this.c(aVar);
                return c10;
            }
        });

        /* renamed from: b, reason: collision with root package name */
        public CallbackToFutureAdapter.a f30679b;

        public final void b() {
            CallbackToFutureAdapter.a aVar = this.f30679b;
            if (aVar != null) {
                aVar.c(null);
                this.f30679b = null;
            }
        }

        public final /* synthetic */ Object c(CallbackToFutureAdapter.a aVar) {
            this.f30679b = aVar;
            return "RequestCompleteListener[" + this + "]";
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
            b();
        }
    }

    public s(boolean z10) {
        this.f30676a = z10;
    }

    public static /* synthetic */ Void g(List list) {
        return null;
    }

    public final CameraCaptureSession.CaptureCallback c() {
        final a aVar = new a();
        final cb.d dVar = aVar.f30678a;
        this.f30677b.add(dVar);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RequestListener ");
        sb2.append(aVar);
        sb2.append(" monitoring ");
        sb2.append(this);
        dVar.addListener(new Runnable() { // from class: s.p
            @Override // java.lang.Runnable
            public final void run() {
                s.this.f(aVar, dVar);
            }
        }, z.a.a());
        return aVar;
    }

    public CameraCaptureSession.CaptureCallback d(CameraCaptureSession.CaptureCallback captureCallback) {
        return h() ? p0.b(c(), captureCallback) : captureCallback;
    }

    public cb.d e() {
        return this.f30677b.isEmpty() ? a0.k.l(null) : a0.k.t(a0.k.y(a0.k.x(new ArrayList(this.f30677b)), new l.a() { // from class: s.q
            @Override // l.a
            public final Object apply(Object obj) {
                Void g10;
                g10 = s.g((List) obj);
                return g10;
            }
        }, z.a.a()));
    }

    public final /* synthetic */ void f(a aVar, cb.d dVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RequestListener ");
        sb2.append(aVar);
        sb2.append(" done ");
        sb2.append(this);
        this.f30677b.remove(dVar);
    }

    public boolean h() {
        return this.f30676a;
    }

    public void i() {
        LinkedList linkedList = new LinkedList(this.f30677b);
        while (!linkedList.isEmpty()) {
            cb.d dVar = (cb.d) linkedList.poll();
            Objects.requireNonNull(dVar);
            dVar.cancel(true);
        }
    }
}
