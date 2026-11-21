package o;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.Config;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import n.a;
import o.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final r f28422a;

    /* renamed from: b, reason: collision with root package name */
    public final r1 f28423b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f28424c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f28425d = false;

    /* renamed from: e, reason: collision with root package name */
    public CallbackToFutureAdapter.a f28426e;

    /* renamed from: f, reason: collision with root package name */
    public r.c f28427f;

    public q1(r rVar, p.b0 b0Var, Executor executor) {
        this.f28422a = rVar;
        this.f28423b = new r1(b0Var, 0);
        this.f28424c = executor;
    }

    public final void a() {
        CallbackToFutureAdapter.a aVar = this.f28426e;
        if (aVar != null) {
            aVar.f(new CameraControl.OperationCanceledException("Cancelled by another setExposureCompensationIndex()"));
            this.f28426e = null;
        }
        r.c cVar = this.f28427f;
        if (cVar != null) {
            this.f28422a.W(cVar);
            this.f28427f = null;
        }
    }

    public void b(boolean z10) {
        if (z10 == this.f28425d) {
            return;
        }
        this.f28425d = z10;
        if (z10) {
            return;
        }
        this.f28423b.b(0);
        a();
    }

    public void c(a.C0596a c0596a) {
        c0596a.g(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.f28423b.a()), Config.OptionPriority.REQUIRED);
    }
}
