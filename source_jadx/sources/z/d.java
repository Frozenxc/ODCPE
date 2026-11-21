package z;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static volatile Executor f34454b;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f34455a = Executors.newSingleThreadExecutor(new a());

    /* compiled from: com.odcpe.connect */
    public class a implements ThreadFactory {
        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    public static Executor a() {
        if (f34454b != null) {
            return f34454b;
        }
        synchronized (d.class) {
            try {
                if (f34454b == null) {
                    f34454b = new d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f34454b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f34455a.execute(runnable);
    }
}
