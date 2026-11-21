package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.AtomicInt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInt f4382a = new AtomicInt(0);

    public final void C(int i10) {
        int a10;
        do {
            a10 = e.a(this.f4382a.get());
            if ((a10 & i10) != 0) {
                return;
            }
        } while (!this.f4382a.compareAndSet(a10, e.a(a10 | i10)));
    }

    public final boolean u(int i10) {
        return (i10 & e.a(this.f4382a.get())) != 0;
    }
}
