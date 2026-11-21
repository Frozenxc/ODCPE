package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Transition {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f2354a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2355b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f2356c;

    /* renamed from: d, reason: collision with root package name */
    public final MutableState f2357d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.w0 f2358e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.runtime.w0 f2359f;

    /* renamed from: g, reason: collision with root package name */
    public final MutableState f2360g;

    /* renamed from: h, reason: collision with root package name */
    public final SnapshotStateList f2361h;

    /* renamed from: i, reason: collision with root package name */
    public final SnapshotStateList f2362i;

    /* renamed from: j, reason: collision with root package name */
    public final MutableState f2363j;

    /* renamed from: k, reason: collision with root package name */
    public long f2364k;

    /* renamed from: l, reason: collision with root package name */
    public final r2 f2365l;

    /* compiled from: com.odcpe.connect */
    public final class a {

        /* renamed from: a, reason: collision with root package name */
        public final w0 f2366a;

        /* renamed from: b, reason: collision with root package name */
        public final String f2367b;

        /* renamed from: c, reason: collision with root package name */
        public final MutableState f2368c = m2.d(null, null, 2, null);

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.animation.core.Transition$a$a, reason: collision with other inner class name */
        public final class C0018a implements r2 {

            /* renamed from: a, reason: collision with root package name */
            public final d f2370a;

            /* renamed from: b, reason: collision with root package name */
            public Function1 f2371b;

            /* renamed from: c, reason: collision with root package name */
            public Function1 f2372c;

            public C0018a(d dVar, Function1 function1, Function1 function12) {
                this.f2370a = dVar;
                this.f2371b = function1;
                this.f2372c = function12;
            }

            public final void C(Function1 function1) {
                this.f2371b = function1;
            }

            public final void D(b bVar) {
                Object invoke = this.f2372c.invoke(bVar.c());
                if (!Transition.this.r()) {
                    this.f2370a.S(invoke, (b0) this.f2371b.invoke(bVar));
                } else {
                    this.f2370a.R(this.f2372c.invoke(bVar.a()), invoke, (b0) this.f2371b.invoke(bVar));
                }
            }

            public final d g() {
                return this.f2370a;
            }

            @Override // androidx.compose.runtime.r2
            public Object getValue() {
                D(Transition.this.l());
                return this.f2370a.getValue();
            }

            public final Function1 h() {
                return this.f2372c;
            }

            public final Function1 m() {
                return this.f2371b;
            }

            public final void u(Function1 function1) {
                this.f2372c = function1;
            }
        }

        public a(w0 w0Var, String str) {
            this.f2366a = w0Var;
            this.f2367b = str;
        }

        public final r2 a(Function1 function1, Function1 function12) {
            C0018a b10 = b();
            if (b10 == null) {
                Transition transition = Transition.this;
                b10 = new C0018a(transition.new d(function12.invoke(transition.h()), i.i(this.f2366a, function12.invoke(Transition.this.h())), this.f2366a, this.f2367b), function1, function12);
                Transition transition2 = Transition.this;
                c(b10);
                transition2.d(b10.g());
            }
            Transition transition3 = Transition.this;
            b10.u(function12);
            b10.C(function1);
            b10.D(transition3.l());
            return b10;
        }

        public final C0018a b() {
            return (C0018a) this.f2368c.getValue();
        }

        public final void c(C0018a c0018a) {
            this.f2368c.setValue(c0018a);
        }

        public final void d() {
            C0018a b10 = b();
            if (b10 != null) {
                Transition transition = Transition.this;
                b10.g().R(b10.h().invoke(transition.l().a()), b10.h().invoke(transition.l().c()), (b0) b10.m().invoke(transition.l()));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        Object a();

        default boolean b(Object obj, Object obj2) {
            return kotlin.jvm.internal.k.d(obj, a()) && kotlin.jvm.internal.k.d(obj2, c());
        }

        Object c();
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f2374a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f2375b;

        public c(Object obj, Object obj2) {
            this.f2374a = obj;
            this.f2375b = obj2;
        }

        @Override // androidx.compose.animation.core.Transition.b
        public Object a() {
            return this.f2374a;
        }

        @Override // androidx.compose.animation.core.Transition.b
        public Object c() {
            return this.f2375b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (kotlin.jvm.internal.k.d(a(), bVar.a()) && kotlin.jvm.internal.k.d(c(), bVar.c())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object a10 = a();
            int hashCode = (a10 != null ? a10.hashCode() : 0) * 31;
            Object c10 = c();
            return hashCode + (c10 != null ? c10.hashCode() : 0);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class d implements r2 {

        /* renamed from: a, reason: collision with root package name */
        public final w0 f2376a;

        /* renamed from: b, reason: collision with root package name */
        public final String f2377b;

        /* renamed from: c, reason: collision with root package name */
        public final MutableState f2378c;

        /* renamed from: e, reason: collision with root package name */
        public final MutableState f2380e;

        /* renamed from: i, reason: collision with root package name */
        public final MutableState f2384i;

        /* renamed from: j, reason: collision with root package name */
        public n f2385j;

        /* renamed from: k, reason: collision with root package name */
        public final b0 f2386k;

        /* renamed from: d, reason: collision with root package name */
        public final MutableState f2379d = m2.d(g.g(0.0f, 0.0f, null, 7, null), null, 2, null);

        /* renamed from: f, reason: collision with root package name */
        public final MutableState f2381f = m2.d(Boolean.TRUE, null, 2, null);

        /* renamed from: g, reason: collision with root package name */
        public final androidx.compose.runtime.w0 f2382g = b2.a(0);

        /* renamed from: h, reason: collision with root package name */
        public final MutableState f2383h = m2.d(Boolean.FALSE, null, 2, null);

        public d(Object obj, n nVar, w0 w0Var, String str) {
            Object obj2;
            this.f2376a = w0Var;
            this.f2377b = str;
            this.f2378c = m2.d(obj, null, 2, null);
            this.f2380e = m2.d(new t0(h(), w0Var, obj, D(), nVar), null, 2, null);
            this.f2384i = m2.d(obj, null, 2, null);
            this.f2385j = nVar;
            Float f10 = (Float) j1.h().get(w0Var);
            if (f10 != null) {
                float floatValue = f10.floatValue();
                n nVar2 = (n) w0Var.a().invoke(obj);
                int b10 = nVar2.b();
                for (int i10 = 0; i10 < b10; i10++) {
                    nVar2.e(i10, floatValue);
                }
                obj2 = this.f2376a.b().invoke(nVar2);
            } else {
                obj2 = null;
            }
            this.f2386k = g.g(0.0f, 0.0f, obj2, 3, null);
        }

        public static /* synthetic */ void Q(d dVar, Object obj, boolean z10, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = dVar.getValue();
            }
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            dVar.P(obj, z10);
        }

        public final long C() {
            return this.f2382g.a();
        }

        public final Object D() {
            return this.f2378c.getValue();
        }

        public final boolean E() {
            return ((Boolean) this.f2381f.getValue()).booleanValue();
        }

        public final void F(long j10, float f10) {
            long b10;
            if (f10 > 0.0f) {
                float C = (j10 - C()) / f10;
                if (Float.isNaN(C)) {
                    throw new IllegalStateException(("Duration scale adjusted time is NaN. Duration scale: " + f10 + ",playTimeNanos: " + j10 + ", offsetTimeNanos: " + C()).toString());
                }
                b10 = (long) C;
            } else {
                b10 = g().b();
            }
            O(g().f(b10));
            this.f2385j = g().d(b10);
            if (g().e(b10)) {
                K(true);
                M(0L);
            }
        }

        public final void G() {
            L(true);
        }

        public final void H(long j10) {
            O(g().f(j10));
            this.f2385j = g().d(j10);
        }

        public final void I(t0 t0Var) {
            this.f2380e.setValue(t0Var);
        }

        public final void J(b0 b0Var) {
            this.f2379d.setValue(b0Var);
        }

        public final void K(boolean z10) {
            this.f2381f.setValue(Boolean.valueOf(z10));
        }

        public final void L(boolean z10) {
            this.f2383h.setValue(Boolean.valueOf(z10));
        }

        public final void M(long j10) {
            this.f2382g.v(j10);
        }

        public final void N(Object obj) {
            this.f2378c.setValue(obj);
        }

        public void O(Object obj) {
            this.f2384i.setValue(obj);
        }

        public final void P(Object obj, boolean z10) {
            I(new t0(z10 ? h() instanceof q0 ? h() : this.f2386k : h(), this.f2376a, obj, D(), this.f2385j));
            Transition.this.s();
        }

        public final void R(Object obj, Object obj2, b0 b0Var) {
            N(obj2);
            J(b0Var);
            if (kotlin.jvm.internal.k.d(g().h(), obj) && kotlin.jvm.internal.k.d(g().g(), obj2)) {
                return;
            }
            Q(this, obj, false, 2, null);
        }

        public final void S(Object obj, b0 b0Var) {
            if (!kotlin.jvm.internal.k.d(D(), obj) || u()) {
                N(obj);
                J(b0Var);
                Q(this, null, !E(), 1, null);
                K(false);
                M(Transition.this.k());
                L(false);
            }
        }

        public final t0 g() {
            return (t0) this.f2380e.getValue();
        }

        @Override // androidx.compose.runtime.r2
        public Object getValue() {
            return this.f2384i.getValue();
        }

        public final b0 h() {
            return (b0) this.f2379d.getValue();
        }

        public final long m() {
            return g().b();
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + D() + ", spec: " + h();
        }

        public final boolean u() {
            return ((Boolean) this.f2383h.getValue()).booleanValue();
        }
    }

    public Transition(u0 u0Var, String str) {
        this.f2354a = u0Var;
        this.f2355b = str;
        this.f2356c = m2.d(h(), null, 2, null);
        this.f2357d = m2.d(new c(h(), h()), null, 2, null);
        this.f2358e = b2.a(0L);
        this.f2359f = b2.a(Long.MIN_VALUE);
        this.f2360g = m2.d(Boolean.TRUE, null, 2, null);
        this.f2361h = j2.f();
        this.f2362i = j2.f();
        this.f2363j = m2.d(Boolean.FALSE, null, 2, null);
        this.f2365l = j2.e(new ni.a() { // from class: androidx.compose.animation.core.Transition$totalDurationNanos$2
            {
                super(0);
            }

            @Override // ni.a
            public final Long invoke() {
                SnapshotStateList snapshotStateList;
                SnapshotStateList snapshotStateList2;
                snapshotStateList = Transition.this.f2361h;
                int size = snapshotStateList.size();
                long j10 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    j10 = Math.max(j10, ((Transition.d) snapshotStateList.get(i10)).m());
                }
                snapshotStateList2 = Transition.this.f2362i;
                int size2 = snapshotStateList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    j10 = Math.max(j10, ((Transition) snapshotStateList2.get(i11)).o());
                }
                return Long.valueOf(j10);
            }
        });
        u0Var.c(this);
    }

    public final void A(long j10) {
        this.f2358e.v(j10);
    }

    public final void B(boolean z10) {
        this.f2363j.setValue(Boolean.valueOf(z10));
    }

    public final void C(b bVar) {
        this.f2357d.setValue(bVar);
    }

    public final void D(long j10) {
        this.f2359f.v(j10);
    }

    public final void E(Object obj) {
        this.f2356c.setValue(obj);
    }

    public final void F(boolean z10) {
        this.f2360g.setValue(Boolean.valueOf(z10));
    }

    public final void G(final Object obj, Composer composer, final int i10) {
        Composer q10 = composer.q(-583974681);
        int i11 = (i10 & 14) == 0 ? (q10.R(obj) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i11 |= q10.R(this) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-583974681, i11, -1, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:608)");
            }
            if (!r() && !kotlin.jvm.internal.k.d(n(), obj)) {
                C(new c(n(), obj));
                if (!kotlin.jvm.internal.k.d(h(), n())) {
                    u0 u0Var = this.f2354a;
                    if (!(u0Var instanceof m0)) {
                        throw new IllegalStateException("Can only update the current state with MutableTransitionState");
                    }
                    ((m0) u0Var).d(n());
                }
                E(obj);
                if (!q()) {
                    F(true);
                }
                SnapshotStateList snapshotStateList = this.f2361h;
                int size = snapshotStateList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    ((d) snapshotStateList.get(i12)).G();
                }
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.animation.core.Transition$updateTarget$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    Transition.this.G(obj, composer2, androidx.compose.runtime.j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public final boolean d(d dVar) {
        return this.f2361h.add(dVar);
    }

    public final boolean e(Transition transition) {
        return this.f2362i.add(transition);
    }

    public final void f(final Object obj, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(-1493585151);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.R(this) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1493585151, i11, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:639)");
            }
            if (!r()) {
                G(obj, q10, i11 & WebSocketProtocol.PAYLOAD_SHORT);
                if (!kotlin.jvm.internal.k.d(obj, h()) || q() || p()) {
                    q10.e(1951115890);
                    boolean R = q10.R(this);
                    Object f10 = q10.f();
                    if (R || f10 == Composer.f4006a.a()) {
                        f10 = new Transition$animateTo$1$1(this, null);
                        q10.J(f10);
                    }
                    q10.O();
                    androidx.compose.runtime.a0.f(this, (ni.o) f10, q10, ((i11 >> 3) & 14) | 64);
                }
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.animation.core.Transition$animateTo$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    Transition.this.f(obj, composer2, androidx.compose.runtime.j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public final List g() {
        return this.f2361h;
    }

    public final Object h() {
        return this.f2354a.a();
    }

    public final String i() {
        return this.f2355b;
    }

    public final long j() {
        return this.f2364k;
    }

    public final long k() {
        return this.f2358e.a();
    }

    public final b l() {
        return (b) this.f2357d.getValue();
    }

    public final long m() {
        return this.f2359f.a();
    }

    public final Object n() {
        return this.f2356c.getValue();
    }

    public final long o() {
        return ((Number) this.f2365l.getValue()).longValue();
    }

    public final boolean p() {
        return ((Boolean) this.f2360g.getValue()).booleanValue();
    }

    public final boolean q() {
        return m() != Long.MIN_VALUE;
    }

    public final boolean r() {
        return ((Boolean) this.f2363j.getValue()).booleanValue();
    }

    public final void s() {
        F(true);
        if (r()) {
            SnapshotStateList snapshotStateList = this.f2361h;
            int size = snapshotStateList.size();
            long j10 = 0;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) snapshotStateList.get(i10);
                j10 = Math.max(j10, dVar.m());
                dVar.H(this.f2364k);
            }
            F(false);
        }
    }

    public final void t(long j10, float f10) {
        if (m() == Long.MIN_VALUE) {
            v(j10);
        }
        F(false);
        A(j10 - m());
        SnapshotStateList snapshotStateList = this.f2361h;
        int size = snapshotStateList.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) snapshotStateList.get(i10);
            if (!dVar.E()) {
                dVar.F(k(), f10);
            }
            if (!dVar.E()) {
                z10 = false;
            }
        }
        SnapshotStateList snapshotStateList2 = this.f2362i;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Transition transition = (Transition) snapshotStateList2.get(i11);
            if (!kotlin.jvm.internal.k.d(transition.n(), transition.h())) {
                transition.t(k(), f10);
            }
            if (!kotlin.jvm.internal.k.d(transition.n(), transition.h())) {
                z10 = false;
            }
        }
        if (z10) {
            u();
        }
    }

    public String toString() {
        List g10 = g();
        int size = g10.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((d) g10.get(i10)) + ", ";
        }
        return str;
    }

    public final void u() {
        D(Long.MIN_VALUE);
        u0 u0Var = this.f2354a;
        if (u0Var instanceof m0) {
            ((m0) u0Var).d(n());
        }
        A(0L);
        this.f2354a.b(false);
    }

    public final void v(long j10) {
        D(j10);
        this.f2354a.b(true);
    }

    public final void w(a aVar) {
        d g10;
        a.C0018a b10 = aVar.b();
        if (b10 == null || (g10 = b10.g()) == null) {
            return;
        }
        x(g10);
    }

    public final void x(d dVar) {
        this.f2361h.remove(dVar);
    }

    public final boolean y(Transition transition) {
        return this.f2362i.remove(transition);
    }

    public final void z(Object obj, Object obj2, long j10) {
        D(Long.MIN_VALUE);
        this.f2354a.b(false);
        if (!r() || !kotlin.jvm.internal.k.d(h(), obj) || !kotlin.jvm.internal.k.d(n(), obj2)) {
            if (!kotlin.jvm.internal.k.d(h(), obj)) {
                u0 u0Var = this.f2354a;
                if (u0Var instanceof m0) {
                    ((m0) u0Var).d(obj);
                }
            }
            E(obj2);
            B(true);
            C(new c(obj, obj2));
        }
        SnapshotStateList snapshotStateList = this.f2362i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition transition = (Transition) snapshotStateList.get(i10);
            kotlin.jvm.internal.k.g(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (transition.r()) {
                transition.z(transition.h(), transition.n(), j10);
            }
        }
        SnapshotStateList snapshotStateList2 = this.f2361h;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((d) snapshotStateList2.get(i11)).H(j10);
        }
        this.f2364k = j10;
    }

    public Transition(Object obj, String str) {
        this(new m0(obj), str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Transition(m0 m0Var, String str) {
        this((u0) m0Var, str);
        kotlin.jvm.internal.k.g(m0Var, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>");
    }
}
