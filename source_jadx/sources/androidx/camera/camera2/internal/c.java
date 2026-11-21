package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.internal.f;
import androidx.camera.core.impl.SessionConfig;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface c {
    void a();

    cb.d b(SessionConfig sessionConfig, CameraDevice cameraDevice, f.a aVar);

    cb.d c(boolean z10);

    void close();

    List d();

    void e(List list);

    SessionConfig f();

    void g(SessionConfig sessionConfig);

    boolean h();

    void i(Map map);
}
