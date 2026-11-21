package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d1 extends b1 {
    public abstract Thread E1();

    public void F1(long j10, c1.c cVar) {
        l0.f26816i.Q1(j10, cVar);
    }

    public final void G1() {
        Thread E1 = E1();
        if (Thread.currentThread() != E1) {
            c.a();
            LockSupport.unpark(E1);
        }
    }
}
