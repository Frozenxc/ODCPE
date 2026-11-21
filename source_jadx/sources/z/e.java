package z;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static volatile Executor f34457b;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f34458a = Executors.newFixedThreadPool(2, new a());

    /* compiled from: com.odcpe.connect */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f34459a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f34459a.getAndIncrement())));
            return thread;
        }
    }

    public static Executor a() {
        if (f34457b != null) {
            return f34457b;
        }
        synchronized (e.class) {
            try {
                if (f34457b == null) {
                    f34457b = new e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f34457b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f34458a.execute(runnable);
    }
}
