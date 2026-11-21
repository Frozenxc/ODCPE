package io.reactivex.internal.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends CountDownLatch implements q, Future, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public Object f22299a;

    /* renamed from: b, reason: collision with root package name */
    public Throwable f22300b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReference f22301c;

    public h() {
        super(1);
        this.f22301c = new AtomicReference();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        rh.b bVar;
        DisposableHelper disposableHelper;
        do {
            bVar = (rh.b) this.f22301c.get();
            if (bVar == this || bVar == (disposableHelper = DisposableHelper.DISPOSED)) {
                return false;
            }
        } while (!l0.g.a(this.f22301c, bVar, disposableHelper));
        if (bVar != null) {
            bVar.dispose();
        }
        countDown();
        return true;
    }

    @Override // rh.b
    public void dispose() {
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        if (getCount() != 0) {
            io.reactivex.internal.util.c.b();
            await();
        }
        if (isCancelled()) {
            throw new CancellationException();
        }
        Throwable th2 = this.f22300b;
        if (th2 == null) {
            return this.f22299a;
        }
        throw new ExecutionException(th2);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return DisposableHelper.b((rh.b) this.f22301c.get());
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return getCount() == 0;
    }

    @Override // qh.q
    public void onComplete() {
        rh.b bVar;
        if (this.f22299a == null) {
            onError(new NoSuchElementException("The source is empty"));
            return;
        }
        do {
            bVar = (rh.b) this.f22301c.get();
            if (bVar == this || bVar == DisposableHelper.DISPOSED) {
                return;
            }
        } while (!l0.g.a(this.f22301c, bVar, this));
        countDown();
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        rh.b bVar;
        if (this.f22300b != null) {
            ai.a.s(th2);
            return;
        }
        this.f22300b = th2;
        do {
            bVar = (rh.b) this.f22301c.get();
            if (bVar == this || bVar == DisposableHelper.DISPOSED) {
                ai.a.s(th2);
                return;
            }
        } while (!l0.g.a(this.f22301c, bVar, this));
        countDown();
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.f22299a == null) {
            this.f22299a = obj;
        } else {
            ((rh.b) this.f22301c.get()).dispose();
            onError(new IndexOutOfBoundsException("More than one element received"));
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        DisposableHelper.f(this.f22301c, bVar);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        if (getCount() != 0) {
            io.reactivex.internal.util.c.b();
            if (!await(j10, timeUnit)) {
                throw new TimeoutException(ExceptionHelper.c(j10, timeUnit));
            }
        }
        if (!isCancelled()) {
            Throwable th2 = this.f22300b;
            if (th2 == null) {
                return this.f22299a;
            }
            throw new ExecutionException(th2);
        }
        throw new CancellationException();
    }
}
