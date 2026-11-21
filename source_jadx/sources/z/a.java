package z;

import android.os.Handler;
import androidx.camera.core.impl.utils.executor.SequentialExecutor;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static Executor a() {
        return b.a();
    }

    public static Executor b() {
        return d.a();
    }

    public static Executor c() {
        return e.a();
    }

    public static ScheduledExecutorService d() {
        return f.a();
    }

    public static ScheduledExecutorService e(Handler handler) {
        return new c(handler);
    }

    public static Executor f(Executor executor) {
        return new SequentialExecutor(executor);
    }
}
