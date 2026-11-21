package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a1 {
    public static final b Companion = new b(null);
    public static final a1 NONE = new a();
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    /* compiled from: com.odcpe.connect */
    public static final class a extends a1 {
        @Override // okio.a1
        public a1 deadlineNanoTime(long j10) {
            return this;
        }

        @Override // okio.a1
        public void throwIfReached() {
        }

        @Override // okio.a1
        public a1 timeout(long j10, TimeUnit unit) {
            kotlin.jvm.internal.k.i(unit, "unit");
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(long j10, long j11) {
            return (j10 != 0 && (j11 == 0 || j10 < j11)) ? j10 : j11;
        }

        public b() {
        }
    }

    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        kotlin.jvm.internal.k.i(condition, "condition");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            long j10 = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                condition.await();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                condition.await(timeoutNanos, TimeUnit.NANOSECONDS);
                j10 = System.nanoTime() - nanoTime;
            }
            if (j10 >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public a1 clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public a1 clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final a1 deadline(long j10, TimeUnit unit) {
        kotlin.jvm.internal.k.i(unit, "unit");
        if (j10 > 0) {
            return deadlineNanoTime(System.nanoTime() + unit.toNanos(j10));
        }
        throw new IllegalArgumentException(("duration <= 0: " + j10).toString());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline");
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(a1 other, ni.a block) {
        kotlin.jvm.internal.k.i(other, "other");
        kotlin.jvm.internal.k.i(block, "block");
        long timeoutNanos = timeoutNanos();
        long a10 = Companion.a(other.timeoutNanos(), timeoutNanos());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(a10, timeUnit);
        if (!hasDeadline()) {
            if (other.hasDeadline()) {
                deadlineNanoTime(other.deadlineNanoTime());
            }
            try {
                T t10 = (T) block.invoke();
                kotlin.jvm.internal.i.b(1);
                timeout(timeoutNanos, timeUnit);
                if (other.hasDeadline()) {
                    clearDeadline();
                }
                kotlin.jvm.internal.i.a(1);
                return t10;
            } catch (Throwable th2) {
                kotlin.jvm.internal.i.b(1);
                timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (other.hasDeadline()) {
                    clearDeadline();
                }
                kotlin.jvm.internal.i.a(1);
                throw th2;
            }
        }
        long deadlineNanoTime = deadlineNanoTime();
        if (other.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), other.deadlineNanoTime()));
        }
        try {
            T t11 = (T) block.invoke();
            kotlin.jvm.internal.i.b(1);
            timeout(timeoutNanos, timeUnit);
            if (other.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
            kotlin.jvm.internal.i.a(1);
            return t11;
        } catch (Throwable th3) {
            kotlin.jvm.internal.i.b(1);
            timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            if (other.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
            kotlin.jvm.internal.i.a(1);
            throw th3;
        }
    }

    public void throwIfReached() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public a1 timeout(long j10, TimeUnit unit) {
        kotlin.jvm.internal.k.i(unit, "unit");
        if (j10 >= 0) {
            this.timeoutNanos = unit.toNanos(j10);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j10).toString());
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object monitor) throws InterruptedIOException {
        kotlin.jvm.internal.k.i(monitor, "monitor");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            long j10 = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                monitor.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                long j11 = timeoutNanos / 1000000;
                monitor.wait(j11, (int) (timeoutNanos - (1000000 * j11)));
                j10 = System.nanoTime() - nanoTime;
            }
            if (j10 >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public a1 deadlineNanoTime(long j10) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j10;
        return this;
    }
}
