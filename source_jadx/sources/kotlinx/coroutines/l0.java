package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l0 extends c1 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: i, reason: collision with root package name */
    public static final l0 f26816i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f26817j;

    static {
        Long l10;
        l0 l0Var = new l0();
        f26816i = l0Var;
        b1.q1(l0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f26817j = timeUnit.toNanos(l10.longValue());
    }

    @Override // kotlinx.coroutines.d1
    public Thread E1() {
        Thread thread = _thread;
        return thread == null ? W1() : thread;
    }

    @Override // kotlinx.coroutines.d1
    public void F1(long j10, c1.c cVar) {
        a2();
    }

    @Override // kotlinx.coroutines.c1
    public void K1(Runnable runnable) {
        if (X1()) {
            a2();
        }
        super.K1(runnable);
    }

    public final synchronized void V1() {
        if (Y1()) {
            debugStatus = 3;
            P1();
            kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final synchronized Thread W1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean X1() {
        return debugStatus == 4;
    }

    public final boolean Y1() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    public final synchronized boolean Z1() {
        if (Y1()) {
            return false;
        }
        debugStatus = 1;
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    public final void a2() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // kotlinx.coroutines.c1, kotlinx.coroutines.p0
    public x0 j0(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return S1(j10, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean N1;
        o2.f26824a.d(this);
        c.a();
        try {
            if (!Z1()) {
                if (N1) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long x12 = x1();
                if (x12 == Long.MAX_VALUE) {
                    c.a();
                    long nanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f26817j + nanoTime;
                    }
                    long j11 = j10 - nanoTime;
                    if (j11 <= 0) {
                        _thread = null;
                        V1();
                        c.a();
                        if (N1()) {
                            return;
                        }
                        E1();
                        return;
                    }
                    x12 = ti.h.i(x12, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (x12 > 0) {
                    if (Y1()) {
                        _thread = null;
                        V1();
                        c.a();
                        if (N1()) {
                            return;
                        }
                        E1();
                        return;
                    }
                    c.a();
                    LockSupport.parkNanos(this, x12);
                }
            }
        } finally {
            _thread = null;
            V1();
            c.a();
            if (!N1()) {
                E1();
            }
        }
    }

    @Override // kotlinx.coroutines.c1, kotlinx.coroutines.b1
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
