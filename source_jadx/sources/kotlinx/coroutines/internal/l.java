package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.p0;
import kotlinx.coroutines.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends CoroutineDispatcher implements p0 {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26788h = AtomicIntegerFieldUpdater.newUpdater(l.class, "runningWorkers");

    /* renamed from: c, reason: collision with root package name */
    public final CoroutineDispatcher f26789c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26790d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p0 f26791e;

    /* renamed from: f, reason: collision with root package name */
    public final p f26792f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f26793g;
    private volatile int runningWorkers;

    /* compiled from: com.odcpe.connect */
    public final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public Runnable f26794a;

        public a(Runnable runnable) {
            this.f26794a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f26794a.run();
                } catch (Throwable th2) {
                    kotlinx.coroutines.g0.a(EmptyCoroutineContext.f24067a, th2);
                }
                Runnable c12 = l.this.c1();
                if (c12 == null) {
                    return;
                }
                this.f26794a = c12;
                i10++;
                if (i10 >= 16 && l.this.f26789c.R0(l.this)) {
                    l.this.f26789c.O0(l.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(CoroutineDispatcher coroutineDispatcher, int i10) {
        this.f26789c = coroutineDispatcher;
        this.f26790d = i10;
        p0 p0Var = coroutineDispatcher instanceof p0 ? (p0) coroutineDispatcher : null;
        this.f26791e = p0Var == null ? m0.a() : p0Var;
        this.f26792f = new p(false);
        this.f26793g = new Object();
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable c12;
        this.f26792f.a(runnable);
        if (f26788h.get(this) >= this.f26790d || !g1() || (c12 = c1()) == null) {
            return;
        }
        this.f26789c.O0(this, new a(c12));
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void P0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable c12;
        this.f26792f.a(runnable);
        if (f26788h.get(this) >= this.f26790d || !g1() || (c12 = c1()) == null) {
            return;
        }
        this.f26789c.P0(this, new a(c12));
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher S0(int i10) {
        m.a(i10);
        return i10 >= this.f26790d ? this : super.S0(i10);
    }

    public final Runnable c1() {
        while (true) {
            Runnable runnable = (Runnable) this.f26792f.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f26793g) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26788h;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f26792f.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean g1() {
        synchronized (this.f26793g) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26788h;
            if (atomicIntegerFieldUpdater.get(this) >= this.f26790d) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // kotlinx.coroutines.p0
    public x0 j0(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f26791e.j0(j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.p0
    public void u(long j10, kotlinx.coroutines.o oVar) {
        this.f26791e.u(j10, oVar);
    }
}
