package p;

import android.hardware.camera2.CameraCharacteristics;
import p.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class z implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final CameraCharacteristics f29408a;

    public z(CameraCharacteristics cameraCharacteristics) {
        this.f29408a = cameraCharacteristics;
    }

    @Override // p.b0.a
    public Object a(CameraCharacteristics.Key key) {
        return this.f29408a.get(key);
    }
}
