package kotlinx.coroutines.scheduling;

import com.google.android.gms.common.api.a;
import com.jio.adc.core.CEP;
import ik.g;
import ik.h;
import ik.j;
import ik.k;
import ik.m;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.random.Random;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.w;
import kotlinx.coroutines.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CoroutineScheduler implements Executor, Closeable {

    /* renamed from: h, reason: collision with root package name */
    public static final a f26846h = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26847i = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26848j = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26849k = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated");

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f26850l = new b0("NOT_IN_STACK");
    private volatile int _isTerminated;

    /* renamed from: a, reason: collision with root package name */
    public final int f26851a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26852b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26853c;
    private volatile long controlState;

    /* renamed from: d, reason: collision with root package name */
    public final String f26854d;

    /* renamed from: e, reason: collision with root package name */
    public final ik.c f26855e;

    /* renamed from: f, reason: collision with root package name */
    public final ik.c f26856f;

    /* renamed from: g, reason: collision with root package name */
    public final w f26857g;
    private volatile long parkedWorkersStack;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "(Ljava/lang/String;I)V", "CPU_ACQUIRED", "BLOCKING", "PARKING", "DORMANT", "TERMINATED", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum WorkerState {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26858a;

        static {
            int[] iArr = new int[WorkerState.values().length];
            try {
                iArr[WorkerState.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkerState.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkerState.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkerState.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkerState.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f26858a = iArr;
        }
    }

    public CoroutineScheduler(int i10, int i11, long j10, String str) {
        this.f26851a = i10;
        this.f26852b = i11;
        this.f26853c = j10;
        this.f26854d = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f26855e = new ik.c();
        this.f26856f = new ik.c();
        this.f26857g = new w((i10 + 1) * 2);
        this.controlState = i10 << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ boolean W(CoroutineScheduler coroutineScheduler, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f26848j.get(coroutineScheduler);
        }
        return coroutineScheduler.U(j10);
    }

    public static /* synthetic */ void m(CoroutineScheduler coroutineScheduler, Runnable runnable, h hVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            hVar = k.f22240g;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        coroutineScheduler.l(runnable, hVar, z10);
    }

    public final void D(g gVar) {
        try {
            gVar.run();
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void H(long j10) {
        int i10;
        g gVar;
        if (f26849k.compareAndSet(this, 0, 1)) {
            c h10 = h();
            synchronized (this.f26857g) {
                i10 = (int) (f26848j.get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object b10 = this.f26857g.b(i11);
                    kotlin.jvm.internal.k.f(b10);
                    c cVar = (c) b10;
                    if (cVar != h10) {
                        while (cVar.isAlive()) {
                            LockSupport.unpark(cVar);
                            cVar.join(j10);
                        }
                        cVar.f26860a.f(this.f26856f);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f26856f.b();
            this.f26855e.b();
            while (true) {
                if (h10 != null) {
                    gVar = h10.g(true);
                    if (gVar != null) {
                        continue;
                        D(gVar);
                    }
                }
                gVar = (g) this.f26855e.d();
                if (gVar == null && (gVar = (g) this.f26856f.d()) == null) {
                    break;
                }
                D(gVar);
            }
            if (h10 != null) {
                h10.u(WorkerState.TERMINATED);
            }
            f26847i.set(this, 0L);
            f26848j.set(this, 0L);
        }
    }

    public final void J(long j10, boolean z10) {
        if (z10 || c0() || U(j10)) {
            return;
        }
        c0();
    }

    public final void N() {
        if (c0() || W(this, 0L, 1, null)) {
            return;
        }
        c0();
    }

    public final g Q(c cVar, g gVar, boolean z10) {
        if (cVar == null) {
            return gVar;
        }
        if (cVar.f26862c == WorkerState.TERMINATED) {
            return gVar;
        }
        if (gVar.f22231b.b() == 0 && cVar.f26862c == WorkerState.BLOCKING) {
            return gVar;
        }
        cVar.f26866g = true;
        return cVar.f26860a.a(gVar, z10);
    }

    public final boolean U(long j10) {
        if (ti.h.d(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0) < this.f26851a) {
            int f10 = f();
            if (f10 == 1 && this.f26851a > 1) {
                f();
            }
            if (f10 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean c0() {
        c t10;
        do {
            t10 = t();
            if (t10 == null) {
                return false;
            }
        } while (!c.j().compareAndSet(t10, -1, 0));
        LockSupport.unpark(t10);
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        H(10000L);
    }

    public final boolean e(g gVar) {
        return gVar.f22231b.b() == 1 ? this.f26856f.a(gVar) : this.f26855e.a(gVar);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        m(this, runnable, null, false, 6, null);
    }

    public final int f() {
        synchronized (this.f26857g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f26848j;
                long j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 & 2097151);
                int d10 = ti.h.d(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (d10 >= this.f26851a) {
                    return 0;
                }
                if (i10 >= this.f26852b) {
                    return 0;
                }
                int i11 = ((int) (f26848j.get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f26857g.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i11);
                this.f26857g.c(i11, cVar);
                if (i11 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = d10 + 1;
                cVar.start();
                return i12;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final g g(Runnable runnable, h hVar) {
        long a10 = k.f22239f.a();
        if (!(runnable instanceof g)) {
            return new j(runnable, a10, hVar);
        }
        g gVar = (g) runnable;
        gVar.f22230a = a10;
        gVar.f22231b = hVar;
        return gVar;
    }

    public final c h() {
        Thread currentThread = Thread.currentThread();
        c cVar = currentThread instanceof c ? (c) currentThread : null;
        if (cVar == null || !kotlin.jvm.internal.k.d(CoroutineScheduler.this, this)) {
            return null;
        }
        return cVar;
    }

    public final boolean isTerminated() {
        return f26849k.get(this) != 0;
    }

    public final void l(Runnable runnable, h hVar, boolean z10) {
        kotlinx.coroutines.c.a();
        g g10 = g(runnable, hVar);
        boolean z11 = false;
        boolean z12 = g10.f22231b.b() == 1;
        long addAndGet = z12 ? f26848j.addAndGet(this, CEP.C0195.setEGLWindowSurfaceFactory) : 0L;
        c h10 = h();
        g Q = Q(h10, g10, z10);
        if (Q != null && !e(Q)) {
            throw new RejectedExecutionException(this.f26854d + " was terminated");
        }
        if (z10 && h10 != null) {
            z11 = true;
        }
        if (z12) {
            J(addAndGet, z11);
        } else {
            if (z11) {
                return;
            }
            N();
        }
    }

    public final int o(c cVar) {
        Object i10 = cVar.i();
        while (i10 != f26850l) {
            if (i10 == null) {
                return 0;
            }
            c cVar2 = (c) i10;
            int h10 = cVar2.h();
            if (h10 != 0) {
                return h10;
            }
            i10 = cVar2.i();
        }
        return -1;
    }

    public final c t() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26847i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.f26857g.b((int) (2097151 & j10));
            if (cVar == null) {
                return null;
            }
            long j11 = (CEP.C0195.setEGLWindowSurfaceFactory + j10) & (-2097152);
            int o10 = o(cVar);
            if (o10 >= 0 && f26847i.compareAndSet(this, j10, o10 | j11)) {
                cVar.r(f26850l);
                return cVar;
            }
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int a10 = this.f26857g.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < a10; i15++) {
            c cVar = (c) this.f26857g.b(i15);
            if (cVar != null) {
                int e10 = cVar.f26860a.e();
                int i16 = b.f26858a[cVar.f26862c.ordinal()];
                if (i16 == 1) {
                    i12++;
                } else if (i16 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(e10);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i16 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(e10);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i16 == 4) {
                    i13++;
                    if (e10 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(e10);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else if (i16 == 5) {
                    i14++;
                }
            }
        }
        long j10 = f26848j.get(this);
        return this.f26854d + '@' + k0.b(this) + "[Pool Size {core = " + this.f26851a + ", max = " + this.f26852b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f26855e.c() + ", global blocking queue size = " + this.f26856f.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f26851a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    public final boolean u(c cVar) {
        long j10;
        long j11;
        int h10;
        if (cVar.i() != f26850l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26847i;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            j11 = (CEP.C0195.setEGLWindowSurfaceFactory + j10) & (-2097152);
            h10 = cVar.h();
            cVar.r(this.f26857g.b((int) (2097151 & j10)));
        } while (!f26847i.compareAndSet(this, j10, j11 | h10));
        return true;
    }

    public final void z(c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f26847i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int i12 = (int) (2097151 & j10);
            long j11 = (CEP.C0195.setEGLWindowSurfaceFactory + j10) & (-2097152);
            if (i12 == i10) {
                i12 = i11 == 0 ? o(cVar) : i11;
            }
            if (i12 >= 0 && f26847i.compareAndSet(this, j10, j11 | i12)) {
                return;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c extends Thread {

        /* renamed from: i, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f26859i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");

        /* renamed from: a, reason: collision with root package name */
        public final m f26860a;

        /* renamed from: b, reason: collision with root package name */
        public final Ref$ObjectRef f26861b;

        /* renamed from: c, reason: collision with root package name */
        public WorkerState f26862c;

        /* renamed from: d, reason: collision with root package name */
        public long f26863d;

        /* renamed from: e, reason: collision with root package name */
        public long f26864e;

        /* renamed from: f, reason: collision with root package name */
        public int f26865f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f26866g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile int workerCtl;

        public c() {
            setDaemon(true);
            this.f26860a = new m();
            this.f26861b = new Ref$ObjectRef();
            this.f26862c = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.f26850l;
            this.f26865f = Random.f24101a.c();
        }

        public static final AtomicIntegerFieldUpdater j() {
            return f26859i;
        }

        public final void b(int i10) {
            if (i10 == 0) {
                return;
            }
            CoroutineScheduler.f26848j.addAndGet(CoroutineScheduler.this, -2097152L);
            if (this.f26862c != WorkerState.TERMINATED) {
                this.f26862c = WorkerState.DORMANT;
            }
        }

        public final void c(int i10) {
            if (i10 != 0 && u(WorkerState.BLOCKING)) {
                CoroutineScheduler.this.N();
            }
        }

        public final void d(g gVar) {
            int b10 = gVar.f22231b.b();
            k(b10);
            c(b10);
            CoroutineScheduler.this.D(gVar);
            b(b10);
        }

        public final g e(boolean z10) {
            g o10;
            g o11;
            if (z10) {
                boolean z11 = m(CoroutineScheduler.this.f26851a * 2) == 0;
                if (z11 && (o11 = o()) != null) {
                    return o11;
                }
                g g10 = this.f26860a.g();
                if (g10 != null) {
                    return g10;
                }
                if (!z11 && (o10 = o()) != null) {
                    return o10;
                }
            } else {
                g o12 = o();
                if (o12 != null) {
                    return o12;
                }
            }
            return v(3);
        }

        public final g f() {
            g h10 = this.f26860a.h();
            if (h10 != null) {
                return h10;
            }
            g gVar = (g) CoroutineScheduler.this.f26856f.d();
            return gVar == null ? v(1) : gVar;
        }

        public final g g(boolean z10) {
            return s() ? e(z10) : f();
        }

        public final int h() {
            return this.indexInArray;
        }

        public final Object i() {
            return this.nextParkedWorker;
        }

        public final void k(int i10) {
            this.f26863d = 0L;
            if (this.f26862c == WorkerState.PARKING) {
                this.f26862c = WorkerState.BLOCKING;
            }
        }

        public final boolean l() {
            return this.nextParkedWorker != CoroutineScheduler.f26850l;
        }

        public final int m(int i10) {
            int i11 = this.f26865f;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f26865f = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & a.e.API_PRIORITY_OTHER) % i10;
        }

        public final void n() {
            if (this.f26863d == 0) {
                this.f26863d = System.nanoTime() + CoroutineScheduler.this.f26853c;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.f26853c);
            if (System.nanoTime() - this.f26863d >= 0) {
                this.f26863d = 0L;
                w();
            }
        }

        public final g o() {
            if (m(2) == 0) {
                g gVar = (g) CoroutineScheduler.this.f26855e.d();
                return gVar != null ? gVar : (g) CoroutineScheduler.this.f26856f.d();
            }
            g gVar2 = (g) CoroutineScheduler.this.f26856f.d();
            return gVar2 != null ? gVar2 : (g) CoroutineScheduler.this.f26855e.d();
        }

        public final void p() {
            loop0: while (true) {
                boolean z10 = false;
                while (!CoroutineScheduler.this.isTerminated() && this.f26862c != WorkerState.TERMINATED) {
                    g g10 = g(this.f26866g);
                    if (g10 != null) {
                        this.f26864e = 0L;
                        d(g10);
                    } else {
                        this.f26866g = false;
                        if (this.f26864e == 0) {
                            t();
                        } else if (z10) {
                            u(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f26864e);
                            this.f26864e = 0L;
                        } else {
                            z10 = true;
                        }
                    }
                }
            }
            u(WorkerState.TERMINATED);
        }

        public final void q(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(CoroutineScheduler.this.f26854d);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void r(Object obj) {
            this.nextParkedWorker = obj;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            p();
        }

        public final boolean s() {
            long j10;
            if (this.f26862c == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f26848j;
            do {
                j10 = atomicLongFieldUpdater.get(coroutineScheduler);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!CoroutineScheduler.f26848j.compareAndSet(coroutineScheduler, j10, j10 - 4398046511104L));
            this.f26862c = WorkerState.CPU_ACQUIRED;
            return true;
        }

        public final void t() {
            if (!l()) {
                CoroutineScheduler.this.u(this);
                return;
            }
            f26859i.set(this, -1);
            while (l() && f26859i.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.f26862c != WorkerState.TERMINATED) {
                u(WorkerState.PARKING);
                Thread.interrupted();
                n();
            }
        }

        public final boolean u(WorkerState workerState) {
            WorkerState workerState2 = this.f26862c;
            boolean z10 = workerState2 == WorkerState.CPU_ACQUIRED;
            if (z10) {
                CoroutineScheduler.f26848j.addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.f26862c = workerState;
            }
            return z10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final g v(int i10) {
            int i11 = (int) (CoroutineScheduler.f26848j.get(CoroutineScheduler.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int m10 = m(i11);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            long j10 = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                m10++;
                if (m10 > i11) {
                    m10 = 1;
                }
                c cVar = (c) coroutineScheduler.f26857g.b(m10);
                if (cVar != null && cVar != this) {
                    long n10 = cVar.f26860a.n(i10, this.f26861b);
                    if (n10 == -1) {
                        Ref$ObjectRef ref$ObjectRef = this.f26861b;
                        g gVar = (g) ref$ObjectRef.element;
                        ref$ObjectRef.element = null;
                        return gVar;
                    }
                    if (n10 > 0) {
                        j10 = Math.min(j10, n10);
                    }
                }
            }
            if (j10 == Long.MAX_VALUE) {
                j10 = 0;
            }
            this.f26864e = j10;
            return null;
        }

        public final void w() {
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            synchronized (coroutineScheduler.f26857g) {
                try {
                    if (coroutineScheduler.isTerminated()) {
                        return;
                    }
                    if (((int) (CoroutineScheduler.f26848j.get(coroutineScheduler) & 2097151)) <= coroutineScheduler.f26851a) {
                        return;
                    }
                    if (f26859i.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        q(0);
                        coroutineScheduler.z(this, i10, 0);
                        int andDecrement = (int) (CoroutineScheduler.f26848j.getAndDecrement(coroutineScheduler) & 2097151);
                        if (andDecrement != i10) {
                            Object b10 = coroutineScheduler.f26857g.b(andDecrement);
                            kotlin.jvm.internal.k.f(b10);
                            c cVar = (c) b10;
                            coroutineScheduler.f26857g.c(i10, cVar);
                            cVar.q(i10);
                            coroutineScheduler.z(cVar, andDecrement, i10);
                        }
                        coroutineScheduler.f26857g.c(andDecrement, null);
                        di.k kVar = di.k.f20160a;
                        this.f26862c = WorkerState.TERMINATED;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public c(CoroutineScheduler coroutineScheduler, int i10) {
            this();
            q(i10);
        }
    }
}
