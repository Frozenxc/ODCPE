package kotlinx.coroutines.sync;

import di.k;
import gi.f;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.y;
import kotlinx.coroutines.internal.z;
import kotlinx.coroutines.o;
import kotlinx.coroutines.p;
import kotlinx.coroutines.r;
import kotlinx.coroutines.u2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class SemaphoreImpl implements c {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26873c = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "head");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26874d = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "deqIdx");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26875e = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "tail");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f26876f = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "enqIdx");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26877g = AtomicIntegerFieldUpdater.newUpdater(SemaphoreImpl.class, "_availablePermits");
    private volatile int _availablePermits;

    /* renamed from: a, reason: collision with root package name */
    public final int f26878a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26879b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public SemaphoreImpl(int i10, int i11) {
        this.f26878a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i10).toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i10).toString());
        }
        e eVar = new e(0L, null, 2);
        this.head = eVar;
        this.tail = eVar;
        this._availablePermits = i10 - i11;
        this.f26879b = new Function1() { // from class: kotlinx.coroutines.sync.SemaphoreImpl$onCancellationRelease$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return k.f20160a;
            }

            public final void invoke(Throwable th2) {
                SemaphoreImpl.this.a();
            }
        };
    }

    public static /* synthetic */ Object g(SemaphoreImpl semaphoreImpl, kotlin.coroutines.c cVar) {
        if (semaphoreImpl.k() > 0) {
            return k.f20160a;
        }
        Object h10 = semaphoreImpl.h(cVar);
        return h10 == kotlin.coroutines.intrinsics.a.c() ? h10 : k.f20160a;
    }

    @Override // kotlinx.coroutines.sync.c
    public void a() {
        do {
            int andIncrement = f26877g.getAndIncrement(this);
            if (andIncrement >= this.f26878a) {
                j();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f26878a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!o());
    }

    @Override // kotlinx.coroutines.sync.c
    public Object b(kotlin.coroutines.c cVar) {
        return g(this, cVar);
    }

    public final void f(o oVar) {
        while (k() <= 0) {
            kotlin.jvm.internal.k.g(oVar, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (i((u2) oVar)) {
                return;
            }
        }
        oVar.y(k.f20160a, this.f26879b);
    }

    public final Object h(kotlin.coroutines.c cVar) {
        p b10 = r.b(IntrinsicsKt__IntrinsicsJvmKt.b(cVar));
        try {
            if (!i(b10)) {
                f(b10);
            }
            Object u10 = b10.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : k.f20160a;
        } catch (Throwable th2) {
            b10.K();
            throw th2;
        }
    }

    public final boolean i(u2 u2Var) {
        int i10;
        Object c10;
        int i11;
        b0 b0Var;
        b0 b0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26875e;
        e eVar = (e) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f26876f.getAndIncrement(this);
        SemaphoreImpl$addAcquireToQueue$createNewSegment$1 semaphoreImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreImpl$addAcquireToQueue$createNewSegment$1.f26880c;
        i10 = d.f26889f;
        long j10 = andIncrement / i10;
        loop0: while (true) {
            c10 = kotlinx.coroutines.internal.d.c(eVar, j10, semaphoreImpl$addAcquireToQueue$createNewSegment$1);
            if (!z.c(c10)) {
                y b10 = z.b(c10);
                while (true) {
                    y yVar = (y) atomicReferenceFieldUpdater.get(this);
                    if (yVar.f26812c >= b10.f26812c) {
                        break loop0;
                    }
                    if (!b10.q()) {
                        break;
                    }
                    if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, yVar, b10)) {
                        if (yVar.m()) {
                            yVar.k();
                        }
                    } else if (b10.m()) {
                        b10.k();
                    }
                }
            } else {
                break;
            }
        }
        e eVar2 = (e) z.b(c10);
        i11 = d.f26889f;
        int i12 = (int) (andIncrement % i11);
        if (kotlinx.coroutines.channels.f.a(eVar2.r(), i12, null, u2Var)) {
            u2Var.a(eVar2, i12);
            return true;
        }
        b0Var = d.f26885b;
        b0Var2 = d.f26886c;
        if (!kotlinx.coroutines.channels.f.a(eVar2.r(), i12, b0Var, b0Var2)) {
            return false;
        }
        if (u2Var instanceof o) {
            kotlin.jvm.internal.k.g(u2Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((o) u2Var).y(k.f20160a, this.f26879b);
            return true;
        }
        throw new IllegalStateException(("unexpected: " + u2Var).toString());
    }

    public final void j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        int i11;
        do {
            atomicIntegerFieldUpdater = f26877g;
            i10 = atomicIntegerFieldUpdater.get(this);
            i11 = this.f26878a;
            if (i10 <= i11) {
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
    }

    public final int k() {
        int andDecrement;
        do {
            andDecrement = f26877g.getAndDecrement(this);
        } while (andDecrement > this.f26878a);
        return andDecrement;
    }

    public int l() {
        return Math.max(f26877g.get(this), 0);
    }

    public boolean m() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26877g;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 > this.f26878a) {
                j();
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    return true;
                }
            }
        }
    }

    public final boolean n(Object obj) {
        if (!(obj instanceof o)) {
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        o oVar = (o) obj;
        Object p10 = oVar.p(k.f20160a, null, this.f26879b);
        if (p10 == null) {
            return false;
        }
        oVar.C(p10);
        return true;
    }

    public final boolean o() {
        int i10;
        Object c10;
        int i11;
        b0 b0Var;
        b0 b0Var2;
        int i12;
        b0 b0Var3;
        b0 b0Var4;
        b0 b0Var5;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26873c;
        e eVar = (e) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f26874d.getAndIncrement(this);
        i10 = d.f26889f;
        long j10 = andIncrement / i10;
        SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1.f26881c;
        loop0: while (true) {
            c10 = kotlinx.coroutines.internal.d.c(eVar, j10, semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (z.c(c10)) {
                break;
            }
            y b10 = z.b(c10);
            while (true) {
                y yVar = (y) atomicReferenceFieldUpdater.get(this);
                if (yVar.f26812c >= b10.f26812c) {
                    break loop0;
                }
                if (!b10.q()) {
                    break;
                }
                if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, yVar, b10)) {
                    if (yVar.m()) {
                        yVar.k();
                    }
                } else if (b10.m()) {
                    b10.k();
                }
            }
        }
        e eVar2 = (e) z.b(c10);
        eVar2.b();
        if (eVar2.f26812c > j10) {
            return false;
        }
        i11 = d.f26889f;
        int i13 = (int) (andIncrement % i11);
        b0Var = d.f26885b;
        Object andSet = eVar2.r().getAndSet(i13, b0Var);
        if (andSet != null) {
            b0Var2 = d.f26888e;
            if (andSet == b0Var2) {
                return false;
            }
            return n(andSet);
        }
        i12 = d.f26884a;
        for (int i14 = 0; i14 < i12; i14++) {
            Object obj = eVar2.r().get(i13);
            b0Var5 = d.f26886c;
            if (obj == b0Var5) {
                return true;
            }
        }
        b0Var3 = d.f26885b;
        b0Var4 = d.f26887d;
        return !kotlinx.coroutines.channels.f.a(eVar2.r(), i13, b0Var3, b0Var4);
    }
}
