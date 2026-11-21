package pl.droidsonroids.gif;

import java.lang.Thread;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final a f29829a;

    public f(a aVar) {
        this.f29829a = aVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.f29829a.f()) {
                return;
            }
            a();
        } catch (Throwable th2) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
            }
            throw th2;
        }
    }
}
