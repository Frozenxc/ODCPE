package ik;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f22243b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f22244c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f22245d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f22246e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f22247a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final g a(g gVar, boolean z10) {
        if (z10) {
            return b(gVar);
        }
        g gVar2 = (g) f22243b.getAndSet(this, gVar);
        if (gVar2 == null) {
            return null;
        }
        return b(gVar2);
    }

    public final g b(g gVar) {
        if (d() == 127) {
            return gVar;
        }
        if (gVar.f22231b.b() == 1) {
            f22246e.incrementAndGet(this);
        }
        int i10 = f22244c.get(this) & 127;
        while (this.f22247a.get(i10) != null) {
            Thread.yield();
        }
        this.f22247a.lazySet(i10, gVar);
        f22244c.incrementAndGet(this);
        return null;
    }

    public final void c(g gVar) {
        if (gVar == null || gVar.f22231b.b() != 1) {
            return;
        }
        f22246e.decrementAndGet(this);
    }

    public final int d() {
        return f22244c.get(this) - f22245d.get(this);
    }

    public final int e() {
        return f22243b.get(this) != null ? d() + 1 : d();
    }

    public final void f(c cVar) {
        g gVar = (g) f22243b.getAndSet(this, null);
        if (gVar != null) {
            cVar.a(gVar);
        }
        while (j(cVar)) {
        }
    }

    public final g g() {
        g gVar = (g) f22243b.getAndSet(this, null);
        return gVar == null ? i() : gVar;
    }

    public final g h() {
        return k(true);
    }

    public final g i() {
        g gVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22245d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f22244c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (gVar = (g) this.f22247a.getAndSet(i11, null)) != null) {
                c(gVar);
                return gVar;
            }
        }
    }

    public final boolean j(c cVar) {
        g i10 = i();
        if (i10 == null) {
            return false;
        }
        cVar.a(i10);
        return true;
    }

    public final g k(boolean z10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        g gVar;
        do {
            atomicReferenceFieldUpdater = f22243b;
            gVar = (g) atomicReferenceFieldUpdater.get(this);
            if (gVar != null) {
                if ((gVar.f22231b.b() == 1) == z10) {
                }
            }
            int i10 = f22245d.get(this);
            int i11 = f22244c.get(this);
            while (i10 != i11) {
                if (z10 && f22246e.get(this) == 0) {
                    return null;
                }
                i11--;
                g m10 = m(i11, z10);
                if (m10 != null) {
                    return m10;
                }
            }
            return null;
        } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, gVar, null));
        return gVar;
    }

    public final g l(int i10) {
        int i11 = f22245d.get(this);
        int i12 = f22244c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f22246e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            g m10 = m(i11, z10);
            if (m10 != null) {
                return m10;
            }
            i11 = i13;
        }
        return null;
    }

    public final g m(int i10, boolean z10) {
        int i11 = i10 & 127;
        g gVar = (g) this.f22247a.get(i11);
        if (gVar != null) {
            if ((gVar.f22231b.b() == 1) == z10 && kotlinx.coroutines.channels.f.a(this.f22247a, i11, gVar, null)) {
                if (z10) {
                    f22246e.decrementAndGet(this);
                }
                return gVar;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long n(int i10, Ref$ObjectRef ref$ObjectRef) {
        T i11 = i10 == 3 ? i() : l(i10);
        if (i11 == 0) {
            return o(i10, ref$ObjectRef);
        }
        ref$ObjectRef.element = i11;
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, ik.g, java.lang.Object] */
    public final long o(int i10, Ref$ObjectRef ref$ObjectRef) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? r12;
        do {
            atomicReferenceFieldUpdater = f22243b;
            r12 = (g) atomicReferenceFieldUpdater.get(this);
            if (r12 == 0) {
                return -2L;
            }
            if (((r12.f22231b.b() != 1 ? 2 : 1) & i10) == 0) {
                return -2L;
            }
            long a10 = k.f22239f.a() - r12.f22230a;
            long j10 = k.f22235b;
            if (a10 < j10) {
                return j10 - a10;
            }
        } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, r12, null));
        ref$ObjectRef.element = r12;
        return -1L;
    }
}
