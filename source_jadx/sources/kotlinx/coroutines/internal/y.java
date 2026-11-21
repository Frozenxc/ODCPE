package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.e2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class y extends e implements e2 {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26811d = AtomicIntegerFieldUpdater.newUpdater(y.class, "cleanedAndPointers");

    /* renamed from: c, reason: collision with root package name */
    public final long f26812c;
    private volatile int cleanedAndPointers;

    public y(long j10, y yVar, int i10) {
        super(yVar);
        this.f26812c = j10;
        this.cleanedAndPointers = i10 << 16;
    }

    @Override // kotlinx.coroutines.internal.e
    public boolean h() {
        return f26811d.get(this) == n() && !i();
    }

    public final boolean m() {
        return f26811d.addAndGet(this, -65536) == n() && !i();
    }

    public abstract int n();

    public abstract void o(int i10, Throwable th2, CoroutineContext coroutineContext);

    public final void p() {
        if (f26811d.incrementAndGet(this) == n()) {
            k();
        }
    }

    public final boolean q() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26811d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == n() && !i()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
