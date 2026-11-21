package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class JobSupport implements q1, w, f2 {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26480a = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_state");

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26481b = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* compiled from: com.odcpe.connect */
    public static final class a extends p {

        /* renamed from: i, reason: collision with root package name */
        public final JobSupport f26482i;

        public a(kotlin.coroutines.c cVar, JobSupport jobSupport) {
            super(cVar, 1);
            this.f26482i = jobSupport;
        }

        @Override // kotlinx.coroutines.p
        public String I() {
            return "AwaitContinuation";
        }

        @Override // kotlinx.coroutines.p
        public Throwable s(q1 q1Var) {
            Throwable e10;
            Object k02 = this.f26482i.k0();
            return (!(k02 instanceof c) || (e10 = ((c) k02).e()) == null) ? k02 instanceof c0 ? ((c0) k02).f26514a : q1Var.H() : e10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends w1 {

        /* renamed from: e, reason: collision with root package name */
        public final JobSupport f26483e;

        /* renamed from: f, reason: collision with root package name */
        public final c f26484f;

        /* renamed from: g, reason: collision with root package name */
        public final v f26485g;

        /* renamed from: h, reason: collision with root package name */
        public final Object f26486h;

        public b(JobSupport jobSupport, c cVar, v vVar, Object obj) {
            this.f26483e = jobSupport;
            this.f26484f = cVar;
            this.f26485g = vVar;
            this.f26486h = obj;
        }

        @Override // kotlinx.coroutines.e0
        public void C(Throwable th2) {
            this.f26483e.X(this.f26484f, this.f26485g, this.f26486h);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            C((Throwable) obj);
            return di.k.f20160a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements l1 {

        /* renamed from: b, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f26487b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting");

        /* renamed from: c, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f26488c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause");

        /* renamed from: d, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f26489d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder");
        private volatile Object _exceptionsHolder;
        private volatile int _isCompleting;
        private volatile Object _rootCause;

        /* renamed from: a, reason: collision with root package name */
        public final b2 f26490a;

        public c(b2 b2Var, boolean z10, Throwable th2) {
            this.f26490a = b2Var;
            this._isCompleting = z10 ? 1 : 0;
            this._rootCause = th2;
        }

        @Override // kotlinx.coroutines.l1
        public boolean a() {
            return e() == null;
        }

        public final void b(Throwable th2) {
            Throwable e10 = e();
            if (e10 == null) {
                m(th2);
                return;
            }
            if (th2 == e10) {
                return;
            }
            Object d10 = d();
            if (d10 == null) {
                l(th2);
                return;
            }
            if (d10 instanceof Throwable) {
                if (th2 == d10) {
                    return;
                }
                ArrayList c10 = c();
                c10.add(d10);
                c10.add(th2);
                l(c10);
                return;
            }
            if (d10 instanceof ArrayList) {
                ((ArrayList) d10).add(th2);
                return;
            }
            throw new IllegalStateException(("State is " + d10).toString());
        }

        public final ArrayList c() {
            return new ArrayList(4);
        }

        public final Object d() {
            return f26489d.get(this);
        }

        public final Throwable e() {
            return (Throwable) f26488c.get(this);
        }

        @Override // kotlinx.coroutines.l1
        public b2 f() {
            return this.f26490a;
        }

        public final boolean g() {
            return e() != null;
        }

        public final boolean h() {
            return f26487b.get(this) != 0;
        }

        public final boolean i() {
            kotlinx.coroutines.internal.b0 b0Var;
            Object d10 = d();
            b0Var = x1.f26907e;
            return d10 == b0Var;
        }

        public final List j(Throwable th2) {
            ArrayList arrayList;
            kotlinx.coroutines.internal.b0 b0Var;
            Object d10 = d();
            if (d10 == null) {
                arrayList = c();
            } else if (d10 instanceof Throwable) {
                ArrayList c10 = c();
                c10.add(d10);
                arrayList = c10;
            } else {
                if (!(d10 instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + d10).toString());
                }
                arrayList = (ArrayList) d10;
            }
            Throwable e10 = e();
            if (e10 != null) {
                arrayList.add(0, e10);
            }
            if (th2 != null && !kotlin.jvm.internal.k.d(th2, e10)) {
                arrayList.add(th2);
            }
            b0Var = x1.f26907e;
            l(b0Var);
            return arrayList;
        }

        public final void k(boolean z10) {
            f26487b.set(this, z10 ? 1 : 0);
        }

        public final void l(Object obj) {
            f26489d.set(this, obj);
        }

        public final void m(Throwable th2) {
            f26488c.set(this, th2);
        }

        public String toString() {
            return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + e() + ", exceptions=" + d() + ", list=" + f() + ']';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends LockFreeLinkedListNode.a {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ JobSupport f26491d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f26492e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LockFreeLinkedListNode lockFreeLinkedListNode, JobSupport jobSupport, Object obj) {
            super(lockFreeLinkedListNode);
            this.f26491d = jobSupport;
            this.f26492e = obj;
        }

        @Override // kotlinx.coroutines.internal.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Object d(LockFreeLinkedListNode lockFreeLinkedListNode) {
            if (this.f26491d.k0() == this.f26492e) {
                return null;
            }
            return kotlinx.coroutines.internal.o.a();
        }
    }

    public JobSupport(boolean z10) {
        this._state = z10 ? x1.f26909g : x1.f26908f;
    }

    public static /* synthetic */ CancellationException P0(JobSupport jobSupport, Throwable th2, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return jobSupport.O0(th2, str);
    }

    public final void A0(b2 b2Var, Throwable th2) {
        D0(th2);
        Object u10 = b2Var.u();
        kotlin.jvm.internal.k.g(u10, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) u10; !kotlin.jvm.internal.k.d(lockFreeLinkedListNode, b2Var); lockFreeLinkedListNode = lockFreeLinkedListNode.v()) {
            if (lockFreeLinkedListNode instanceof r1) {
                w1 w1Var = (w1) lockFreeLinkedListNode;
                try {
                    w1Var.C(th2);
                } catch (Throwable th3) {
                    if (completionHandlerException != null) {
                        di.a.a(completionHandlerException, th3);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + w1Var + " for " + this, th3);
                        di.k kVar = di.k.f20160a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            m0(completionHandlerException);
        }
        R(th2);
    }

    public final boolean B() {
        return !(k0() instanceof l1);
    }

    public final void B0(b2 b2Var, Throwable th2) {
        Object u10 = b2Var.u();
        kotlin.jvm.internal.k.g(u10, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) u10; !kotlin.jvm.internal.k.d(lockFreeLinkedListNode, b2Var); lockFreeLinkedListNode = lockFreeLinkedListNode.v()) {
            if (lockFreeLinkedListNode instanceof w1) {
                w1 w1Var = (w1) lockFreeLinkedListNode;
                try {
                    w1Var.C(th2);
                } catch (Throwable th3) {
                    if (completionHandlerException != null) {
                        di.a.a(completionHandlerException, th3);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + w1Var + " for " + this, th3);
                        di.k kVar = di.k.f20160a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            m0(completionHandlerException);
        }
    }

    @Override // kotlinx.coroutines.q1
    public final x0 D(boolean z10, boolean z11, Function1 function1) {
        w1 u02 = u0(function1, z10);
        while (true) {
            Object k02 = k0();
            if (k02 instanceof a1) {
                a1 a1Var = (a1) k02;
                if (!a1Var.a()) {
                    H0(a1Var);
                } else if (androidx.concurrent.futures.a.a(f26480a, this, k02, u02)) {
                    return u02;
                }
            } else {
                if (!(k02 instanceof l1)) {
                    if (z11) {
                        c0 c0Var = k02 instanceof c0 ? (c0) k02 : null;
                        function1.invoke(c0Var != null ? c0Var.f26514a : null);
                    }
                    return d2.f26577a;
                }
                b2 f10 = ((l1) k02).f();
                if (f10 == null) {
                    kotlin.jvm.internal.k.g(k02, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    I0((w1) k02);
                } else {
                    x0 x0Var = d2.f26577a;
                    if (z10 && (k02 instanceof c)) {
                        synchronized (k02) {
                            try {
                                r3 = ((c) k02).e();
                                if (r3 != null) {
                                    if ((function1 instanceof v) && !((c) k02).h()) {
                                    }
                                    di.k kVar = di.k.f20160a;
                                }
                                if (E(k02, f10, u02)) {
                                    if (r3 == null) {
                                        return u02;
                                    }
                                    x0Var = u02;
                                    di.k kVar2 = di.k.f20160a;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    if (r3 != null) {
                        if (z11) {
                            function1.invoke(r3);
                        }
                        return x0Var;
                    }
                    if (E(k02, f10, u02)) {
                        return u02;
                    }
                }
            }
        }
    }

    public void D0(Throwable th2) {
    }

    public final boolean E(Object obj, b2 b2Var, w1 w1Var) {
        int B;
        d dVar = new d(w1Var, this, obj);
        do {
            B = b2Var.w().B(w1Var, b2Var, dVar);
            if (B == 1) {
                return true;
            }
        } while (B != 2);
        return false;
    }

    public void E0(Object obj) {
    }

    public final void F(Throwable th2, List list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th3 = (Throwable) it.next();
            if (th3 != th2 && th3 != th2 && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                di.a.a(th2, th3);
            }
        }
    }

    public void F0() {
    }

    public void G(Object obj) {
    }

    @Override // kotlinx.coroutines.q1
    public final CancellationException H() {
        Object k02 = k0();
        if (!(k02 instanceof c)) {
            if (k02 instanceof l1) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (k02 instanceof c0) {
                return P0(this, ((c0) k02).f26514a, null, 1, null);
            }
            return new JobCancellationException(k0.a(this) + " has completed normally", null, this);
        }
        Throwable e10 = ((c) k02).e();
        if (e10 != null) {
            CancellationException O0 = O0(e10, k0.a(this) + " is cancelling");
            if (O0 != null) {
                return O0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.k1] */
    public final void H0(a1 a1Var) {
        b2 b2Var = new b2();
        if (!a1Var.a()) {
            b2Var = new k1(b2Var);
        }
        androidx.concurrent.futures.a.a(f26480a, this, a1Var, b2Var);
    }

    public final Object I(kotlin.coroutines.c cVar) {
        Object k02;
        do {
            k02 = k0();
            if (!(k02 instanceof l1)) {
                if (k02 instanceof c0) {
                    throw ((c0) k02).f26514a;
                }
                return x1.h(k02);
            }
        } while (L0(k02) < 0);
        return K(cVar);
    }

    public final void I0(w1 w1Var) {
        w1Var.k(new b2());
        androidx.concurrent.futures.a.a(f26480a, this, w1Var, w1Var.v());
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return q1.a.b(this, obj, oVar);
    }

    public final void J0(w1 w1Var) {
        Object k02;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        a1 a1Var;
        do {
            k02 = k0();
            if (!(k02 instanceof w1)) {
                if (!(k02 instanceof l1) || ((l1) k02).f() == null) {
                    return;
                }
                w1Var.y();
                return;
            }
            if (k02 != w1Var) {
                return;
            }
            atomicReferenceFieldUpdater = f26480a;
            a1Var = x1.f26909g;
        } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, k02, a1Var));
    }

    public final Object K(kotlin.coroutines.c cVar) {
        a aVar = new a(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), this);
        aVar.z();
        r.a(aVar, f0(new g2(aVar)));
        Object u10 = aVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    public final void K0(u uVar) {
        f26481b.set(this, uVar);
    }

    public final boolean L(Throwable th2) {
        return M(th2);
    }

    public final int L0(Object obj) {
        a1 a1Var;
        if (!(obj instanceof a1)) {
            if (!(obj instanceof k1)) {
                return 0;
            }
            if (!androidx.concurrent.futures.a.a(f26480a, this, obj, ((k1) obj).f())) {
                return -1;
            }
            F0();
            return 1;
        }
        if (((a1) obj).a()) {
            return 0;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26480a;
        a1Var = x1.f26909g;
        if (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, obj, a1Var)) {
            return -1;
        }
        F0();
        return 1;
    }

    public final boolean M(Object obj) {
        Object obj2;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        obj2 = x1.f26903a;
        if (h0() && (obj2 = P(obj)) == x1.f26904b) {
            return true;
        }
        b0Var = x1.f26903a;
        if (obj2 == b0Var) {
            obj2 = r0(obj);
        }
        b0Var2 = x1.f26903a;
        if (obj2 == b0Var2 || obj2 == x1.f26904b) {
            return true;
        }
        b0Var3 = x1.f26906d;
        if (obj2 == b0Var3) {
            return false;
        }
        G(obj2);
        return true;
    }

    @Override // kotlinx.coroutines.q1
    public final u M0(w wVar) {
        x0 d10 = q1.a.d(this, true, false, new v(wVar), 2, null);
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (u) d10;
    }

    public final String N0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof l1 ? ((l1) obj).a() ? "Active" : "New" : obj instanceof c0 ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.g() ? "Cancelling" : cVar.h() ? "Completing" : "Active";
    }

    public void O(Throwable th2) {
        M(th2);
    }

    public final CancellationException O0(Throwable th2, String str) {
        CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (cancellationException == null) {
            if (str == null) {
                str = S();
            }
            cancellationException = new JobCancellationException(str, th2, this);
        }
        return cancellationException;
    }

    public final Object P(Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        Object T0;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            Object k02 = k0();
            if (!(k02 instanceof l1) || ((k02 instanceof c) && ((c) k02).h())) {
                b0Var = x1.f26903a;
                return b0Var;
            }
            T0 = T0(k02, new c0(Y(obj), false, 2, null));
            b0Var2 = x1.f26905c;
        } while (T0 == b0Var2);
        return T0;
    }

    public final String Q0() {
        return w0() + '{' + N0(k0()) + '}';
    }

    public final boolean R(Throwable th2) {
        if (o0()) {
            return true;
        }
        boolean z10 = th2 instanceof CancellationException;
        u j02 = j0();
        return (j02 == null || j02 == d2.f26577a) ? z10 : j02.c(th2) || z10;
    }

    public final boolean R0(l1 l1Var, Object obj) {
        if (!androidx.concurrent.futures.a.a(f26480a, this, l1Var, x1.g(obj))) {
            return false;
        }
        D0(null);
        E0(obj);
        V(l1Var, obj);
        return true;
    }

    public String S() {
        return "Job was cancelled";
    }

    public final boolean S0(l1 l1Var, Throwable th2) {
        b2 i02 = i0(l1Var);
        if (i02 == null) {
            return false;
        }
        if (!androidx.concurrent.futures.a.a(f26480a, this, l1Var, new c(i02, false, th2))) {
            return false;
        }
        A0(i02, th2);
        return true;
    }

    public boolean T(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return M(th2) && g0();
    }

    public final Object T0(Object obj, Object obj2) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        if (!(obj instanceof l1)) {
            b0Var2 = x1.f26903a;
            return b0Var2;
        }
        if ((!(obj instanceof a1) && !(obj instanceof w1)) || (obj instanceof v) || (obj2 instanceof c0)) {
            return U0((l1) obj, obj2);
        }
        if (R0((l1) obj, obj2)) {
            return obj2;
        }
        b0Var = x1.f26905c;
        return b0Var;
    }

    @Override // kotlinx.coroutines.w
    public final void U(f2 f2Var) {
        M(f2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final Object U0(l1 l1Var, Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        b2 i02 = i0(l1Var);
        if (i02 == null) {
            b0Var3 = x1.f26905c;
            return b0Var3;
        }
        c cVar = l1Var instanceof c ? (c) l1Var : null;
        if (cVar == null) {
            cVar = new c(i02, false, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (cVar) {
            if (cVar.h()) {
                b0Var2 = x1.f26903a;
                return b0Var2;
            }
            cVar.k(true);
            if (cVar != l1Var && !androidx.concurrent.futures.a.a(f26480a, this, l1Var, cVar)) {
                b0Var = x1.f26905c;
                return b0Var;
            }
            boolean g10 = cVar.g();
            c0 c0Var = obj instanceof c0 ? (c0) obj : null;
            if (c0Var != null) {
                cVar.b(c0Var.f26514a);
            }
            ?? e10 = g10 ? 0 : cVar.e();
            ref$ObjectRef.element = e10;
            di.k kVar = di.k.f20160a;
            if (e10 != 0) {
                A0(i02, e10);
            }
            v a02 = a0(l1Var);
            return (a02 == null || !V0(cVar, a02, obj)) ? Z(cVar, obj) : x1.f26904b;
        }
    }

    public final void V(l1 l1Var, Object obj) {
        u j02 = j0();
        if (j02 != null) {
            j02.dispose();
            K0(d2.f26577a);
        }
        c0 c0Var = obj instanceof c0 ? (c0) obj : null;
        Throwable th2 = c0Var != null ? c0Var.f26514a : null;
        if (!(l1Var instanceof w1)) {
            b2 f10 = l1Var.f();
            if (f10 != null) {
                B0(f10, th2);
                return;
            }
            return;
        }
        try {
            ((w1) l1Var).C(th2);
        } catch (Throwable th3) {
            m0(new CompletionHandlerException("Exception in completion handler " + l1Var + " for " + this, th3));
        }
    }

    public final boolean V0(c cVar, v vVar, Object obj) {
        while (q1.a.d(vVar.f26894e, false, false, new b(this, cVar, vVar, obj), 1, null) == d2.f26577a) {
            vVar = x0(vVar);
            if (vVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return q1.a.e(this, bVar);
    }

    public final void X(c cVar, v vVar, Object obj) {
        v x02 = x0(vVar);
        if (x02 == null || !V0(cVar, x02, obj)) {
            G(Z(cVar, obj));
        }
    }

    public final Throwable Y(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            return th2 == null ? new JobCancellationException(S(), null, this) : th2;
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((f2) obj).z0();
    }

    public final Object Z(c cVar, Object obj) {
        boolean g10;
        Throwable e02;
        c0 c0Var = obj instanceof c0 ? (c0) obj : null;
        Throwable th2 = c0Var != null ? c0Var.f26514a : null;
        synchronized (cVar) {
            g10 = cVar.g();
            List j10 = cVar.j(th2);
            e02 = e0(cVar, j10);
            if (e02 != null) {
                F(e02, j10);
            }
        }
        if (e02 != null && e02 != th2) {
            obj = new c0(e02, false, 2, null);
        }
        if (e02 != null && (R(e02) || l0(e02))) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((c0) obj).b();
        }
        if (!g10) {
            D0(e02);
        }
        E0(obj);
        androidx.concurrent.futures.a.a(f26480a, this, cVar, x1.g(obj));
        V(cVar, obj);
        return obj;
    }

    @Override // kotlinx.coroutines.q1
    public boolean a() {
        Object k02 = k0();
        return (k02 instanceof l1) && ((l1) k02).a();
    }

    public final v a0(l1 l1Var) {
        v vVar = l1Var instanceof v ? (v) l1Var : null;
        if (vVar != null) {
            return vVar;
        }
        b2 f10 = l1Var.f();
        if (f10 != null) {
            return x0(f10);
        }
        return null;
    }

    public final Object b0() {
        Object k02 = k0();
        if (k02 instanceof l1) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (k02 instanceof c0) {
            throw ((c0) k02).f26514a;
        }
        return x1.h(k02);
    }

    public final Throwable d0(Object obj) {
        c0 c0Var = obj instanceof c0 ? (c0) obj : null;
        if (c0Var != null) {
            return c0Var.f26514a;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return q1.a.c(this, bVar);
    }

    public final Throwable e0(c cVar, List list) {
        Object obj;
        Object obj2 = null;
        if (list.isEmpty()) {
            if (cVar.g()) {
                return new JobCancellationException(S(), null, this);
            }
            return null;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) list.get(0);
        if (th3 instanceof TimeoutCancellationException) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th4 = (Throwable) next;
                if (th4 != th3 && (th4 instanceof TimeoutCancellationException)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj2;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    @Override // kotlinx.coroutines.q1
    public final x0 f0(Function1 function1) {
        return D(false, true, function1);
    }

    @Override // kotlinx.coroutines.q1
    public void g(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(S(), null, this);
        }
        O(cancellationException);
    }

    public boolean g0() {
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext.a
    public final CoroutineContext.b getKey() {
        return q1.f26837e0;
    }

    @Override // kotlinx.coroutines.q1
    public q1 getParent() {
        u j02 = j0();
        if (j02 != null) {
            return j02.getParent();
        }
        return null;
    }

    public boolean h0() {
        return false;
    }

    public final b2 i0(l1 l1Var) {
        b2 f10 = l1Var.f();
        if (f10 != null) {
            return f10;
        }
        if (l1Var instanceof a1) {
            return new b2();
        }
        if (l1Var instanceof w1) {
            I0((w1) l1Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + l1Var).toString());
    }

    @Override // kotlinx.coroutines.q1
    public final boolean isCancelled() {
        Object k02 = k0();
        return (k02 instanceof c0) || ((k02 instanceof c) && ((c) k02).g());
    }

    public final u j0() {
        return (u) f26481b.get(this);
    }

    public final Object k0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26480a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof kotlinx.coroutines.internal.u)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.u) obj).a(this);
        }
    }

    public boolean l0(Throwable th2) {
        return false;
    }

    public void m0(Throwable th2) {
        throw th2;
    }

    public final void n0(q1 q1Var) {
        if (q1Var == null) {
            K0(d2.f26577a);
            return;
        }
        q1Var.start();
        u M0 = q1Var.M0(this);
        K0(M0);
        if (B()) {
            M0.dispose();
            K0(d2.f26577a);
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return q1.a.f(this, coroutineContext);
    }

    public boolean o0() {
        return false;
    }

    public final boolean p0() {
        Object k02;
        do {
            k02 = k0();
            if (!(k02 instanceof l1)) {
                return false;
            }
        } while (L0(k02) < 0);
        return true;
    }

    public final Object q0(kotlin.coroutines.c cVar) {
        p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        r.a(pVar, f0(new h2(pVar)));
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public final Object r0(Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        kotlinx.coroutines.internal.b0 b0Var4;
        kotlinx.coroutines.internal.b0 b0Var5;
        kotlinx.coroutines.internal.b0 b0Var6;
        Throwable th2 = null;
        while (true) {
            Object k02 = k0();
            if (k02 instanceof c) {
                synchronized (k02) {
                    if (((c) k02).i()) {
                        b0Var2 = x1.f26906d;
                        return b0Var2;
                    }
                    boolean g10 = ((c) k02).g();
                    if (obj != null || !g10) {
                        if (th2 == null) {
                            th2 = Y(obj);
                        }
                        ((c) k02).b(th2);
                    }
                    Throwable e10 = g10 ? null : ((c) k02).e();
                    if (e10 != null) {
                        A0(((c) k02).f(), e10);
                    }
                    b0Var = x1.f26903a;
                    return b0Var;
                }
            }
            if (!(k02 instanceof l1)) {
                b0Var3 = x1.f26906d;
                return b0Var3;
            }
            if (th2 == null) {
                th2 = Y(obj);
            }
            l1 l1Var = (l1) k02;
            if (!l1Var.a()) {
                Object T0 = T0(k02, new c0(th2, false, 2, null));
                b0Var5 = x1.f26903a;
                if (T0 == b0Var5) {
                    throw new IllegalStateException(("Cannot happen in " + k02).toString());
                }
                b0Var6 = x1.f26905c;
                if (T0 != b0Var6) {
                    return T0;
                }
            } else if (S0(l1Var, th2)) {
                b0Var4 = x1.f26903a;
                return b0Var4;
            }
        }
    }

    public final boolean s0(Object obj) {
        Object T0;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            T0 = T0(k0(), obj);
            b0Var = x1.f26903a;
            if (T0 == b0Var) {
                return false;
            }
            if (T0 == x1.f26904b) {
                return true;
            }
            b0Var2 = x1.f26905c;
        } while (T0 == b0Var2);
        G(T0);
        return true;
    }

    @Override // kotlinx.coroutines.q1
    public final boolean start() {
        int L0;
        do {
            L0 = L0(k0());
            if (L0 == 0) {
                return false;
            }
        } while (L0 != 1);
        return true;
    }

    @Override // kotlinx.coroutines.q1
    public final kotlin.sequences.h t() {
        return kotlin.sequences.k.b(new JobSupport$children$1(this, null));
    }

    public final Object t0(Object obj) {
        Object T0;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            T0 = T0(k0(), obj);
            b0Var = x1.f26903a;
            if (T0 == b0Var) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, d0(obj));
            }
            b0Var2 = x1.f26905c;
        } while (T0 == b0Var2);
        return T0;
    }

    public String toString() {
        return Q0() + '@' + k0.b(this);
    }

    public final w1 u0(Function1 function1, boolean z10) {
        w1 w1Var;
        if (z10) {
            w1Var = function1 instanceof r1 ? (r1) function1 : null;
            if (w1Var == null) {
                w1Var = new o1(function1);
            }
        } else {
            w1Var = function1 instanceof w1 ? (w1) function1 : null;
            if (w1Var == null) {
                w1Var = new p1(function1);
            }
        }
        w1Var.E(this);
        return w1Var;
    }

    public String w0() {
        return k0.a(this);
    }

    public final v x0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.x()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.w();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.v();
            if (!lockFreeLinkedListNode.x()) {
                if (lockFreeLinkedListNode instanceof v) {
                    return (v) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof b2) {
                    return null;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.q1
    public final Object z(kotlin.coroutines.c cVar) {
        if (p0()) {
            Object q02 = q0(cVar);
            return q02 == kotlin.coroutines.intrinsics.a.c() ? q02 : di.k.f20160a;
        }
        t1.j(cVar.getContext());
        return di.k.f20160a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // kotlinx.coroutines.f2
    public CancellationException z0() {
        CancellationException cancellationException;
        Object k02 = k0();
        if (k02 instanceof c) {
            cancellationException = ((c) k02).e();
        } else if (k02 instanceof c0) {
            cancellationException = ((c0) k02).f26514a;
        } else {
            if (k02 instanceof l1) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + k02).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        if (cancellationException2 != null) {
            return cancellationException2;
        }
        return new JobCancellationException("Parent job is " + N0(k02), cancellationException, this);
    }
}
