package io.reactivex.internal.schedulers;

import io.reactivex.internal.functions.Functions;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements Callable, rh.b {

    /* renamed from: f, reason: collision with root package name */
    public static final FutureTask f23155f = new FutureTask(Functions.f22251b, null);

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f23156a;

    /* renamed from: d, reason: collision with root package name */
    public final ExecutorService f23159d;

    /* renamed from: e, reason: collision with root package name */
    public Thread f23160e;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f23158c = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f23157b = new AtomicReference();

    public b(Runnable runnable, ExecutorService executorService) {
        this.f23156a = runnable;
        this.f23159d = executorService;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f23160e = Thread.currentThread();
        try {
            this.f23156a.run();
            c(this.f23159d.submit(this));
            this.f23160e = null;
        } catch (Throwable th2) {
            this.f23160e = null;
            ai.a.s(th2);
        }
        return null;
    }

    public void b(Future future) {
        Future future2;
        do {
            future2 = (Future) this.f23158c.get();
            if (future2 == f23155f) {
                future.cancel(this.f23160e != Thread.currentThread());
                return;
            }
        } while (!l0.g.a(this.f23158c, future2, future));
    }

    public void c(Future future) {
        Future future2;
        do {
            future2 = (Future) this.f23157b.get();
            if (future2 == f23155f) {
                future.cancel(this.f23160e != Thread.currentThread());
                return;
            }
        } while (!l0.g.a(this.f23157b, future2, future));
    }

    @Override // rh.b
    public void dispose() {
        AtomicReference atomicReference = this.f23158c;
        FutureTask futureTask = f23155f;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.f23160e != Thread.currentThread());
        }
        Future future2 = (Future) this.f23157b.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.f23160e != Thread.currentThread());
    }
}
