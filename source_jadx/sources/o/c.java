package o;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.Config;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import n.a;
import o.e3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements e3.b {

    /* renamed from: a, reason: collision with root package name */
    public final p.b0 f28244a;

    /* renamed from: b, reason: collision with root package name */
    public final Range f28245b;

    /* renamed from: d, reason: collision with root package name */
    public CallbackToFutureAdapter.a f28247d;

    /* renamed from: f, reason: collision with root package name */
    public boolean f28249f;

    /* renamed from: c, reason: collision with root package name */
    public float f28246c = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f28248e = 1.0f;

    public c(p.b0 b0Var) {
        CameraCharacteristics.Key key;
        this.f28249f = false;
        this.f28244a = b0Var;
        key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
        this.f28245b = (Range) b0Var.a(key);
        this.f28249f = b0Var.d();
    }

    @Override // o.e3.b
    public void a(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Key key;
        Float f10;
        if (this.f28247d != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            if (request == null) {
                f10 = null;
            } else {
                key = CaptureRequest.CONTROL_ZOOM_RATIO;
                f10 = (Float) request.get(key);
            }
            if (f10 == null) {
                return;
            }
            if (this.f28248e == f10.floatValue()) {
                this.f28247d.c(null);
                this.f28247d = null;
            }
        }
    }

    @Override // o.e3.b
    public void b(float f10, CallbackToFutureAdapter.a aVar) {
        this.f28246c = f10;
        CallbackToFutureAdapter.a aVar2 = this.f28247d;
        if (aVar2 != null) {
            aVar2.f(new CameraControl.OperationCanceledException("There is a new zoomRatio being set"));
        }
        this.f28248e = this.f28246c;
        this.f28247d = aVar;
    }

    @Override // o.e3.b
    public float c() {
        return ((Float) this.f28245b.getUpper()).floatValue();
    }

    @Override // o.e3.b
    public float d() {
        return ((Float) this.f28245b.getLower()).floatValue();
    }

    @Override // o.e3.b
    public Rect e() {
        return (Rect) q2.i.g((Rect) this.f28244a.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE));
    }

    @Override // o.e3.b
    public void f(a.C0596a c0596a) {
        CaptureRequest.Key key;
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        Float valueOf = Float.valueOf(this.f28246c);
        Config.OptionPriority optionPriority = Config.OptionPriority.REQUIRED;
        c0596a.g(key, valueOf, optionPriority);
        if (this.f28249f) {
            q.b.a(c0596a, optionPriority);
        }
    }

    @Override // o.e3.b
    public void g() {
        this.f28246c = 1.0f;
        CallbackToFutureAdapter.a aVar = this.f28247d;
        if (aVar != null) {
            aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
            this.f28247d = null;
        }
    }
}
