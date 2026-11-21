package com.google.firebase.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FirebaseExecutors {

    /* compiled from: com.odcpe.connect */
    public enum DirectExecutor implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    private FirebaseExecutors() {
    }

    public static Executor directExecutor() {
        return DirectExecutor.INSTANCE;
    }

    public static Executor newLimitedConcurrencyExecutor(Executor executor, int i10) {
        return new LimitedConcurrencyExecutor(executor, i10);
    }

    public static ExecutorService newLimitedConcurrencyExecutorService(ExecutorService executorService, int i10) {
        return new LimitedConcurrencyExecutorService(executorService, i10);
    }

    public static ScheduledExecutorService newLimitedConcurrencyScheduledExecutorService(ExecutorService executorService, int i10) {
        return new DelegatingScheduledExecutorService(newLimitedConcurrencyExecutorService(executorService, i10), ExecutorsRegistrar.SCHEDULER.get());
    }

    public static PausableExecutor newPausableExecutor(Executor executor) {
        return new PausableExecutorImpl(false, executor);
    }

    public static PausableExecutorService newPausableExecutorService(ExecutorService executorService) {
        return new PausableExecutorServiceImpl(false, executorService);
    }

    public static PausableScheduledExecutorService newPausableScheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
        return new PausableScheduledExecutorServiceImpl(newPausableExecutorService(scheduledExecutorService), ExecutorsRegistrar.SCHEDULER.get());
    }

    public static Executor newSequentialExecutor(Executor executor) {
        return new SequentialExecutor(executor);
    }
}
