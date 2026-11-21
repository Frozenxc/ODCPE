package n5;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.a;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements ExecutorService {

    /* renamed from: b, reason: collision with root package name */
    public static final long f27999b = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: c, reason: collision with root package name */
    public static volatile int f28000c;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f28001a;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f28002a;

        /* renamed from: b, reason: collision with root package name */
        public int f28003b;

        /* renamed from: c, reason: collision with root package name */
        public int f28004c;

        /* renamed from: d, reason: collision with root package name */
        public final ThreadFactory f28005d = new c();

        /* renamed from: e, reason: collision with root package name */
        public e f28006e = e.f28020d;

        /* renamed from: f, reason: collision with root package name */
        public String f28007f;

        /* renamed from: g, reason: collision with root package name */
        public long f28008g;

        public b(boolean z10) {
            this.f28002a = z10;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f28007f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f28007f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f28003b, this.f28004c, this.f28008g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f28005d, this.f28007f, this.f28006e, this.f28002a));
            if (this.f28008g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f28007f = str;
            return this;
        }

        public b c(int i10) {
            this.f28003b = i10;
            this.f28004c = i10;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements ThreadFactory {

        /* compiled from: com.odcpe.connect */
        /* renamed from: n5.a$c$a, reason: collision with other inner class name */
        public class C0598a extends Thread {
            public C0598a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        public c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0598a(runnable);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final ThreadFactory f28010a;

        /* renamed from: b, reason: collision with root package name */
        public final String f28011b;

        /* renamed from: c, reason: collision with root package name */
        public final e f28012c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f28013d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicInteger f28014e = new AtomicInteger();

        /* compiled from: com.odcpe.connect */
        /* renamed from: n5.a$d$a, reason: collision with other inner class name */
        public class RunnableC0599a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f28015a;

            public RunnableC0599a(Runnable runnable) {
                this.f28015a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f28013d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f28015a.run();
                } catch (Throwable th2) {
                    d.this.f28012c.a(th2);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, e eVar, boolean z10) {
            this.f28010a = threadFactory;
            this.f28011b = str;
            this.f28012c = eVar;
            this.f28013d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = this.f28010a.newThread(new RunnableC0599a(runnable));
            newThread.setName("glide-" + this.f28011b + "-thread-" + this.f28014e.getAndIncrement());
            return newThread;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {

        /* renamed from: a, reason: collision with root package name */
        public static final e f28017a = new C0600a();

        /* renamed from: b, reason: collision with root package name */
        public static final e f28018b;

        /* renamed from: c, reason: collision with root package name */
        public static final e f28019c;

        /* renamed from: d, reason: collision with root package name */
        public static final e f28020d;

        /* compiled from: com.odcpe.connect */
        /* renamed from: n5.a$e$a, reason: collision with other inner class name */
        public class C0600a implements e {
            @Override // n5.a.e
            public void a(Throwable th2) {
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b implements e {
            @Override // n5.a.e
            public void a(Throwable th2) {
                if (th2 != null) {
                    Log.isLoggable("GlideExecutor", 6);
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public class c implements e {
            @Override // n5.a.e
            public void a(Throwable th2) {
                if (th2 != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th2);
                }
            }
        }

        static {
            b bVar = new b();
            f28018b = bVar;
            f28019c = new c();
            f28020d = bVar;
        }

        void a(Throwable th2);
    }

    public a(ExecutorService executorService) {
        this.f28001a = executorService;
    }

    public static int a() {
        return b() >= 4 ? 2 : 1;
    }

    public static int b() {
        if (f28000c == 0) {
            f28000c = Math.min(4, n5.b.a());
        }
        return f28000c;
    }

    public static b c() {
        return new b(true).c(a()).b("animation");
    }

    public static a d() {
        return c().a();
    }

    public static b e() {
        return new b(true).c(1).b("disk-cache");
    }

    public static a f() {
        return e().a();
    }

    public static b g() {
        return new b(false).c(b()).b("source");
    }

    public static a h() {
        return g().a();
    }

    public static a i() {
        return new a(new ThreadPoolExecutor(0, a.e.API_PRIORITY_OTHER, f27999b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.f28020d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f28001a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f28001a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f28001a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f28001a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f28001a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f28001a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f28001a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f28001a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f28001a.submit(runnable);
    }

    public String toString() {
        return this.f28001a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f28001a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f28001a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f28001a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f28001a.submit(callable);
    }
}
