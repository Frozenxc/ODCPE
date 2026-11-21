package androidx.work;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.i1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static final class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f9582a = new AtomicInteger(0);

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f9583b;

        public a(boolean z10) {
            this.f9583b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            kotlin.jvm.internal.k.i(runnable, "runnable");
            return new Thread(runnable, (this.f9583b ? "WM.task-" : "androidx.work-") + this.f9582a.incrementAndGet());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements e0 {
        @Override // androidx.work.e0
        public void a(String label) {
            kotlin.jvm.internal.k.i(label, "label");
            a4.a.c(label);
        }

        @Override // androidx.work.e0
        public void b() {
            a4.a.f();
        }

        @Override // androidx.work.e0
        public void c(String methodName, int i10) {
            kotlin.jvm.internal.k.i(methodName, "methodName");
            a4.a.d(methodName, i10);
        }

        @Override // androidx.work.e0
        public void d(String methodName, int i10) {
            kotlin.jvm.internal.k.i(methodName, "methodName");
            a4.a.a(methodName, i10);
        }

        @Override // androidx.work.e0
        public boolean isEnabled() {
            return a4.a.h();
        }
    }

    public static final Executor d(CoroutineContext coroutineContext) {
        kotlin.coroutines.d dVar = coroutineContext != null ? (kotlin.coroutines.d) coroutineContext.e(kotlin.coroutines.d.f24071b0) : null;
        CoroutineDispatcher coroutineDispatcher = dVar instanceof CoroutineDispatcher ? (CoroutineDispatcher) dVar : null;
        if (coroutineDispatcher != null) {
            return i1.a(coroutineDispatcher);
        }
        return null;
    }

    public static final Executor e(boolean z10) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(z10));
        kotlin.jvm.internal.k.h(newFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return newFixedThreadPool;
    }

    public static final e0 f() {
        return new b();
    }
}
