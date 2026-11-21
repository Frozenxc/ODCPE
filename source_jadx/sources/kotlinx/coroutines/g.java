package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends a {

    /* renamed from: d, reason: collision with root package name */
    public final Thread f26742d;

    /* renamed from: e, reason: collision with root package name */
    public final b1 f26743e;

    public g(CoroutineContext coroutineContext, Thread thread, b1 b1Var) {
        super(coroutineContext, true, true);
        this.f26742d = thread;
        this.f26743e = b1Var;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void G(Object obj) {
        if (kotlin.jvm.internal.k.d(Thread.currentThread(), this.f26742d)) {
            return;
        }
        Thread thread = this.f26742d;
        c.a();
        LockSupport.unpark(thread);
    }

    public final Object a1() {
        c.a();
        try {
            b1 b1Var = this.f26743e;
            if (b1Var != null) {
                b1.q1(b1Var, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    b1 b1Var2 = this.f26743e;
                    long x12 = b1Var2 != null ? b1Var2.x1() : Long.MAX_VALUE;
                    if (B()) {
                        b1 b1Var3 = this.f26743e;
                        if (b1Var3 != null) {
                            b1.a1(b1Var3, false, 1, null);
                        }
                        c.a();
                        Object h10 = x1.h(k0());
                        c0 c0Var = h10 instanceof c0 ? (c0) h10 : null;
                        if (c0Var == null) {
                            return h10;
                        }
                        throw c0Var.f26514a;
                    }
                    c.a();
                    LockSupport.parkNanos(this, x12);
                } catch (Throwable th2) {
                    b1 b1Var4 = this.f26743e;
                    if (b1Var4 != null) {
                        b1.a1(b1Var4, false, 1, null);
                    }
                    throw th2;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            L(interruptedException);
            throw interruptedException;
        } catch (Throwable th3) {
            c.a();
            throw th3;
        }
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean o0() {
        return true;
    }
}
