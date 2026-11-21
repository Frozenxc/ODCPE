package yb;

import com.google.android.gms.internal.mlkit_common.zzav;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i extends zzav {

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f34164b = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f34165a;

    public i() {
        final ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: yb.t
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                return defaultThreadFactory.newThread(new Runnable() { // from class: yb.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.b(runnable);
                    }
                });
            }
        });
        this.f34165a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static /* synthetic */ void b(Runnable runnable) {
        f34164b.set(new ArrayDeque());
        runnable.run();
    }

    public static void c(Deque deque, Runnable runnable) {
        com.google.android.gms.common.internal.o.l(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzav, java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Deque deque = (Deque) f34164b.get();
        if (deque == null || deque.size() > 1) {
            this.f34165a.execute(new Runnable() { // from class: yb.s
                @Override // java.lang.Runnable
                public final void run() {
                    i.c((Deque) i.f34164b.get(), runnable);
                }
            });
        } else {
            c(deque, runnable);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzav, com.google.android.gms.internal.mlkit_common.zzx
    public final /* synthetic */ Object zza() {
        return this.f34165a;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzav
    public final ExecutorService zzb() {
        return this.f34165a;
    }
}
