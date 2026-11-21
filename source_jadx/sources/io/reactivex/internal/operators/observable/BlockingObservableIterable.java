package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BlockingObservableIterable implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22351a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22352b;

    /* compiled from: com.odcpe.connect */
    public static final class BlockingObservableIterator<T> extends AtomicReference<rh.b> implements qh.q, Iterator<T>, rh.b {
        private static final long serialVersionUID = 6695226475494099826L;
        final Condition condition;
        volatile boolean done;
        volatile Throwable error;
        final Lock lock;
        final io.reactivex.internal.queue.a queue;

        public BlockingObservableIterator(int i10) {
            this.queue = new io.reactivex.internal.queue.a(i10);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.lock = reentrantLock;
            this.condition = reentrantLock.newCondition();
        }

        public boolean a() {
            return DisposableHelper.b(get());
        }

        public void b() {
            this.lock.lock();
            try {
                this.condition.signalAll();
            } finally {
                this.lock.unlock();
            }
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
            b();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!a()) {
                boolean z10 = this.done;
                boolean isEmpty = this.queue.isEmpty();
                if (z10) {
                    Throwable th2 = this.error;
                    if (th2 != null) {
                        throw ExceptionHelper.d(th2);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                try {
                    io.reactivex.internal.util.c.b();
                    this.lock.lock();
                    while (!this.done && this.queue.isEmpty() && !a()) {
                        try {
                            this.condition.await();
                        } finally {
                        }
                    }
                    this.lock.unlock();
                } catch (InterruptedException e10) {
                    DisposableHelper.a(this);
                    b();
                    throw ExceptionHelper.d(e10);
                }
            }
            Throwable th3 = this.error;
            if (th3 == null) {
                return false;
            }
            throw ExceptionHelper.d(th3);
        }

        @Override // java.util.Iterator
        public Object next() {
            if (hasNext()) {
                return this.queue.poll();
            }
            throw new NoSuchElementException();
        }

        @Override // qh.q
        public void onComplete() {
            this.done = true;
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.error = th2;
            this.done = true;
            b();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.queue.offer(obj);
            b();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public BlockingObservableIterable(qh.o oVar, int i10) {
        this.f22351a = oVar;
        this.f22352b = i10;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        BlockingObservableIterator blockingObservableIterator = new BlockingObservableIterator(this.f22352b);
        this.f22351a.subscribe(blockingObservableIterator);
        return blockingObservableIterator;
    }
}
