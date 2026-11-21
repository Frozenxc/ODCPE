package z;

import a0.k;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends AbstractExecutorService implements ScheduledExecutorService {

    /* renamed from: b, reason: collision with root package name */
    public static ThreadLocal f34442b = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Handler f34443a;

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return z.a.d();
            }
            if (Looper.myLooper() != null) {
                return new c(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f34444a;

        public b(Runnable runnable) {
            this.f34444a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f34444a.run();
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: z.c$c, reason: collision with other inner class name */
    public static class RunnableScheduledFutureC0685c implements RunnableScheduledFuture {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReference f34446a = new AtomicReference(null);

        /* renamed from: b, reason: collision with root package name */
        public final long f34447b;

        /* renamed from: c, reason: collision with root package name */
        public final Callable f34448c;

        /* renamed from: d, reason: collision with root package name */
        public final cb.d f34449d;

        /* compiled from: com.odcpe.connect */
        /* renamed from: z.c$c$a */
        public class a implements CallbackToFutureAdapter.b {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Handler f34450a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Callable f34451b;

            /* compiled from: com.odcpe.connect */
            /* renamed from: z.c$c$a$a, reason: collision with other inner class name */
            public class RunnableC0686a implements Runnable {
                public RunnableC0686a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (RunnableScheduledFutureC0685c.this.f34446a.getAndSet(null) != null) {
                        a aVar = a.this;
                        aVar.f34450a.removeCallbacks(RunnableScheduledFutureC0685c.this);
                    }
                }
            }

            public a(Handler handler, Callable callable) {
                this.f34450a = handler;
                this.f34451b = callable;
            }

            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public Object a(CallbackToFutureAdapter.a aVar) {
                aVar.a(new RunnableC0686a(), z.a.a());
                RunnableScheduledFutureC0685c.this.f34446a.set(aVar);
                return "HandlerScheduledFuture-" + this.f34451b.toString();
            }
        }

        public RunnableScheduledFutureC0685c(Handler handler, long j10, Callable callable) {
            this.f34447b = j10;
            this.f34448c = callable;
            this.f34449d = CallbackToFutureAdapter.a(new a(handler, callable));
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return this.f34449d.cancel(z10);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f34449d.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f34447b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f34449d.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f34449d.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) this.f34446a.getAndSet(null);
            if (aVar != null) {
                try {
                    aVar.c(this.f34448c.call());
                } catch (Exception e10) {
                    aVar.f(e10);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f34449d.get(j10, timeUnit);
        }
    }

    public c(Handler handler) {
        this.f34443a = handler;
    }

    public final RejectedExecutionException a() {
        return new RejectedExecutionException(this.f34443a + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (!this.f34443a.post(runnable)) {
            throw a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        return schedule(new b(runnable), j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException(c.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        long uptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j10, timeUnit);
        RunnableScheduledFutureC0685c runnableScheduledFutureC0685c = new RunnableScheduledFutureC0685c(this.f34443a, uptimeMillis, callable);
        return this.f34443a.postAtTime(runnableScheduledFutureC0685c, uptimeMillis) ? runnableScheduledFutureC0685c : k.k(a());
    }
}
