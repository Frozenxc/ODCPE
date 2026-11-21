package p;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b0 {

    /* renamed from: b, reason: collision with root package name */
    public final a f29317b;

    /* renamed from: c, reason: collision with root package name */
    public final String f29318c;

    /* renamed from: a, reason: collision with root package name */
    public final Map f29316a = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public t0 f29319d = null;

    /* compiled from: com.odcpe.connect */
    public interface a {
        Object a(CameraCharacteristics.Key key);
    }

    public b0(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f29317b = new y(cameraCharacteristics);
        } else {
            this.f29317b = new z(cameraCharacteristics);
        }
        this.f29318c = str;
    }

    public static b0 e(CameraCharacteristics cameraCharacteristics, String str) {
        return new b0(cameraCharacteristics, str);
    }

    public Object a(CameraCharacteristics.Key key) {
        if (c(key)) {
            return this.f29317b.a(key);
        }
        synchronized (this) {
            try {
                Object obj = this.f29316a.get(key);
                if (obj != null) {
                    return obj;
                }
                Object a10 = this.f29317b.a(key);
                if (a10 != null) {
                    this.f29316a.put(key, a10);
                }
                return a10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public t0 b() {
        if (this.f29319d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("StreamConfigurationMap is null!");
                }
                this.f29319d = t0.e(streamConfigurationMap, new s.n(this.f29318c));
            } catch (AssertionError | NullPointerException e10) {
                throw new IllegalArgumentException(e10.getMessage());
            }
        }
        return this.f29319d;
    }

    public final boolean c(CameraCharacteristics.Key key) {
        return key.equals(CameraCharacteristics.SENSOR_ORIENTATION);
    }

    public boolean d() {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 34) {
            a aVar = this.f29317b;
            key = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
            int[] iArr = (int[]) aVar.a(key);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
