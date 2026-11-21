package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r0 extends kotlinx.coroutines.internal.x {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26840e = AtomicIntegerFieldUpdater.newUpdater(r0.class, "_decision");
    private volatile int _decision;

    public r0(CoroutineContext coroutineContext, kotlin.coroutines.c cVar) {
        super(coroutineContext, cVar);
    }

    private final boolean b1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26840e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f26840e.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean c1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26840e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f26840e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // kotlinx.coroutines.internal.x, kotlinx.coroutines.JobSupport
    public void G(Object obj) {
        W0(obj);
    }

    @Override // kotlinx.coroutines.internal.x, kotlinx.coroutines.a
    public void W0(Object obj) {
        if (b1()) {
            return;
        }
        kotlinx.coroutines.internal.j.c(IntrinsicsKt__IntrinsicsJvmKt.b(this.f26810d), f0.a(obj, this.f26810d), null, 2, null);
    }

    public final Object a1() {
        if (c1()) {
            return kotlin.coroutines.intrinsics.a.c();
        }
        Object h10 = x1.h(k0());
        if (h10 instanceof c0) {
            throw ((c0) h10).f26514a;
        }
        return h10;
    }
}
