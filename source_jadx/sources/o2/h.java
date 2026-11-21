package o2;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* compiled from: com.odcpe.connect */
    public static class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public String f28634a;

        /* renamed from: b, reason: collision with root package name */
        public int f28635b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: o2.h$a$a, reason: collision with other inner class name */
        public static class C0605a extends Thread {

            /* renamed from: a, reason: collision with root package name */
            public final int f28636a;

            public C0605a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f28636a = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f28636a);
                super.run();
            }
        }

        public a(String str, int i10) {
            this.f28634a = str;
            this.f28635b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0605a(runnable, this.f28634a, this.f28635b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public Callable f28637a;

        /* renamed from: b, reason: collision with root package name */
        public q2.a f28638b;

        /* renamed from: c, reason: collision with root package name */
        public Handler f28639c;

        /* compiled from: com.odcpe.connect */
        public class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ q2.a f28640a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f28641b;

            public a(q2.a aVar, Object obj) {
                this.f28640a = aVar;
                this.f28641b = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f28640a.accept(this.f28641b);
            }
        }

        public b(Handler handler, Callable callable, q2.a aVar) {
            this.f28637a = callable;
            this.f28638b = aVar;
            this.f28639c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            try {
                obj = this.f28637a.call();
            } catch (Exception unused) {
                obj = null;
            }
            this.f28639c.post(new a(this.f28638b, obj));
        }
    }

    public static ThreadPoolExecutor a(String str, int i10, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static void b(Executor executor, Callable callable, q2.a aVar) {
        executor.execute(new b(o2.b.a(), callable, aVar));
    }

    public static Object c(ExecutorService executorService, Callable callable, int i10) {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
