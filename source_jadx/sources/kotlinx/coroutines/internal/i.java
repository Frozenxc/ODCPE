package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.b1;
import kotlinx.coroutines.k0;
import kotlinx.coroutines.o2;
import kotlinx.coroutines.s0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends s0 implements gi.c, kotlin.coroutines.c {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26777h = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: d, reason: collision with root package name */
    public final CoroutineDispatcher f26778d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlin.coroutines.c f26779e;

    /* renamed from: f, reason: collision with root package name */
    public Object f26780f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f26781g;

    public i(CoroutineDispatcher coroutineDispatcher, kotlin.coroutines.c cVar) {
        super(-1);
        b0 b0Var;
        this.f26778d = coroutineDispatcher;
        this.f26779e = cVar;
        b0Var = j.f26786a;
        this.f26780f = b0Var;
        this.f26781g = ThreadContextKt.b(getContext());
    }

    @Override // kotlinx.coroutines.s0
    public void b(Object obj, Throwable th2) {
        if (obj instanceof kotlinx.coroutines.d0) {
            ((kotlinx.coroutines.d0) obj).f26576b.invoke(th2);
        }
    }

    @Override // kotlinx.coroutines.s0
    public kotlin.coroutines.c c() {
        return this;
    }

    @Override // kotlinx.coroutines.s0
    public Object g() {
        b0 b0Var;
        Object obj = this.f26780f;
        b0Var = j.f26786a;
        this.f26780f = b0Var;
        return obj;
    }

    @Override // gi.c
    public gi.c getCallerFrame() {
        kotlin.coroutines.c cVar = this.f26779e;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.c
    public CoroutineContext getContext() {
        return this.f26779e.getContext();
    }

    public final void h() {
        while (f26777h.get(this) == j.f26787b) {
        }
    }

    public final kotlinx.coroutines.p i() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26777h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f26777h.set(this, j.f26787b);
                return null;
            }
            if (obj instanceof kotlinx.coroutines.p) {
                if (androidx.concurrent.futures.a.a(f26777h, this, obj, j.f26787b)) {
                    return (kotlinx.coroutines.p) obj;
                }
            } else if (obj != j.f26787b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void k(CoroutineContext coroutineContext, Object obj) {
        this.f26780f = obj;
        this.f26843c = 1;
        this.f26778d.P0(coroutineContext, this);
    }

    public final kotlinx.coroutines.p l() {
        Object obj = f26777h.get(this);
        if (obj instanceof kotlinx.coroutines.p) {
            return (kotlinx.coroutines.p) obj;
        }
        return null;
    }

    public final boolean m() {
        return f26777h.get(this) != null;
    }

    public final boolean o(Throwable th2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26777h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            b0 b0Var = j.f26787b;
            if (kotlin.jvm.internal.k.d(obj, b0Var)) {
                if (androidx.concurrent.futures.a.a(f26777h, this, b0Var, th2)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (androidx.concurrent.futures.a.a(f26777h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void q() {
        h();
        kotlinx.coroutines.p l10 = l();
        if (l10 != null) {
            l10.o();
        }
    }

    public final Throwable r(kotlinx.coroutines.o oVar) {
        b0 b0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26777h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            b0Var = j.f26787b;
            if (obj != b0Var) {
                if (obj instanceof Throwable) {
                    if (androidx.concurrent.futures.a.a(f26777h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.a.a(f26777h, this, b0Var, oVar));
        return null;
    }

    @Override // kotlin.coroutines.c
    public void resumeWith(Object obj) {
        CoroutineContext context = this.f26779e.getContext();
        Object d10 = kotlinx.coroutines.f0.d(obj, null, 1, null);
        if (this.f26778d.R0(context)) {
            this.f26780f = d10;
            this.f26843c = 0;
            this.f26778d.O0(context, this);
            return;
        }
        b1 b10 = o2.f26824a.b();
        if (b10.s1()) {
            this.f26780f = d10;
            this.f26843c = 0;
            b10.g1(this);
            return;
        }
        b10.o1(true);
        try {
            CoroutineContext context2 = getContext();
            Object c10 = ThreadContextKt.c(context2, this.f26781g);
            try {
                this.f26779e.resumeWith(obj);
                di.k kVar = di.k.f20160a;
                while (b10.B1()) {
                }
            } finally {
                ThreadContextKt.a(context2, c10);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f26778d + ", " + k0.c(this.f26779e) + ']';
    }
}
