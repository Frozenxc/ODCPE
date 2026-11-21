package j;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f23257a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f23258b = Executors.newFixedThreadPool(4, new a());

    /* renamed from: c, reason: collision with root package name */
    public volatile Handler f23259c;

    /* compiled from: com.odcpe.connect */
    public class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f23260a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f23260a.getAndIncrement());
            return thread;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static Handler d(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // j.e
    public void a(Runnable runnable) {
        this.f23258b.execute(runnable);
    }

    @Override // j.e
    public boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // j.e
    public void c(Runnable runnable) {
        if (this.f23259c == null) {
            synchronized (this.f23257a) {
                try {
                    if (this.f23259c == null) {
                        this.f23259c = d(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f23259c.post(runnable);
    }
}
