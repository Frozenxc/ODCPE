package com.google.firebase.concurrent;

import com.google.firebase.components.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class LimitedConcurrencyExecutor implements Executor {
    private final Executor delegate;
    private final LinkedBlockingQueue<Runnable> queue = new LinkedBlockingQueue<>();
    private final Semaphore semaphore;

    public LimitedConcurrencyExecutor(Executor executor, int i10) {
        Preconditions.checkArgument(i10 > 0, "concurrency must be positive.");
        this.delegate = executor;
        this.semaphore = new Semaphore(i10, true);
    }

    private Runnable decorate(final Runnable runnable) {
        return new Runnable() { // from class: com.google.firebase.concurrent.w
            @Override // java.lang.Runnable
            public final void run() {
                LimitedConcurrencyExecutor.this.lambda$decorate$0(runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$decorate$0(Runnable runnable) {
        try {
            runnable.run();
        } finally {
            this.semaphore.release();
            maybeEnqueueNext();
        }
    }

    private void maybeEnqueueNext() {
        while (this.semaphore.tryAcquire()) {
            Runnable poll = this.queue.poll();
            if (poll == null) {
                this.semaphore.release();
                return;
            }
            this.delegate.execute(decorate(poll));
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.queue.offer(runnable);
        maybeEnqueueNext();
    }
}
