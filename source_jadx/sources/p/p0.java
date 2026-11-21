package p;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p0 extends s0 {
    public p0(Context context) {
        super(context, null);
    }

    public static p0 i(Context context) {
        return new p0(context);
    }

    public static boolean k(Throwable th2) {
        StackTraceElement[] stackTrace;
        if (!th2.getClass().equals(RuntimeException.class) || (stackTrace = th2.getStackTrace()) == null || stackTrace.length < 0) {
            return false;
        }
        return "_enableShutterSound".equals(stackTrace[0].getMethodName());
    }

    @Override // p.s0, p.o0.b
    public void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f29389a.registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // p.s0, p.o0.b
    public void b(CameraManager.AvailabilityCallback availabilityCallback) {
        this.f29389a.unregisterAvailabilityCallback(availabilityCallback);
    }

    @Override // p.s0, p.o0.b
    public CameraCharacteristics c(String str) {
        try {
            return super.c(str);
        } catch (RuntimeException e10) {
            if (j(e10)) {
                l(e10);
            }
            throw e10;
        }
    }

    @Override // p.s0, p.o0.b
    public void f(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        try {
            this.f29389a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        } catch (IllegalArgumentException e11) {
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            if (j(e13)) {
                l(e13);
            }
            throw e13;
        }
    }

    public final boolean j(Throwable th2) {
        return Build.VERSION.SDK_INT == 28 && k(th2);
    }

    public final void l(Throwable th2) {
        throw new CameraAccessExceptionCompat(10001, th2);
    }
}
