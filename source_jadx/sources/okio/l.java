package okio;

import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class l extends a1 {

    /* renamed from: a, reason: collision with root package name */
    public a1 f29028a;

    public l(a1 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f29028a = delegate;
    }

    public final a1 a() {
        return this.f29028a;
    }

    public final l b(a1 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f29028a = delegate;
        return this;
    }

    @Override // okio.a1
    public a1 clearDeadline() {
        return this.f29028a.clearDeadline();
    }

    @Override // okio.a1
    public a1 clearTimeout() {
        return this.f29028a.clearTimeout();
    }

    @Override // okio.a1
    public long deadlineNanoTime() {
        return this.f29028a.deadlineNanoTime();
    }

    @Override // okio.a1
    public boolean hasDeadline() {
        return this.f29028a.hasDeadline();
    }

    @Override // okio.a1
    public void throwIfReached() {
        this.f29028a.throwIfReached();
    }

    @Override // okio.a1
    public a1 timeout(long j10, TimeUnit unit) {
        kotlin.jvm.internal.k.i(unit, "unit");
        return this.f29028a.timeout(j10, unit);
    }

    @Override // okio.a1
    public long timeoutNanos() {
        return this.f29028a.timeoutNanos();
    }

    @Override // okio.a1
    public a1 deadlineNanoTime(long j10) {
        return this.f29028a.deadlineNanoTime(j10);
    }
}
