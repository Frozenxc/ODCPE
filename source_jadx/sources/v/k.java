package v;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final ThreadFactory f32862c = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Object f32863a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public ThreadPoolExecutor f32864b = b();

    /* compiled from: com.odcpe.connect */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f32865a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f32865a.getAndIncrement())));
            return thread;
        }
    }

    public static ThreadPoolExecutor b() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f32862c);
        threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: v.j
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor2) {
                z0.c("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
            }
        });
        return threadPoolExecutor;
    }

    public void c(androidx.camera.core.impl.t tVar) {
        ThreadPoolExecutor threadPoolExecutor;
        q2.i.g(tVar);
        synchronized (this.f32863a) {
            try {
                if (this.f32864b.isShutdown()) {
                    this.f32864b = b();
                }
                threadPoolExecutor = this.f32864b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int max = Math.max(1, tVar.a().size());
        threadPoolExecutor.setMaximumPoolSize(max);
        threadPoolExecutor.setCorePoolSize(max);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        q2.i.g(runnable);
        synchronized (this.f32863a) {
            this.f32864b.execute(runnable);
        }
    }
}
