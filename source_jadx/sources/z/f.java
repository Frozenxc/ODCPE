package z;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static volatile ScheduledExecutorService f34461a;

    public static ScheduledExecutorService a() {
        if (f34461a != null) {
            return f34461a;
        }
        synchronized (f.class) {
            try {
                if (f34461a == null) {
                    f34461a = new c(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f34461a;
    }
}
