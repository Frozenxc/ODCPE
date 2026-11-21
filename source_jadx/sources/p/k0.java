package p;

import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p.c0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 implements c0.a {

    /* renamed from: a, reason: collision with root package name */
    public final CameraDevice f29350a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f29351b;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f29352a;

        public a(Handler handler) {
            this.f29352a = handler;
        }
    }

    public k0(CameraDevice cameraDevice, Object obj) {
        this.f29350a = (CameraDevice) q2.i.g(cameraDevice);
        this.f29351b = obj;
    }

    public static void b(CameraDevice cameraDevice, List list) {
        String id2 = cameraDevice.getId();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String c10 = ((q.k) it.next()).c();
            if (c10 != null && !c10.isEmpty()) {
                z0.l("CameraDeviceCompat", "Camera " + id2 + ": Camera doesn't support physicalCameraId " + c10 + ". Ignoring.");
            }
        }
    }

    public static void c(CameraDevice cameraDevice, q.q qVar) {
        q2.i.g(cameraDevice);
        q2.i.g(qVar);
        q2.i.g(qVar.e());
        List c10 = qVar.c();
        if (c10 == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (qVar.a() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        b(cameraDevice, c10);
    }

    public static List d(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((q.k) it.next()).d());
        }
        return arrayList;
    }
}
