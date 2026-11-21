package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c1 extends d1 implements p0 {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26515f = AtomicReferenceFieldUpdater.newUpdater(c1.class, Object.class, "_queue");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26516g = AtomicReferenceFieldUpdater.newUpdater(c1.class, Object.class, "_delayed");

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26517h = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    /* compiled from: com.odcpe.connect */
    public final class a extends c {

        /* renamed from: c, reason: collision with root package name */
        public final o f26518c;

        public a(long j10, o oVar) {
            super(j10);
            this.f26518c = oVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f26518c.x(c1.this, di.k.f20160a);
        }

        @Override // kotlinx.coroutines.c1.c
        public String toString() {
            return super.toString() + this.f26518c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends c {

        /* renamed from: c, reason: collision with root package name */
        public final Runnable f26520c;

        public b(long j10, Runnable runnable) {
            super(j10);
            this.f26520c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f26520c.run();
        }

        @Override // kotlinx.coroutines.c1.c
        public String toString() {
            return super.toString() + this.f26520c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c implements Runnable, Comparable, x0, kotlinx.coroutines.internal.h0 {
        private volatile Object _heap;

        /* renamed from: a, reason: collision with root package name */
        public long f26521a;

        /* renamed from: b, reason: collision with root package name */
        public int f26522b = -1;

        public c(long j10) {
            this.f26521a = j10;
        }

        @Override // kotlinx.coroutines.internal.h0
        public void a(kotlinx.coroutines.internal.g0 g0Var) {
            kotlinx.coroutines.internal.b0 b0Var;
            Object obj = this._heap;
            b0Var = f1.f26623a;
            if (obj == b0Var) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = g0Var;
        }

        @Override // kotlinx.coroutines.internal.h0
        public kotlinx.coroutines.internal.g0 b() {
            Object obj = this._heap;
            if (obj instanceof kotlinx.coroutines.internal.g0) {
                return (kotlinx.coroutines.internal.g0) obj;
            }
            return null;
        }

        @Override // java.lang.Comparable
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            long j10 = this.f26521a - cVar.f26521a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        @Override // kotlinx.coroutines.x0
        public final void dispose() {
            kotlinx.coroutines.internal.b0 b0Var;
            kotlinx.coroutines.internal.b0 b0Var2;
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    b0Var = f1.f26623a;
                    if (obj == b0Var) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.g(this);
                    }
                    b0Var2 = f1.f26623a;
                    this._heap = b0Var2;
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final int e(long j10, d dVar, c1 c1Var) {
            kotlinx.coroutines.internal.b0 b0Var;
            synchronized (this) {
                Object obj = this._heap;
                b0Var = f1.f26623a;
                if (obj == b0Var) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.b();
                        if (c1Var.M1()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f26523c = j10;
                        } else {
                            long j11 = cVar.f26521a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f26523c > 0) {
                                dVar.f26523c = j10;
                            }
                        }
                        long j12 = this.f26521a;
                        long j13 = dVar.f26523c;
                        if (j12 - j13 < 0) {
                            this.f26521a = j13;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        public final boolean f(long j10) {
            return j10 - this.f26521a >= 0;
        }

        @Override // kotlinx.coroutines.internal.h0
        public int getIndex() {
            return this.f26522b;
        }

        @Override // kotlinx.coroutines.internal.h0
        public void setIndex(int i10) {
            this.f26522b = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f26521a + ']';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends kotlinx.coroutines.internal.g0 {

        /* renamed from: c, reason: collision with root package name */
        public long f26523c;

        public d(long j10) {
            this.f26523c = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean M1() {
        return f26517h.get(this) != 0;
    }

    public final void I1() {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26515f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f26515f;
                b0Var = f1.f26624b;
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater2, this, null, b0Var)) {
                    return;
                }
            } else {
                if (obj instanceof kotlinx.coroutines.internal.q) {
                    ((kotlinx.coroutines.internal.q) obj).d();
                    return;
                }
                b0Var2 = f1.f26624b;
                if (obj == b0Var2) {
                    return;
                }
                kotlinx.coroutines.internal.q qVar = new kotlinx.coroutines.internal.q(8, true);
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                qVar.a((Runnable) obj);
                if (androidx.concurrent.futures.a.a(f26515f, this, obj, qVar)) {
                    return;
                }
            }
        }
    }

    public final Runnable J1() {
        kotlinx.coroutines.internal.b0 b0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26515f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof kotlinx.coroutines.internal.q) {
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                Object j10 = qVar.j();
                if (j10 != kotlinx.coroutines.internal.q.f26801h) {
                    return (Runnable) j10;
                }
                androidx.concurrent.futures.a.a(f26515f, this, obj, qVar.i());
            } else {
                b0Var = f1.f26624b;
                if (obj == b0Var) {
                    return null;
                }
                if (androidx.concurrent.futures.a.a(f26515f, this, obj, null)) {
                    kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    public void K1(Runnable runnable) {
        if (L1(runnable)) {
            G1();
        } else {
            l0.f26816i.K1(runnable);
        }
    }

    public final boolean L1(Runnable runnable) {
        kotlinx.coroutines.internal.b0 b0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26515f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (M1()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.a.a(f26515f, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.q) {
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                int a10 = qVar.a(runnable);
                if (a10 == 0) {
                    return true;
                }
                if (a10 == 1) {
                    androidx.concurrent.futures.a.a(f26515f, this, obj, qVar.i());
                } else if (a10 == 2) {
                    return false;
                }
            } else {
                b0Var = f1.f26624b;
                if (obj == b0Var) {
                    return false;
                }
                kotlinx.coroutines.internal.q qVar2 = new kotlinx.coroutines.internal.q(8, true);
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                qVar2.a((Runnable) obj);
                qVar2.a(runnable);
                if (androidx.concurrent.futures.a.a(f26515f, this, obj, qVar2)) {
                    return true;
                }
            }
        }
    }

    public boolean N1() {
        kotlinx.coroutines.internal.b0 b0Var;
        if (!t1()) {
            return false;
        }
        d dVar = (d) f26516g.get(this);
        if (dVar != null && !dVar.d()) {
            return false;
        }
        Object obj = f26515f.get(this);
        if (obj != null) {
            if (obj instanceof kotlinx.coroutines.internal.q) {
                return ((kotlinx.coroutines.internal.q) obj).g();
            }
            b0Var = f1.f26624b;
            if (obj != b0Var) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void O0(CoroutineContext coroutineContext, Runnable runnable) {
        K1(runnable);
    }

    public final void O1() {
        c cVar;
        kotlinx.coroutines.c.a();
        long nanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f26516g.get(this);
            if (dVar == null || (cVar = (c) dVar.i()) == null) {
                return;
            } else {
                F1(nanoTime, cVar);
            }
        }
    }

    public final void P1() {
        f26515f.set(this, null);
        f26516g.set(this, null);
    }

    public final void Q1(long j10, c cVar) {
        int R1 = R1(j10, cVar);
        if (R1 == 0) {
            if (U1(cVar)) {
                G1();
            }
        } else if (R1 == 1) {
            F1(j10, cVar);
        } else if (R1 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    public final int R1(long j10, c cVar) {
        if (M1()) {
            return 1;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26516g;
        d dVar = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar == null) {
            androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, null, new d(j10));
            Object obj = atomicReferenceFieldUpdater.get(this);
            kotlin.jvm.internal.k.f(obj);
            dVar = (d) obj;
        }
        return cVar.e(j10, dVar, this);
    }

    public final x0 S1(long j10, Runnable runnable) {
        long c10 = f1.c(j10);
        if (c10 >= 4611686018427387903L) {
            return d2.f26577a;
        }
        kotlinx.coroutines.c.a();
        long nanoTime = System.nanoTime();
        b bVar = new b(c10 + nanoTime, runnable);
        Q1(nanoTime, bVar);
        return bVar;
    }

    public final void T1(boolean z10) {
        f26517h.set(this, z10 ? 1 : 0);
    }

    public final boolean U1(c cVar) {
        d dVar = (d) f26516g.get(this);
        return (dVar != null ? (c) dVar.e() : null) == cVar;
    }

    @Override // kotlinx.coroutines.b1
    public long i1() {
        c cVar;
        kotlinx.coroutines.internal.b0 b0Var;
        if (super.i1() == 0) {
            return 0L;
        }
        Object obj = f26515f.get(this);
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var = f1.f26624b;
                return obj == b0Var ? Long.MAX_VALUE : 0L;
            }
            if (!((kotlinx.coroutines.internal.q) obj).g()) {
                return 0L;
            }
        }
        d dVar = (d) f26516g.get(this);
        if (dVar == null || (cVar = (c) dVar.e()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = cVar.f26521a;
        kotlinx.coroutines.c.a();
        return ti.h.e(j10 - System.nanoTime(), 0L);
    }

    @Override // kotlinx.coroutines.p0
    public x0 j0(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return p0.a.a(this, j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.b1
    public void shutdown() {
        o2.f26824a.c();
        T1(true);
        I1();
        while (x1() <= 0) {
        }
        O1();
    }

    @Override // kotlinx.coroutines.p0
    public void u(long j10, o oVar) {
        long c10 = f1.c(j10);
        if (c10 < 4611686018427387903L) {
            kotlinx.coroutines.c.a();
            long nanoTime = System.nanoTime();
            a aVar = new a(c10 + nanoTime, oVar);
            Q1(nanoTime, aVar);
            r.a(oVar, aVar);
        }
    }

    @Override // kotlinx.coroutines.b1
    public long x1() {
        kotlinx.coroutines.internal.h0 h0Var;
        if (B1()) {
            return 0L;
        }
        d dVar = (d) f26516g.get(this);
        if (dVar != null && !dVar.d()) {
            kotlinx.coroutines.c.a();
            long nanoTime = System.nanoTime();
            do {
                synchronized (dVar) {
                    try {
                        kotlinx.coroutines.internal.h0 b10 = dVar.b();
                        if (b10 != null) {
                            c cVar = (c) b10;
                            h0Var = cVar.f(nanoTime) ? L1(cVar) : false ? dVar.h(0) : null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } while (((c) h0Var) != null);
        }
        Runnable J1 = J1();
        if (J1 == null) {
            return i1();
        }
        J1.run();
        return 0L;
    }
}
