package p;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p.o0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f29374a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f29375b = new ArrayMap(4);

    /* compiled from: com.odcpe.connect */
    public static final class a extends CameraManager.AvailabilityCallback {

        /* renamed from: a, reason: collision with root package name */
        public final Executor f29376a;

        /* renamed from: b, reason: collision with root package name */
        public final CameraManager.AvailabilityCallback f29377b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f29378c = new Object();

        /* renamed from: d, reason: collision with root package name */
        public boolean f29379d = false;

        public a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
            this.f29376a = executor;
            this.f29377b = availabilityCallback;
        }

        public final /* synthetic */ void d() {
            g.a(this.f29377b);
        }

        public final /* synthetic */ void e(String str) {
            this.f29377b.onCameraAvailable(str);
        }

        public final /* synthetic */ void f(String str) {
            this.f29377b.onCameraUnavailable(str);
        }

        public void g() {
            synchronized (this.f29378c) {
                this.f29379d = true;
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAccessPrioritiesChanged() {
            synchronized (this.f29378c) {
                try {
                    if (!this.f29379d) {
                        this.f29376a.execute(new Runnable() { // from class: p.m0
                            @Override // java.lang.Runnable
                            public final void run() {
                                o0.a.this.d();
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(final String str) {
            synchronized (this.f29378c) {
                try {
                    if (!this.f29379d) {
                        this.f29376a.execute(new Runnable() { // from class: p.l0
                            @Override // java.lang.Runnable
                            public final void run() {
                                o0.a.this.e(str);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(final String str) {
            synchronized (this.f29378c) {
                try {
                    if (!this.f29379d) {
                        this.f29376a.execute(new Runnable() { // from class: p.n0
                            @Override // java.lang.Runnable
                            public final void run() {
                                o0.a.this.f(str);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        static b d(Context context, Handler handler) {
            int i10 = Build.VERSION.SDK_INT;
            return i10 >= 30 ? new r0(context) : i10 >= 29 ? new q0(context) : i10 >= 28 ? p0.i(context) : s0.h(context, handler);
        }

        void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback);

        void b(CameraManager.AvailabilityCallback availabilityCallback);

        CameraCharacteristics c(String str);

        Set e();

        void f(String str, Executor executor, CameraDevice.StateCallback stateCallback);

        String[] g();
    }

    public o0(b bVar) {
        this.f29374a = bVar;
    }

    public static o0 a(Context context) {
        return b(context, y.j.a());
    }

    public static o0 b(Context context, Handler handler) {
        return new o0(b.d(context, handler));
    }

    public b0 c(String str) {
        b0 b0Var;
        synchronized (this.f29375b) {
            b0Var = (b0) this.f29375b.get(str);
            if (b0Var == null) {
                try {
                    b0Var = b0.e(this.f29374a.c(str), str);
                    this.f29375b.put(str, b0Var);
                } catch (AssertionError e10) {
                    throw new CameraAccessExceptionCompat(10002, e10.getMessage(), e10);
                }
            }
        }
        return b0Var;
    }

    public String[] d() {
        return this.f29374a.g();
    }

    public Set e() {
        return this.f29374a.e();
    }

    public void f(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f29374a.f(str, executor, stateCallback);
    }

    public void g(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f29374a.a(executor, availabilityCallback);
    }

    public void h(CameraManager.AvailabilityCallback availabilityCallback) {
        this.f29374a.b(availabilityCallback);
    }
}
