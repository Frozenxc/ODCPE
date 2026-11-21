package p;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p.c0;
import p.o0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s0 implements o0.b {

    /* renamed from: a, reason: collision with root package name */
    public final CameraManager f29389a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f29390b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f29391a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        public final Handler f29392b;

        public a(Handler handler) {
            this.f29392b = handler;
        }
    }

    public s0(Context context, Object obj) {
        this.f29389a = (CameraManager) context.getSystemService("camera");
        this.f29390b = obj;
    }

    public static s0 h(Context context, Handler handler) {
        return new s0(context, new a(handler));
    }

    @Override // p.o0.b
    public void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        o0.a aVar;
        if (executor == null) {
            throw new IllegalArgumentException("executor was null");
        }
        a aVar2 = (a) this.f29390b;
        if (availabilityCallback != null) {
            synchronized (aVar2.f29391a) {
                try {
                    aVar = (o0.a) aVar2.f29391a.get(availabilityCallback);
                    if (aVar == null) {
                        aVar = new o0.a(executor, availabilityCallback);
                        aVar2.f29391a.put(availabilityCallback, aVar);
                    }
                } finally {
                }
            }
        } else {
            aVar = null;
        }
        this.f29389a.registerAvailabilityCallback(aVar, aVar2.f29392b);
    }

    @Override // p.o0.b
    public void b(CameraManager.AvailabilityCallback availabilityCallback) {
        o0.a aVar;
        if (availabilityCallback != null) {
            a aVar2 = (a) this.f29390b;
            synchronized (aVar2.f29391a) {
                aVar = (o0.a) aVar2.f29391a.remove(availabilityCallback);
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            aVar.g();
        }
        this.f29389a.unregisterAvailabilityCallback(aVar);
    }

    @Override // p.o0.b
    public CameraCharacteristics c(String str) {
        try {
            return this.f29389a.getCameraCharacteristics(str);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }

    @Override // p.o0.b
    public Set e() {
        return Collections.emptySet();
    }

    @Override // p.o0.b
    public void f(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        q2.i.g(executor);
        q2.i.g(stateCallback);
        try {
            this.f29389a.openCamera(str, new c0.b(executor, stateCallback), ((a) this.f29390b).f29392b);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }

    @Override // p.o0.b
    public String[] g() {
        try {
            return this.f29389a.getCameraIdList();
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }
}
