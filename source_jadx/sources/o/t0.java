package o;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import u.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t0 {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static CaptureRequest.Builder a(CameraDevice cameraDevice, TotalCaptureResult totalCaptureResult) {
            return cameraDevice.createReprocessCaptureRequest(totalCaptureResult);
        }
    }

    public static void a(androidx.camera.core.impl.e0 e0Var, CaptureRequest.Builder builder) {
        if (e0Var.e().equals(androidx.camera.core.impl.w1.f1952a)) {
            return;
        }
        builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, e0Var.e());
    }

    public static void b(CaptureRequest.Builder builder, Config config) {
        u.j d10 = j.a.e(config).d();
        for (Config.a aVar : d10.e()) {
            CaptureRequest.Key key = (CaptureRequest.Key) aVar.d();
            try {
                builder.set(key, d10.a(aVar));
            } catch (IllegalArgumentException unused) {
                v.z0.c("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: " + key);
            }
        }
    }

    public static void c(CaptureRequest.Builder builder, int i10, s.y yVar) {
        for (Map.Entry entry : yVar.a(i10).entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static void d(androidx.camera.core.impl.e0 e0Var, CaptureRequest.Builder builder) {
        if (e0Var.h() == 1 || e0Var.l() == 1) {
            builder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
        } else if (e0Var.h() == 2) {
            builder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
        } else if (e0Var.l() == 2) {
            builder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 1);
        }
    }

    public static CaptureRequest e(androidx.camera.core.impl.e0 e0Var, CameraDevice cameraDevice, Map map, boolean z10, s.y yVar) {
        CaptureRequest.Builder createCaptureRequest;
        if (cameraDevice == null) {
            return null;
        }
        List g10 = g(e0Var.i(), map);
        if (g10.isEmpty()) {
            return null;
        }
        androidx.camera.core.impl.m d10 = e0Var.d();
        if (e0Var.k() == 5 && d10 != null && (d10.g() instanceof TotalCaptureResult)) {
            v.z0.a("Camera2CaptureRequestBuilder", "createReprocessCaptureRequest");
            createCaptureRequest = a.a(cameraDevice, (TotalCaptureResult) d10.g());
        } else {
            v.z0.a("Camera2CaptureRequestBuilder", "createCaptureRequest");
            if (e0Var.k() == 5) {
                createCaptureRequest = cameraDevice.createCaptureRequest(z10 ? 1 : 2);
            } else {
                createCaptureRequest = cameraDevice.createCaptureRequest(e0Var.k());
            }
        }
        c(createCaptureRequest, e0Var.k(), yVar);
        a(e0Var, createCaptureRequest);
        d(e0Var, createCaptureRequest);
        Config g11 = e0Var.g();
        Config.a aVar = androidx.camera.core.impl.e0.f1774i;
        if (g11.b(aVar)) {
            createCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) e0Var.g().a(aVar));
        }
        Config g12 = e0Var.g();
        Config.a aVar2 = androidx.camera.core.impl.e0.f1775j;
        if (g12.b(aVar2)) {
            createCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) e0Var.g().a(aVar2)).byteValue()));
        }
        b(createCaptureRequest, e0Var.g());
        Iterator it = g10.iterator();
        while (it.hasNext()) {
            createCaptureRequest.addTarget((Surface) it.next());
        }
        createCaptureRequest.setTag(e0Var.j());
        return createCaptureRequest.build();
    }

    public static CaptureRequest f(androidx.camera.core.impl.e0 e0Var, CameraDevice cameraDevice, s.y yVar) {
        if (cameraDevice == null) {
            return null;
        }
        v.z0.a("Camera2CaptureRequestBuilder", "template type = " + e0Var.k());
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(e0Var.k());
        c(createCaptureRequest, e0Var.k(), yVar);
        b(createCaptureRequest, e0Var.g());
        return createCaptureRequest.build();
    }

    public static List g(List list, Map map) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Surface surface = (Surface) map.get((DeferrableSurface) it.next());
            if (surface == null) {
                throw new IllegalArgumentException("DeferrableSurface not in configuredSurfaceMap");
            }
            arrayList.add(surface);
        }
        return arrayList;
    }
}
