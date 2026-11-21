package okio;

import com.jio.adc.core.CEP;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a extends a1 {
    public static final C0613a Companion = new C0613a(null);
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static a head;
    private static final ReentrantLock lock;
    private boolean inQueue;
    private a next;
    private long timeoutAt;

    /* compiled from: com.odcpe.connect */
    /* renamed from: okio.a$a, reason: collision with other inner class name */
    public static final class C0613a {
        public /* synthetic */ C0613a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a c() {
            a aVar = a.head;
            kotlin.jvm.internal.k.f(aVar);
            a aVar2 = aVar.next;
            if (aVar2 == null) {
                long nanoTime = System.nanoTime();
                e().await(a.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
                a aVar3 = a.head;
                kotlin.jvm.internal.k.f(aVar3);
                if (aVar3.next != null || System.nanoTime() - nanoTime < a.IDLE_TIMEOUT_NANOS) {
                    return null;
                }
                return a.head;
            }
            long a10 = aVar2.a(System.nanoTime());
            if (a10 > 0) {
                e().await(a10, TimeUnit.NANOSECONDS);
                return null;
            }
            a aVar4 = a.head;
            kotlin.jvm.internal.k.f(aVar4);
            aVar4.next = aVar2.next;
            aVar2.next = null;
            return aVar2;
        }

        public final boolean d(a aVar) {
            ReentrantLock f10 = a.Companion.f();
            f10.lock();
            try {
                if (!aVar.inQueue) {
                    return false;
                }
                aVar.inQueue = false;
                for (a aVar2 = a.head; aVar2 != null; aVar2 = aVar2.next) {
                    if (aVar2.next == aVar) {
                        aVar2.next = aVar.next;
                        aVar.next = null;
                        return false;
                    }
                }
                f10.unlock();
                return true;
            } finally {
                f10.unlock();
            }
        }

        public final Condition e() {
            return a.condition;
        }

        public final ReentrantLock f() {
            return a.lock;
        }

        public final void g(a aVar, long j10, boolean z10) {
            ReentrantLock f10 = a.Companion.f();
            f10.lock();
            try {
                if (aVar.inQueue) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                aVar.inQueue = true;
                if (a.head == null) {
                    a.head = new a();
                    new b().start();
                }
                long nanoTime = System.nanoTime();
                if (j10 != 0 && z10) {
                    aVar.timeoutAt = Math.min(j10, aVar.deadlineNanoTime() - nanoTime) + nanoTime;
                } else if (j10 != 0) {
                    aVar.timeoutAt = j10 + nanoTime;
                } else {
                    if (!z10) {
                        throw new AssertionError();
                    }
                    aVar.timeoutAt = aVar.deadlineNanoTime();
                }
                long a10 = aVar.a(nanoTime);
                a aVar2 = a.head;
                kotlin.jvm.internal.k.f(aVar2);
                while (aVar2.next != null) {
                    a aVar3 = aVar2.next;
                    kotlin.jvm.internal.k.f(aVar3);
                    if (a10 < aVar3.a(nanoTime)) {
                        break;
                    }
                    aVar2 = aVar2.next;
                    kotlin.jvm.internal.k.f(aVar2);
                }
                aVar.next = aVar2.next;
                aVar2.next = aVar;
                if (aVar2 == a.head) {
                    a.Companion.e().signal();
                }
                di.k kVar = di.k.f20160a;
                f10.unlock();
            } catch (Throwable th2) {
                f10.unlock();
                throw th2;
            }
        }

        public C0613a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock f10;
            a c10;
            while (true) {
                try {
                    C0613a c0613a = a.Companion;
                    f10 = c0613a.f();
                    f10.lock();
                    try {
                        c10 = c0613a.c();
                    } finally {
                        f10.unlock();
                    }
                } catch (InterruptedException unused) {
                }
                if (c10 == a.head) {
                    a.head = null;
                    return;
                }
                di.k kVar = di.k.f20160a;
                f10.unlock();
                if (c10 != null) {
                    c10.timedOut();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements x0 {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ x0 f28960b;

        public c(x0 x0Var) {
            this.f28960b = x0Var;
        }

        @Override // okio.x0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a timeout() {
            return a.this;
        }

        @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            a aVar = a.this;
            x0 x0Var = this.f28960b;
            aVar.enter();
            try {
                x0Var.close();
                di.k kVar = di.k.f20160a;
                if (aVar.exit()) {
                    throw aVar.access$newTimeoutException(null);
                }
            } catch (IOException e10) {
                if (!aVar.exit()) {
                    throw e10;
                }
                throw aVar.access$newTimeoutException(e10);
            } finally {
                aVar.exit();
            }
        }

        @Override // okio.x0, java.io.Flushable
        public void flush() {
            a aVar = a.this;
            x0 x0Var = this.f28960b;
            aVar.enter();
            try {
                x0Var.flush();
                di.k kVar = di.k.f20160a;
                if (aVar.exit()) {
                    throw aVar.access$newTimeoutException(null);
                }
            } catch (IOException e10) {
                if (!aVar.exit()) {
                    throw e10;
                }
                throw aVar.access$newTimeoutException(e10);
            } finally {
                aVar.exit();
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f28960b + ')';
        }

        @Override // okio.x0
        public void write(okio.c source, long j10) {
            kotlin.jvm.internal.k.i(source, "source");
            f1.b(source.v0(), 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 <= 0) {
                    return;
                }
                v0 v0Var = source.f28963a;
                kotlin.jvm.internal.k.f(v0Var);
                while (true) {
                    if (j11 >= CEP.C0195.setPreserveEGLContextOnPause) {
                        break;
                    }
                    j11 += v0Var.f29071c - v0Var.f29070b;
                    if (j11 >= j10) {
                        j11 = j10;
                        break;
                    } else {
                        v0Var = v0Var.f29074f;
                        kotlin.jvm.internal.k.f(v0Var);
                    }
                }
                a aVar = a.this;
                x0 x0Var = this.f28960b;
                aVar.enter();
                try {
                    x0Var.write(source, j11);
                    di.k kVar = di.k.f20160a;
                    if (aVar.exit()) {
                        throw aVar.access$newTimeoutException(null);
                    }
                    j10 -= j11;
                } catch (IOException e10) {
                    if (!aVar.exit()) {
                        throw e10;
                    }
                    throw aVar.access$newTimeoutException(e10);
                } finally {
                    aVar.exit();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements z0 {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ z0 f28962b;

        public d(z0 z0Var) {
            this.f28962b = z0Var;
        }

        @Override // okio.z0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a timeout() {
            return a.this;
        }

        @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            a aVar = a.this;
            z0 z0Var = this.f28962b;
            aVar.enter();
            try {
                z0Var.close();
                di.k kVar = di.k.f20160a;
                if (aVar.exit()) {
                    throw aVar.access$newTimeoutException(null);
                }
            } catch (IOException e10) {
                if (!aVar.exit()) {
                    throw e10;
                }
                throw aVar.access$newTimeoutException(e10);
            } finally {
                aVar.exit();
            }
        }

        @Override // okio.z0
        public long read(okio.c sink, long j10) {
            kotlin.jvm.internal.k.i(sink, "sink");
            a aVar = a.this;
            z0 z0Var = this.f28962b;
            aVar.enter();
            try {
                long read = z0Var.read(sink, j10);
                if (aVar.exit()) {
                    throw aVar.access$newTimeoutException(null);
                }
                return read;
            } catch (IOException e10) {
                if (aVar.exit()) {
                    throw aVar.access$newTimeoutException(e10);
                }
                throw e10;
            } finally {
                aVar.exit();
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f28962b + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.k.h(newCondition, "lock.newCondition()");
        condition = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final long a(long j10) {
        return this.timeoutAt - j10;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            Companion.g(this, timeoutNanos, hasDeadline);
        }
    }

    public final boolean exit() {
        return Companion.d(this);
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final x0 sink(x0 sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        return new c(sink);
    }

    public final z0 source(z0 source) {
        kotlin.jvm.internal.k.i(source, "source");
        return new d(source);
    }

    public void timedOut() {
    }

    public final <T> T withTimeout(ni.a block) {
        kotlin.jvm.internal.k.i(block, "block");
        enter();
        try {
            try {
                T t10 = (T) block.invoke();
                kotlin.jvm.internal.i.b(1);
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                kotlin.jvm.internal.i.a(1);
                return t10;
            } catch (IOException e10) {
                if (exit()) {
                    throw access$newTimeoutException(e10);
                }
                throw e10;
            }
        } catch (Throwable th2) {
            kotlin.jvm.internal.i.b(1);
            exit();
            kotlin.jvm.internal.i.a(1);
            throw th2;
        }
    }
}
