package a0;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public a0.a f3c;

    /* renamed from: d, reason: collision with root package name */
    public final BlockingQueue f4d = new LinkedBlockingQueue(1);

    /* renamed from: e, reason: collision with root package name */
    public final CountDownLatch f5e = new CountDownLatch(1);

    /* renamed from: f, reason: collision with root package name */
    public cb.d f6f;

    /* renamed from: g, reason: collision with root package name */
    public volatile cb.d f7g;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ cb.d f8a;

        public a(cb.d dVar) {
            this.f8a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    b.this.b(k.i(this.f8a));
                } catch (CancellationException unused) {
                    b.this.cancel(false);
                    b.this.f7g = null;
                    return;
                } catch (ExecutionException e10) {
                    b.this.c(e10.getCause());
                }
                b.this.f7g = null;
            } catch (Throwable th2) {
                b.this.f7g = null;
                throw th2;
            }
        }
    }

    public b(a0.a aVar, cb.d dVar) {
        this.f3c = (a0.a) q2.i.g(aVar);
        this.f6f = (cb.d) q2.i.g(dVar);
    }

    @Override // a0.d, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        if (!super.cancel(z10)) {
            return false;
        }
        g(this.f4d, Boolean.valueOf(z10));
        f(this.f6f, z10);
        f(this.f7g, z10);
        return true;
    }

    public final void f(Future future, boolean z10) {
        if (future != null) {
            future.cancel(z10);
        }
    }

    public final void g(BlockingQueue blockingQueue, Object obj) {
        boolean z10 = false;
        while (true) {
            try {
                blockingQueue.put(obj);
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // a0.d, java.util.concurrent.Future
    public Object get() {
        if (!isDone()) {
            cb.d dVar = this.f6f;
            if (dVar != null) {
                dVar.get();
            }
            this.f5e.await();
            cb.d dVar2 = this.f7g;
            if (dVar2 != null) {
                dVar2.get();
            }
        }
        return super.get();
    }

    public final Object h(BlockingQueue blockingQueue) {
        Object take;
        boolean z10 = false;
        while (true) {
            try {
                take = blockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return take;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        cb.d apply;
        try {
            try {
                try {
                    try {
                        try {
                            apply = this.f3c.apply(k.i(this.f6f));
                            this.f7g = apply;
                        } catch (Exception e10) {
                            c(e10);
                        }
                    } catch (Error e11) {
                        c(e11);
                    }
                } finally {
                    this.f3c = null;
                    this.f6f = null;
                    this.f5e.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e12) {
                c(e12.getCause());
            }
        } catch (UndeclaredThrowableException e13) {
            c(e13.getCause());
        }
        if (!isCancelled()) {
            apply.addListener(new a(apply), z.a.a());
        } else {
            apply.cancel(((Boolean) h(this.f4d)).booleanValue());
            this.f7g = null;
        }
    }

    @Override // a0.d, java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        if (!isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j10 = timeUnit2.convert(j10, timeUnit);
                timeUnit = timeUnit2;
            }
            cb.d dVar = this.f6f;
            if (dVar != null) {
                long nanoTime = System.nanoTime();
                dVar.get(j10, timeUnit);
                j10 -= Math.max(0L, System.nanoTime() - nanoTime);
            }
            long nanoTime2 = System.nanoTime();
            if (this.f5e.await(j10, timeUnit)) {
                j10 -= Math.max(0L, System.nanoTime() - nanoTime2);
                cb.d dVar2 = this.f7g;
                if (dVar2 != null) {
                    dVar2.get(j10, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return super.get(j10, timeUnit);
    }
}
