package yg;

import android.os.Handler;
import android.os.HandlerThread;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j {

    /* renamed from: e, reason: collision with root package name */
    public static j f34411e;

    /* renamed from: a, reason: collision with root package name */
    public Handler f34412a;

    /* renamed from: b, reason: collision with root package name */
    public HandlerThread f34413b;

    /* renamed from: c, reason: collision with root package name */
    public int f34414c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Object f34415d = new Object();

    public static j d() {
        if (f34411e == null) {
            f34411e = new j();
        }
        return f34411e;
    }

    public final void a() {
        synchronized (this.f34415d) {
            try {
                if (this.f34412a == null) {
                    if (this.f34414c <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f34413b = handlerThread;
                    handlerThread.start();
                    this.f34412a = new Handler(this.f34413b.getLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b() {
        synchronized (this.f34415d) {
            try {
                int i10 = this.f34414c - 1;
                this.f34414c = i10;
                if (i10 == 0) {
                    f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(Runnable runnable) {
        synchronized (this.f34415d) {
            a();
            this.f34412a.post(runnable);
        }
    }

    public void e(Runnable runnable) {
        synchronized (this.f34415d) {
            this.f34414c++;
            c(runnable);
        }
    }

    public final void f() {
        synchronized (this.f34415d) {
            this.f34413b.quit();
            this.f34413b = null;
            this.f34412a = null;
        }
    }
}
