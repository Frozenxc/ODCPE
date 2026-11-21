package a0;

import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l implements cb.d {

    /* compiled from: com.odcpe.connect */
    public static class a extends l {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f30a;

        public a(Throwable th2) {
            this.f30a = th2;
        }

        @Override // a0.l, java.util.concurrent.Future
        public Object get() {
            throw new ExecutionException(this.f30a);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f30a + "]]";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends a implements ScheduledFuture {
        public b(Throwable th2) {
            super(th2);
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends l {

        /* renamed from: b, reason: collision with root package name */
        public static final l f31b = new c(null);

        /* renamed from: a, reason: collision with root package name */
        public final Object f32a;

        public c(Object obj) {
            this.f32a = obj;
        }

        @Override // a0.l, java.util.concurrent.Future
        public Object get() {
            return this.f32a;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.f32a + "]]";
        }
    }

    public static cb.d a() {
        return c.f31b;
    }

    @Override // cb.d
    public void addListener(Runnable runnable, Executor executor) {
        q2.i.g(runnable);
        q2.i.g(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            z0.d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e10);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        q2.i.g(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
