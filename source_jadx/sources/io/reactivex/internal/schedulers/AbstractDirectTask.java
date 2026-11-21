package io.reactivex.internal.schedulers;

import io.reactivex.internal.functions.Functions;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
abstract class AbstractDirectTask extends AtomicReference<Future<?>> implements rh.b {

    /* renamed from: a, reason: collision with root package name */
    public static final FutureTask f23135a;

    /* renamed from: b, reason: collision with root package name */
    public static final FutureTask f23136b;
    private static final long serialVersionUID = 1811839108042568751L;
    protected final Runnable runnable;
    protected Thread runner;

    static {
        Runnable runnable = Functions.f22251b;
        f23135a = new FutureTask(runnable, null);
        f23136b = new FutureTask(runnable, null);
    }

    public AbstractDirectTask(Runnable runnable) {
        this.runnable = runnable;
    }

    public final void a(Future future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 == f23135a) {
                return;
            }
            if (future2 == f23136b) {
                future.cancel(this.runner != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // rh.b
    public final void dispose() {
        FutureTask futureTask;
        Future<?> future = get();
        if (future == f23135a || future == (futureTask = f23136b) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.runner != Thread.currentThread());
    }
}
