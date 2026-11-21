package y;

import android.os.Handler;
import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {
    public static void a() {
        q2.i.j(c(), "Not in application's main thread");
    }

    public static Handler b() {
        return new Handler(Looper.getMainLooper());
    }

    public static boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void d(Runnable runnable) {
        if (c()) {
            runnable.run();
        } else {
            q2.i.j(b().post(runnable), "Unable to post to main thread");
        }
    }
}
