package com.google.firebase.messaging.threads;

import android.annotation.SuppressLint;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class PoolableExecutors {
    private static final ExecutorFactory DEFAULT_INSTANCE;
    private static volatile ExecutorFactory instance;

    /* compiled from: com.odcpe.connect */
    public static class DefaultExecutorFactory implements ExecutorFactory {
        private static final long CORE_THREAD_TIMEOUT_SECS = 60;

        private DefaultExecutorFactory() {
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public void executeOneOff(String str, String str2, ThreadPriority threadPriority, Runnable runnable) {
            new Thread(runnable, str2).start();
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public ScheduledExecutorService newScheduledThreadPool(int i10, ThreadPriority threadPriority) {
            return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(i10));
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        public ExecutorService newSingleThreadExecutor(ThreadPriority threadPriority) {
            return newThreadPool(1, threadPriority);
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public ExecutorService newThreadPool(ThreadPriority threadPriority) {
            return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public Future<?> submitOneOff(String str, String str2, ThreadPriority threadPriority, Runnable runnable) {
            FutureTask futureTask = new FutureTask(runnable, null);
            new Thread(futureTask, str2).start();
            return futureTask;
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        public ExecutorService newSingleThreadExecutor(ThreadFactory threadFactory, ThreadPriority threadPriority) {
            return newThreadPool(1, threadFactory, threadPriority);
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public ExecutorService newThreadPool(ThreadFactory threadFactory, ThreadPriority threadPriority) {
            return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(threadFactory));
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public ScheduledExecutorService newScheduledThreadPool(int i10, ThreadFactory threadFactory, ThreadPriority threadPriority) {
            return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(i10, threadFactory));
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        public ExecutorService newThreadPool(int i10, ThreadPriority threadPriority) {
            return newThreadPool(i10, Executors.defaultThreadFactory(), threadPriority);
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @SuppressLint({"ThreadPoolCreation"})
        public ExecutorService newThreadPool(int i10, ThreadFactory threadFactory, ThreadPriority threadPriority) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i10, i10, CORE_THREAD_TIMEOUT_SECS, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        DefaultExecutorFactory defaultExecutorFactory = new DefaultExecutorFactory();
        DEFAULT_INSTANCE = defaultExecutorFactory;
        instance = defaultExecutorFactory;
    }

    private PoolableExecutors() {
    }

    public static ExecutorFactory factory() {
        return instance;
    }

    public static void installExecutorFactory(ExecutorFactory executorFactory) {
        if (instance != DEFAULT_INSTANCE) {
            throw new IllegalStateException("Trying to install an ExecutorFactory twice!");
        }
        instance = executorFactory;
    }
}
