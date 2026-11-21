package o;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.CameraControl;
import androidx.camera.core.impl.Config;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import n.a;
import o.e3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n1 implements e3.b {

    /* renamed from: a, reason: collision with root package name */
    public final p.b0 f28377a;

    /* renamed from: c, reason: collision with root package name */
    public CallbackToFutureAdapter.a f28379c;

    /* renamed from: b, reason: collision with root package name */
    public Rect f28378b = null;

    /* renamed from: d, reason: collision with root package name */
    public Rect f28380d = null;

    public n1(p.b0 b0Var) {
        this.f28377a = b0Var;
    }

    public static Rect h(Rect rect, float f10) {
        float width = rect.width() / f10;
        float height = rect.height() / f10;
        float width2 = (rect.width() - width) / 2.0f;
        float height2 = (rect.height() - height) / 2.0f;
        return new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height));
    }

    @Override // o.e3.b
    public void a(TotalCaptureResult totalCaptureResult) {
        if (this.f28379c != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Rect rect = request == null ? null : (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            Rect rect2 = this.f28380d;
            if (rect2 == null || !rect2.equals(rect)) {
                return;
            }
            this.f28379c.c(null);
            this.f28379c = null;
            this.f28380d = null;
        }
    }

    @Override // o.e3.b
    public void b(float f10, CallbackToFutureAdapter.a aVar) {
        this.f28378b = h(i(), f10);
        CallbackToFutureAdapter.a aVar2 = this.f28379c;
        if (aVar2 != null) {
            aVar2.f(new CameraControl.OperationCanceledException("There is a new zoomRatio being set"));
        }
        this.f28380d = this.f28378b;
        this.f28379c = aVar;
    }

    @Override // o.e3.b
    public float c() {
        Float f10 = (Float) this.f28377a.a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f10 == null) {
            return 1.0f;
        }
        return f10.floatValue() < d() ? d() : f10.floatValue();
    }

    @Override // o.e3.b
    public float d() {
        return 1.0f;
    }

    @Override // o.e3.b
    public Rect e() {
        Rect rect = this.f28378b;
        return rect != null ? rect : i();
    }

    @Override // o.e3.b
    public void f(a.C0596a c0596a) {
        Rect rect = this.f28378b;
        if (rect != null) {
            c0596a.g(CaptureRequest.SCALER_CROP_REGION, rect, Config.OptionPriority.REQUIRED);
        }
    }

    @Override // o.e3.b
    public void g() {
        this.f28380d = null;
        this.f28378b = null;
        CallbackToFutureAdapter.a aVar = this.f28379c;
        if (aVar != null) {
            aVar.f(new CameraControl.OperationCanceledException("Camera is not active."));
            this.f28379c = null;
        }
    }

    public final Rect i() {
        return (Rect) q2.i.g((Rect) this.f28377a.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE));
    }
}
