package io.reactivex.internal.schedulers;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f23185a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f23186b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f23187c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final Map f23188d = new ConcurrentHashMap();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            Iterator it = new ArrayList(g.f23188d.keySet()).iterator();
            while (it.hasNext()) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    g.f23188d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements n {
        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            return System.getProperty(str);
        }
    }

    static {
        b bVar = new b();
        boolean b10 = b(true, "rx2.purge-enabled", true, true, bVar);
        f23185a = b10;
        f23186b = c(b10, "rx2.purge-period-seconds", 1, 1, bVar);
        d();
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        e(f23185a, newScheduledThreadPool);
        return newScheduledThreadPool;
    }

    public static boolean b(boolean z10, String str, boolean z11, boolean z12, n nVar) {
        if (!z10) {
            return z12;
        }
        try {
            String str2 = (String) nVar.apply(str);
            return str2 == null ? z11 : "true".equals(str2);
        } catch (Throwable unused) {
            return z11;
        }
    }

    public static int c(boolean z10, String str, int i10, int i11, n nVar) {
        if (!z10) {
            return i11;
        }
        try {
            String str2 = (String) nVar.apply(str);
            return str2 == null ? i10 : Integer.parseInt(str2);
        } catch (Throwable unused) {
            return i10;
        }
    }

    public static void d() {
        f(f23185a);
    }

    public static void e(boolean z10, ScheduledExecutorService scheduledExecutorService) {
        if (z10 && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f23188d.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }

    public static void f(boolean z10) {
        if (!z10) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = f23187c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, new RxThreadFactory("RxSchedulerPurge"));
            if (l0.g.a(atomicReference, scheduledExecutorService, newScheduledThreadPool)) {
                a aVar = new a();
                int i10 = f23186b;
                newScheduledThreadPool.scheduleAtFixedRate(aVar, i10, i10, TimeUnit.SECONDS);
                return;
            }
            newScheduledThreadPool.shutdownNow();
        }
    }
}
