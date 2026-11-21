package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p extends s0 implements o, gi.c, u2 {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26826f = AtomicIntegerFieldUpdater.newUpdater(p.class, "_decisionAndIndex");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26827g = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_state");

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26828h = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.coroutines.c f26829d;

    /* renamed from: e, reason: collision with root package name */
    public final CoroutineContext f26830e;

    public p(kotlin.coroutines.c cVar, int i10) {
        super(i10);
        this.f26829d = cVar;
        this.f26830e = cVar.getContext();
        this._decisionAndIndex = 536870911;
        this._state = d.f26574a;
    }

    public static /* synthetic */ void N(p pVar, Object obj, int i10, Function1 function1, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        pVar.M(obj, i10, function1);
    }

    @Override // kotlinx.coroutines.o
    public boolean A(Throwable th2) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26827g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof e2)) {
                return false;
            }
        } while (!androidx.concurrent.futures.a.a(f26827g, this, obj, new s(this, th2, (obj instanceof m) || (obj instanceof kotlinx.coroutines.internal.y))));
        e2 e2Var = (e2) obj;
        if (e2Var instanceof m) {
            i((m) obj, th2);
        } else if (e2Var instanceof kotlinx.coroutines.internal.y) {
            l((kotlinx.coroutines.internal.y) obj, th2);
        }
        q();
        r(this.f26843c);
        return true;
    }

    @Override // kotlinx.coroutines.o
    public boolean B() {
        return !(v() instanceof e2);
    }

    @Override // kotlinx.coroutines.o
    public void C(Object obj) {
        r(this.f26843c);
    }

    public final x0 D() {
        q1 q1Var = (q1) getContext().e(q1.f26837e0);
        if (q1Var == null) {
            return null;
        }
        x0 d10 = q1.a.d(q1Var, true, false, new t(this), 2, null);
        androidx.concurrent.futures.a.a(f26828h, this, null, d10);
        return d10;
    }

    public final void E(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26827g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof d)) {
                if (obj2 instanceof m ? true : obj2 instanceof kotlinx.coroutines.internal.y) {
                    H(obj, obj2);
                } else {
                    if (obj2 instanceof c0) {
                        c0 c0Var = (c0) obj2;
                        if (!c0Var.b()) {
                            H(obj, obj2);
                        }
                        if (obj2 instanceof s) {
                            if (!(obj2 instanceof c0)) {
                                c0Var = null;
                            }
                            Throwable th2 = c0Var != null ? c0Var.f26514a : null;
                            if (obj instanceof m) {
                                i((m) obj, th2);
                                return;
                            } else {
                                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                l((kotlinx.coroutines.internal.y) obj, th2);
                                return;
                            }
                        }
                        return;
                    }
                    if (obj2 instanceof b0) {
                        b0 b0Var = (b0) obj2;
                        if (b0Var.f26506b != null) {
                            H(obj, obj2);
                        }
                        if (obj instanceof kotlinx.coroutines.internal.y) {
                            return;
                        }
                        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        m mVar = (m) obj;
                        if (b0Var.c()) {
                            i(mVar, b0Var.f26509e);
                            return;
                        } else {
                            if (androidx.concurrent.futures.a.a(f26827g, this, obj2, b0.b(b0Var, null, mVar, null, null, null, 29, null))) {
                                return;
                            }
                        }
                    } else {
                        if (obj instanceof kotlinx.coroutines.internal.y) {
                            return;
                        }
                        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        if (androidx.concurrent.futures.a.a(f26827g, this, obj2, new b0(obj2, (m) obj, null, null, null, 28, null))) {
                            return;
                        }
                    }
                }
            } else if (androidx.concurrent.futures.a.a(f26827g, this, obj2, obj)) {
                return;
            }
        }
    }

    public final boolean F() {
        if (t0.c(this.f26843c)) {
            kotlin.coroutines.c cVar = this.f26829d;
            kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (((kotlinx.coroutines.internal.i) cVar).m()) {
                return true;
            }
        }
        return false;
    }

    public final m G(Function1 function1) {
        return function1 instanceof m ? (m) function1 : new n1(function1);
    }

    public final void H(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String I() {
        return "CancellableContinuation";
    }

    public final void J(Throwable th2) {
        if (m(th2)) {
            return;
        }
        A(th2);
        q();
    }

    public final void K() {
        Throwable r10;
        kotlin.coroutines.c cVar = this.f26829d;
        kotlinx.coroutines.internal.i iVar = cVar instanceof kotlinx.coroutines.internal.i ? (kotlinx.coroutines.internal.i) cVar : null;
        if (iVar == null || (r10 = iVar.r(this)) == null) {
            return;
        }
        o();
        A(r10);
    }

    public final boolean L() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26827g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if ((obj instanceof b0) && ((b0) obj).f26508d != null) {
            o();
            return false;
        }
        f26826f.set(this, 536870911);
        atomicReferenceFieldUpdater.set(this, d.f26574a);
        return true;
    }

    public final void M(Object obj, int i10, Function1 function1) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26827g;
        do {
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof e2)) {
                if (obj2 instanceof s) {
                    s sVar = (s) obj2;
                    if (sVar.c()) {
                        if (function1 != null) {
                            k(function1, sVar.f26514a);
                            return;
                        }
                        return;
                    }
                }
                h(obj);
                throw new KotlinNothingValueException();
            }
        } while (!androidx.concurrent.futures.a.a(f26827g, this, obj2, O((e2) obj2, obj, i10, function1, null)));
        q();
        r(i10);
    }

    public final Object O(e2 e2Var, Object obj, int i10, Function1 function1, Object obj2) {
        if (obj instanceof c0) {
            return obj;
        }
        if (!t0.b(i10) && obj2 == null) {
            return obj;
        }
        if (function1 == null && !(e2Var instanceof m) && obj2 == null) {
            return obj;
        }
        return new b0(obj, e2Var instanceof m ? (m) e2Var : null, function1, obj2, null, 16, null);
    }

    public final boolean P() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26826f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f26826f.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    public final kotlinx.coroutines.internal.b0 Q(Object obj, Object obj2, Function1 function1) {
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26827g;
        do {
            obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof e2)) {
                if ((obj3 instanceof b0) && obj2 != null && ((b0) obj3).f26508d == obj2) {
                    return q.f26836a;
                }
                return null;
            }
        } while (!androidx.concurrent.futures.a.a(f26827g, this, obj3, O((e2) obj3, obj, this.f26843c, function1, obj2)));
        q();
        return q.f26836a;
    }

    public final boolean R() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26826f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f26826f.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    @Override // kotlinx.coroutines.u2
    public void a(kotlinx.coroutines.internal.y yVar, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f26826f;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        E(yVar);
    }

    @Override // kotlinx.coroutines.s0
    public void b(Object obj, Throwable th2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26827g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof e2) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof c0) {
                return;
            }
            if (obj2 instanceof b0) {
                b0 b0Var = (b0) obj2;
                if (b0Var.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (androidx.concurrent.futures.a.a(f26827g, this, obj2, b0.b(b0Var, null, null, null, null, th2, 15, null))) {
                    b0Var.d(this, th2);
                    return;
                }
            } else if (androidx.concurrent.futures.a.a(f26827g, this, obj2, new b0(obj2, null, null, null, th2, 14, null))) {
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.s0
    public final kotlin.coroutines.c c() {
        return this.f26829d;
    }

    @Override // kotlinx.coroutines.s0
    public Throwable d(Object obj) {
        Throwable d10 = super.d(obj);
        if (d10 != null) {
            return d10;
        }
        return null;
    }

    @Override // kotlinx.coroutines.s0
    public Object e(Object obj) {
        return obj instanceof b0 ? ((b0) obj).f26505a : obj;
    }

    @Override // kotlinx.coroutines.s0
    public Object g() {
        return v();
    }

    @Override // gi.c
    public gi.c getCallerFrame() {
        kotlin.coroutines.c cVar = this.f26829d;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.c
    public CoroutineContext getContext() {
        return this.f26830e;
    }

    public final Void h(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    public final void i(m mVar, Throwable th2) {
        try {
            mVar.a(th2);
        } catch (Throwable th3) {
            g0.a(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    @Override // kotlinx.coroutines.o
    public void j(Function1 function1) {
        E(G(function1));
    }

    public final void k(Function1 function1, Throwable th2) {
        try {
            function1.invoke(th2);
        } catch (Throwable th3) {
            g0.a(getContext(), new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th3));
        }
    }

    public final void l(kotlinx.coroutines.internal.y yVar, Throwable th2) {
        int i10 = f26826f.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            yVar.o(i10, th2, getContext());
        } catch (Throwable th3) {
            g0.a(getContext(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    public final boolean m(Throwable th2) {
        if (!F()) {
            return false;
        }
        kotlin.coroutines.c cVar = this.f26829d;
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((kotlinx.coroutines.internal.i) cVar).o(th2);
    }

    @Override // kotlinx.coroutines.o
    public Object n(Throwable th2) {
        return Q(new c0(th2, false, 2, null), null, null);
    }

    public final void o() {
        x0 t10 = t();
        if (t10 == null) {
            return;
        }
        t10.dispose();
        f26828h.set(this, d2.f26577a);
    }

    @Override // kotlinx.coroutines.o
    public Object p(Object obj, Object obj2, Function1 function1) {
        return Q(obj, obj2, function1);
    }

    public final void q() {
        if (F()) {
            return;
        }
        o();
    }

    public final void r(int i10) {
        if (P()) {
            return;
        }
        t0.a(this, i10);
    }

    @Override // kotlin.coroutines.c
    public void resumeWith(Object obj) {
        N(this, f0.c(obj, this), this.f26843c, null, 4, null);
    }

    public Throwable s(q1 q1Var) {
        return q1Var.H();
    }

    public final x0 t() {
        return (x0) f26828h.get(this);
    }

    public String toString() {
        return I() + '(' + k0.c(this.f26829d) + "){" + w() + "}@" + k0.b(this);
    }

    public final Object u() {
        q1 q1Var;
        boolean F = F();
        if (R()) {
            if (t() == null) {
                D();
            }
            if (F) {
                K();
            }
            return kotlin.coroutines.intrinsics.a.c();
        }
        if (F) {
            K();
        }
        Object v10 = v();
        if (v10 instanceof c0) {
            throw ((c0) v10).f26514a;
        }
        if (!t0.b(this.f26843c) || (q1Var = (q1) getContext().e(q1.f26837e0)) == null || q1Var.a()) {
            return e(v10);
        }
        CancellationException H = q1Var.H();
        b(v10, H);
        throw H;
    }

    public final Object v() {
        return f26827g.get(this);
    }

    public final String w() {
        Object v10 = v();
        return v10 instanceof e2 ? "Active" : v10 instanceof s ? "Cancelled" : "Completed";
    }

    @Override // kotlinx.coroutines.o
    public void x(CoroutineDispatcher coroutineDispatcher, Object obj) {
        kotlin.coroutines.c cVar = this.f26829d;
        kotlinx.coroutines.internal.i iVar = cVar instanceof kotlinx.coroutines.internal.i ? (kotlinx.coroutines.internal.i) cVar : null;
        N(this, obj, (iVar != null ? iVar.f26778d : null) == coroutineDispatcher ? 4 : this.f26843c, null, 4, null);
    }

    @Override // kotlinx.coroutines.o
    public void y(Object obj, Function1 function1) {
        M(obj, this.f26843c, function1);
    }

    public void z() {
        x0 D = D();
        if (D != null && B()) {
            D.dispose();
            f26828h.set(this, d2.f26577a);
        }
    }
}
