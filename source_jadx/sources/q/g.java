package q;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;
import p.b0;
import v.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final a f29833a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        DynamicRangeProfiles a();

        Set b();

        Set c(r rVar);
    }

    public g(a aVar) {
        this.f29833a = aVar;
    }

    public static g a(b0 b0Var) {
        g gVar;
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT >= 33) {
            key = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
            gVar = e(f.a(b0Var.a(key)));
        } else {
            gVar = null;
        }
        return gVar == null ? i.f29835a : gVar;
    }

    public static g e(DynamicRangeProfiles dynamicRangeProfiles) {
        if (dynamicRangeProfiles == null) {
            return null;
        }
        q2.i.j(Build.VERSION.SDK_INT >= 33, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.");
        return new g(new h(dynamicRangeProfiles));
    }

    public Set b(r rVar) {
        return this.f29833a.c(rVar);
    }

    public Set c() {
        return this.f29833a.b();
    }

    public DynamicRangeProfiles d() {
        q2.i.j(Build.VERSION.SDK_INT >= 33, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.");
        return this.f29833a.a();
    }
}
