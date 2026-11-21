package s7;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l implements ExecutorService {

    /* renamed from: a, reason: collision with root package name */
    public long f30933a = 0;

    /* renamed from: b, reason: collision with root package name */
    public ExecutorService f30934b = Executors.newSingleThreadExecutor();

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f30935a;

        public a(Runnable runnable) {
            this.f30935a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.f30933a = Thread.currentThread().getId();
            this.f30935a.run();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f30937a;

        public b(Callable callable) {
            this.f30937a = callable;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            l.this.f30933a = Thread.currentThread().getId();
            return this.f30937a.call();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f30934b.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#execute: task can't ne null");
        }
        if (Thread.currentThread().getId() == this.f30933a) {
            runnable.run();
        } else {
            this.f30934b.execute(new a(runnable));
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f30934b.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f30934b.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f30934b.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f30934b.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        if (callable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
        }
        if (Thread.currentThread().getId() != this.f30933a) {
            return this.f30934b.submit(new b(callable));
        }
        try {
            callable.call();
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, obj);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, null);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }
}
