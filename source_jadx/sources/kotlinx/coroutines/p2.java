package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26832d = AtomicIntegerFieldUpdater.newUpdater(p2.class, "_state");
    private volatile int _state;

    /* renamed from: a, reason: collision with root package name */
    public final q1 f26833a;

    /* renamed from: b, reason: collision with root package name */
    public final Thread f26834b = Thread.currentThread();

    /* renamed from: c, reason: collision with root package name */
    public x0 f26835c;

    public p2(q1 q1Var) {
        this.f26833a = q1Var;
    }

    public final void a() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26832d;
        while (true) {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        c(i10);
                        throw new KotlinNothingValueException();
                    }
                }
            } else if (f26832d.compareAndSet(this, i10, 1)) {
                x0 x0Var = this.f26835c;
                if (x0Var != null) {
                    x0Var.dispose();
                    return;
                }
                return;
            }
        }
    }

    public final Void c(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    public void f(Throwable th2) {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = f26832d;
        do {
            i10 = atomicIntegerFieldUpdater2.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                c(i10);
                throw new KotlinNothingValueException();
            }
            atomicIntegerFieldUpdater = f26832d;
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 2));
        this.f26834b.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void g() {
        int i10;
        this.f26835c = this.f26833a.D(true, true, this);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26832d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2 || i10 == 3) {
                    return;
                }
                c(i10);
                throw new KotlinNothingValueException();
            }
        } while (!f26832d.compareAndSet(this, i10, 0));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        f((Throwable) obj);
        return di.k.f20160a;
    }
}
