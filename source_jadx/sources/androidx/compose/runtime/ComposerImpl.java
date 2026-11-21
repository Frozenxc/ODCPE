package androidx.compose.runtime;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.e0;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ComposerImpl implements Composer {
    public int B;
    public int C;
    public boolean D;
    public boolean G;
    public boolean H;
    public u1 I;
    public v1 J;
    public y1 K;
    public boolean L;
    public a1 M;
    public u0.a N;
    public final u0.b O;
    public androidx.compose.runtime.c P;
    public u0.c Q;
    public boolean R;
    public int S;
    public boolean T;
    public final g0 U;

    /* renamed from: b, reason: collision with root package name */
    public final d f4009b;

    /* renamed from: c, reason: collision with root package name */
    public final j f4010c;

    /* renamed from: d, reason: collision with root package name */
    public final v1 f4011d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f4012e;

    /* renamed from: f, reason: collision with root package name */
    public u0.a f4013f;

    /* renamed from: g, reason: collision with root package name */
    public u0.a f4014g;

    /* renamed from: h, reason: collision with root package name */
    public final t f4015h;

    /* renamed from: j, reason: collision with root package name */
    public Pending f4017j;

    /* renamed from: k, reason: collision with root package name */
    public int f4018k;

    /* renamed from: m, reason: collision with root package name */
    public int f4020m;

    /* renamed from: o, reason: collision with root package name */
    public int[] f4022o;

    /* renamed from: p, reason: collision with root package name */
    public androidx.collection.q f4023p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4024q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4025r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4026s;

    /* renamed from: w, reason: collision with root package name */
    public v0.b f4030w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4031x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4033z;

    /* renamed from: i, reason: collision with root package name */
    public final q2 f4016i = new q2();

    /* renamed from: l, reason: collision with root package name */
    public g0 f4019l = new g0();

    /* renamed from: n, reason: collision with root package name */
    public g0 f4021n = new g0();

    /* renamed from: t, reason: collision with root package name */
    public final List f4027t = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public final g0 f4028u = new g0();

    /* renamed from: v, reason: collision with root package name */
    public a1 f4029v = androidx.compose.runtime.internal.e.a();

    /* renamed from: y, reason: collision with root package name */
    public final g0 f4032y = new g0();
    public int A = -1;
    public final c E = new c();
    public final q2 F = new q2();

    /* compiled from: com.odcpe.connect */
    public static final class a implements r1 {

        /* renamed from: a, reason: collision with root package name */
        public final b f4034a;

        public a(b bVar) {
            this.f4034a = bVar;
        }

        public final b a() {
            return this.f4034a;
        }

        @Override // androidx.compose.runtime.o1
        public void b() {
            this.f4034a.r();
        }

        @Override // androidx.compose.runtime.o1
        public void c() {
            this.f4034a.r();
        }

        @Override // androidx.compose.runtime.o1
        public void d() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends j {

        /* renamed from: a, reason: collision with root package name */
        public final int f4035a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f4036b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f4037c;

        /* renamed from: d, reason: collision with root package name */
        public final q f4038d;

        /* renamed from: e, reason: collision with root package name */
        public Set f4039e;

        /* renamed from: f, reason: collision with root package name */
        public final Set f4040f = new LinkedHashSet();

        /* renamed from: g, reason: collision with root package name */
        public final MutableState f4041g = j2.h(androidx.compose.runtime.internal.e.a(), j2.m());

        public b(int i10, boolean z10, boolean z11, q qVar) {
            this.f4035a = i10;
            this.f4036b = z10;
            this.f4037c = z11;
            this.f4038d = qVar;
        }

        @Override // androidx.compose.runtime.j
        public void a(t tVar, ni.o oVar) {
            ComposerImpl.this.f4010c.a(tVar, oVar);
        }

        @Override // androidx.compose.runtime.j
        public void b() {
            ComposerImpl composerImpl = ComposerImpl.this;
            composerImpl.B--;
        }

        @Override // androidx.compose.runtime.j
        public boolean c() {
            return this.f4036b;
        }

        @Override // androidx.compose.runtime.j
        public boolean d() {
            return this.f4037c;
        }

        @Override // androidx.compose.runtime.j
        public a1 e() {
            return t();
        }

        @Override // androidx.compose.runtime.j
        public int f() {
            return this.f4035a;
        }

        @Override // androidx.compose.runtime.j
        public CoroutineContext g() {
            return ComposerImpl.this.f4010c.g();
        }

        @Override // androidx.compose.runtime.j
        public q h() {
            return this.f4038d;
        }

        @Override // androidx.compose.runtime.j
        public void i(s0 s0Var) {
            ComposerImpl.this.f4010c.i(s0Var);
        }

        @Override // androidx.compose.runtime.j
        public void j(t tVar) {
            ComposerImpl.this.f4010c.j(ComposerImpl.this.A0());
            ComposerImpl.this.f4010c.j(tVar);
        }

        @Override // androidx.compose.runtime.j
        public r0 k(s0 s0Var) {
            return ComposerImpl.this.f4010c.k(s0Var);
        }

        @Override // androidx.compose.runtime.j
        public void l(Set set) {
            Set set2 = this.f4039e;
            if (set2 == null) {
                set2 = new HashSet();
                this.f4039e = set2;
            }
            set2.add(set);
        }

        @Override // androidx.compose.runtime.j
        public void m(Composer composer) {
            kotlin.jvm.internal.k.g(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            super.m((ComposerImpl) composer);
            this.f4040f.add(composer);
        }

        @Override // androidx.compose.runtime.j
        public void n(t tVar) {
            ComposerImpl.this.f4010c.n(tVar);
        }

        @Override // androidx.compose.runtime.j
        public void o() {
            ComposerImpl.this.B++;
        }

        @Override // androidx.compose.runtime.j
        public void p(Composer composer) {
            Set<Set> set = this.f4039e;
            if (set != null) {
                for (Set set2 : set) {
                    kotlin.jvm.internal.k.g(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    set2.remove(((ComposerImpl) composer).f4011d);
                }
            }
            kotlin.jvm.internal.t.a(this.f4040f).remove(composer);
        }

        @Override // androidx.compose.runtime.j
        public void q(t tVar) {
            ComposerImpl.this.f4010c.q(tVar);
        }

        public final void r() {
            if (this.f4040f.isEmpty()) {
                return;
            }
            Set set = this.f4039e;
            if (set != null) {
                for (ComposerImpl composerImpl : this.f4040f) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(composerImpl.f4011d);
                    }
                }
            }
            this.f4040f.clear();
        }

        public final Set s() {
            return this.f4040f;
        }

        public final a1 t() {
            return (a1) this.f4041g.getValue();
        }

        public final void u(a1 a1Var) {
            this.f4041g.setValue(a1Var);
        }

        public final void v(a1 a1Var) {
            u(a1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements v {
        public c() {
        }

        @Override // androidx.compose.runtime.v
        public void a(u uVar) {
            ComposerImpl composerImpl = ComposerImpl.this;
            composerImpl.B--;
        }

        @Override // androidx.compose.runtime.v
        public void b(u uVar) {
            ComposerImpl.this.B++;
        }
    }

    public ComposerImpl(d dVar, j jVar, v1 v1Var, Set set, u0.a aVar, u0.a aVar2, t tVar) {
        this.f4009b = dVar;
        this.f4010c = jVar;
        this.f4011d = v1Var;
        this.f4012e = set;
        this.f4013f = aVar;
        this.f4014g = aVar2;
        this.f4015h = tVar;
        u1 x10 = v1Var.x();
        x10.d();
        this.I = x10;
        v1 v1Var2 = new v1();
        this.J = v1Var2;
        y1 y10 = v1Var2.y();
        y10.L();
        this.K = y10;
        this.O = new u0.b(this, this.f4013f);
        u1 x11 = this.J.x();
        try {
            androidx.compose.runtime.c a10 = x11.a(0);
            x11.d();
            this.P = a10;
            this.Q = new u0.c();
            this.T = true;
            this.U = new g0();
        } catch (Throwable th2) {
            x11.d();
            throw th2;
        }
    }

    public static /* synthetic */ Object S0(ComposerImpl composerImpl, t tVar, t tVar2, Integer num, List list, ni.a aVar, int i10, Object obj) {
        t tVar3 = (i10 & 1) != 0 ? null : tVar;
        t tVar4 = (i10 & 2) != 0 ? null : tVar2;
        Integer num2 = (i10 & 4) != 0 ? null : num;
        if ((i10 & 8) != 0) {
            list = kotlin.collections.o.k();
        }
        return composerImpl.R0(tVar3, tVar4, num2, list, aVar);
    }

    public static final int a1(ComposerImpl composerImpl, int i10, boolean z10, int i11) {
        u1 u1Var = composerImpl.I;
        if (u1Var.C(i10)) {
            int z11 = u1Var.z(i10);
            Object A = u1Var.A(i10);
            if (z11 != 206 || !kotlin.jvm.internal.k.d(A, h.E())) {
                if (u1Var.G(i10)) {
                    return 1;
                }
                return u1Var.K(i10);
            }
            Object y10 = u1Var.y(i10, 0);
            a aVar = y10 instanceof a ? (a) y10 : null;
            if (aVar != null) {
                for (ComposerImpl composerImpl2 : aVar.a().s()) {
                    composerImpl2.Y0();
                    composerImpl.f4010c.n(composerImpl2.A0());
                }
            }
            return u1Var.K(i10);
        }
        if (!u1Var.e(i10)) {
            if (u1Var.G(i10)) {
                return 1;
            }
            return u1Var.K(i10);
        }
        int B = u1Var.B(i10) + i10;
        int i12 = 0;
        for (int i13 = i10 + 1; i13 < B; i13 += u1Var.B(i13)) {
            boolean G = u1Var.G(i13);
            if (G) {
                composerImpl.O.h();
                composerImpl.O.t(u1Var.I(i13));
            }
            i12 += a1(composerImpl, i13, G || z10, G ? 0 : i11 + i12);
            if (G) {
                composerImpl.O.h();
                composerImpl.O.x();
            }
        }
        if (u1Var.G(i10)) {
            return 1;
        }
        return i12;
    }

    @Override // androidx.compose.runtime.Composer
    public Object A(n nVar) {
        return p.c(l0(), nVar);
    }

    public t A0() {
        return this.f4015h;
    }

    @Override // androidx.compose.runtime.Composer
    public void B(ni.a aVar) {
        x1();
        if (!n()) {
            h.t("createNode() can only be called when inserting");
            throw new KotlinNothingValueException();
        }
        int e10 = this.f4019l.e();
        y1 y1Var = this.K;
        androidx.compose.runtime.c F = y1Var.F(y1Var.c0());
        this.f4020m++;
        this.Q.b(aVar, e10, F);
    }

    public final RecomposeScopeImpl B0() {
        q2 q2Var = this.F;
        if (this.B == 0 && q2Var.d()) {
            return (RecomposeScopeImpl) q2Var.e();
        }
        return null;
    }

    @Override // androidx.compose.runtime.Composer
    public CoroutineContext C() {
        return this.f4010c.g();
    }

    public final u0.a C0() {
        return this.N;
    }

    @Override // androidx.compose.runtime.Composer
    public void D() {
        boolean p10;
        s0();
        s0();
        p10 = h.p(this.f4032y.h());
        this.f4031x = p10;
        this.M = null;
    }

    public final Object D0(u1 u1Var) {
        return u1Var.I(u1Var.s());
    }

    @Override // androidx.compose.runtime.Composer
    public o E() {
        return l0();
    }

    public final u1 E0() {
        return this.I;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean F() {
        if (!t() || this.f4031x) {
            return true;
        }
        RecomposeScopeImpl B0 = B0();
        return B0 != null && B0.m();
    }

    public final int F0(u1 u1Var, int i10) {
        Object w10;
        if (u1Var.D(i10)) {
            Object A = u1Var.A(i10);
            if (A != null) {
                return A instanceof Enum ? ((Enum) A).ordinal() : A.hashCode();
            }
            return 0;
        }
        int z10 = u1Var.z(i10);
        if (z10 == 207 && (w10 = u1Var.w(i10)) != null && !kotlin.jvm.internal.k.d(w10, Composer.f4006a.a())) {
            z10 = w10.hashCode();
        }
        return z10;
    }

    @Override // androidx.compose.runtime.Composer
    public void G() {
        x1();
        if (n()) {
            h.t("useNode() called while inserting");
            throw new KotlinNothingValueException();
        }
        Object D0 = D0(this.I);
        this.O.t(D0);
        if (this.f4033z && (D0 instanceof f)) {
            this.O.W(D0);
        }
    }

    public final void G0(List list) {
        u0.b bVar;
        u0.a aVar;
        u0.b bVar2;
        u0.a aVar2;
        List r10;
        u1 u1Var;
        u1 E0;
        int[] iArr;
        v0.b bVar3;
        u0.a aVar3;
        u0.b bVar4;
        int i10;
        int i11;
        u1 u1Var2;
        int i12 = 1;
        u0.b bVar5 = this.O;
        u0.a aVar4 = this.f4014g;
        u0.a m10 = bVar5.m();
        try {
            bVar5.P(aVar4);
            this.O.N();
            int size = list.size();
            int i13 = 0;
            int i14 = 0;
            while (i14 < size) {
                try {
                    Pair pair = (Pair) list.get(i14);
                    final s0 s0Var = (s0) pair.getFirst();
                    s0 s0Var2 = (s0) pair.getSecond();
                    androidx.compose.runtime.c a10 = s0Var.a();
                    int d10 = s0Var.g().d(a10);
                    androidx.compose.runtime.internal.c cVar = new androidx.compose.runtime.internal.c(i13, i12, null);
                    this.O.d(cVar, a10);
                    if (s0Var2 == null) {
                        if (kotlin.jvm.internal.k.d(s0Var.g(), this.J)) {
                            k0();
                        }
                        final u1 x10 = s0Var.g().x();
                        try {
                            x10.N(d10);
                            this.O.w(d10);
                            final u0.a aVar5 = new u0.a();
                            u1Var2 = x10;
                            try {
                                S0(this, null, null, null, null, new ni.a() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // ni.a
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m19invoke();
                                        return di.k.f20160a;
                                    }

                                    /* renamed from: invoke, reason: collision with other method in class */
                                    public final void m19invoke() {
                                        u0.b bVar6;
                                        u0.b bVar7;
                                        bVar6 = ComposerImpl.this.O;
                                        u0.a aVar6 = aVar5;
                                        ComposerImpl composerImpl = ComposerImpl.this;
                                        u1 u1Var3 = x10;
                                        s0 s0Var3 = s0Var;
                                        u0.a m11 = bVar6.m();
                                        try {
                                            bVar6.P(aVar6);
                                            u1 E02 = composerImpl.E0();
                                            int[] iArr2 = composerImpl.f4022o;
                                            v0.b bVar8 = composerImpl.f4030w;
                                            composerImpl.f4022o = null;
                                            composerImpl.f4030w = null;
                                            try {
                                                composerImpl.b1(u1Var3);
                                                bVar7 = composerImpl.O;
                                                boolean n10 = bVar7.n();
                                                try {
                                                    bVar7.Q(false);
                                                    s0Var3.c();
                                                    composerImpl.J0(null, s0Var3.e(), s0Var3.f(), true);
                                                    bVar7.Q(n10);
                                                    di.k kVar = di.k.f20160a;
                                                } catch (Throwable th2) {
                                                    bVar7.Q(n10);
                                                    throw th2;
                                                }
                                            } finally {
                                                composerImpl.b1(E02);
                                                composerImpl.f4022o = iArr2;
                                                composerImpl.f4030w = bVar8;
                                            }
                                        } finally {
                                            bVar6.P(m11);
                                        }
                                    }
                                }, 15, null);
                                this.O.p(aVar5, cVar);
                                di.k kVar = di.k.f20160a;
                                u1Var2.d();
                                bVar2 = bVar5;
                                aVar2 = m10;
                                i10 = size;
                                i11 = i14;
                            } catch (Throwable th2) {
                                th = th2;
                                u1Var2.d();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            u1Var2 = x10;
                        }
                    } else {
                        r0 k10 = this.f4010c.k(s0Var2);
                        v1 g10 = s0Var2.g();
                        androidx.compose.runtime.c a11 = s0Var2.a();
                        r10 = h.r(g10, a11);
                        if (!r10.isEmpty()) {
                            this.O.a(r10, cVar);
                            if (kotlin.jvm.internal.k.d(s0Var.g(), this.f4011d)) {
                                int d11 = this.f4011d.d(a10);
                                r1(d11, w1(d11) + r10.size());
                            }
                        }
                        this.O.b(k10, this.f4010c, s0Var2, s0Var);
                        u1 x11 = g10.x();
                        try {
                            E0 = E0();
                            int[] iArr2 = this.f4022o;
                            v0.b bVar6 = this.f4030w;
                            this.f4022o = null;
                            this.f4030w = null;
                            try {
                                b1(x11);
                                int d12 = g10.d(a11);
                                x11.N(d12);
                                this.O.w(d12);
                                u0.a aVar6 = new u0.a();
                                u0.b bVar7 = this.O;
                                u0.a m11 = bVar7.m();
                                try {
                                    bVar7.P(aVar6);
                                    i10 = size;
                                    u0.b bVar8 = this.O;
                                    boolean n10 = bVar8.n();
                                    try {
                                        bVar8.Q(false);
                                        t b10 = s0Var2.b();
                                        t b11 = s0Var.b();
                                        Integer valueOf = Integer.valueOf(x11.k());
                                        bVar2 = bVar5;
                                        bVar3 = bVar6;
                                        aVar2 = m10;
                                        aVar3 = m11;
                                        i11 = i14;
                                        iArr = iArr2;
                                        u1Var = x11;
                                        bVar4 = bVar7;
                                        try {
                                            R0(b10, b11, valueOf, s0Var2.d(), new ni.a() { // from class: androidx.compose.runtime.ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(0);
                                                }

                                                @Override // ni.a
                                                public /* bridge */ /* synthetic */ Object invoke() {
                                                    m20invoke();
                                                    return di.k.f20160a;
                                                }

                                                /* renamed from: invoke, reason: collision with other method in class */
                                                public final void m20invoke() {
                                                    ComposerImpl composerImpl = ComposerImpl.this;
                                                    s0Var.c();
                                                    composerImpl.J0(null, s0Var.e(), s0Var.f(), true);
                                                }
                                            });
                                            try {
                                                bVar8.Q(n10);
                                                try {
                                                    bVar4.P(aVar3);
                                                    this.O.p(aVar6, cVar);
                                                    di.k kVar2 = di.k.f20160a;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    b1(E0);
                                                    this.f4022o = iArr;
                                                    this.f4030w = bVar3;
                                                    throw th;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                bVar4.P(aVar3);
                                                throw th;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            bVar8.Q(n10);
                                            throw th;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        iArr = iArr2;
                                        u1Var = x11;
                                        bVar3 = bVar6;
                                        bVar4 = bVar7;
                                        aVar3 = m11;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    iArr = iArr2;
                                    u1Var = x11;
                                    bVar3 = bVar6;
                                    aVar3 = m11;
                                    bVar4 = bVar7;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                iArr = iArr2;
                                u1Var = x11;
                                bVar3 = bVar6;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            u1Var = x11;
                        }
                        try {
                            b1(E0);
                            this.f4022o = iArr;
                            this.f4030w = bVar3;
                            try {
                                u1Var.d();
                            } catch (Throwable th11) {
                                th = th11;
                                aVar = aVar2;
                                bVar = bVar2;
                                bVar.P(aVar);
                                throw th;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            u1Var.d();
                            throw th;
                        }
                    }
                    this.O.S();
                    i12 = 1;
                    i14 = i11 + 1;
                    size = i10;
                    m10 = aVar2;
                    bVar5 = bVar2;
                    i13 = 0;
                } catch (Throwable th13) {
                    th = th13;
                    bVar2 = bVar5;
                    aVar2 = m10;
                }
            }
            u0.b bVar9 = bVar5;
            u0.a aVar7 = m10;
            this.O.g();
            this.O.w(0);
            bVar9.P(aVar7);
        } catch (Throwable th14) {
            th = th14;
            bVar = bVar5;
            aVar = m10;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void H(i1 i1Var) {
        RecomposeScopeImpl recomposeScopeImpl = i1Var instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) i1Var : null;
        if (recomposeScopeImpl == null) {
            return;
        }
        recomposeScopeImpl.H(true);
    }

    public void H0(List list) {
        try {
            G0(list);
            g0();
        } catch (Throwable th2) {
            T();
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void I(Object obj, ni.o oVar) {
        if (n()) {
            this.Q.f(obj, oVar);
        } else {
            this.O.U(obj, oVar);
        }
    }

    public final int I0(int i10) {
        return (-2) - i10;
    }

    @Override // androidx.compose.runtime.Composer
    public void J(Object obj) {
        m1(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        W0(r13);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J0(final androidx.compose.runtime.q0 r12, androidx.compose.runtime.a1 r13, final java.lang.Object r14, boolean r15) {
        /*
            r11 = this;
            r0 = 126665345(0x78cc281, float:2.1179178E-34)
            r11.r(r0, r12)
            r11.u1(r14)
            int r1 = r11.K()
            r2 = 0
            r11.S = r0     // Catch: java.lang.Throwable -> L1e
            boolean r0 = r11.n()     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L21
            androidx.compose.runtime.y1 r0 = r11.K     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.y1.t0(r0, r3, r4, r2)     // Catch: java.lang.Throwable -> L1e
            goto L21
        L1e:
            r12 = move-exception
            goto L9f
        L21:
            boolean r0 = r11.n()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L28
            goto L35
        L28:
            androidx.compose.runtime.u1 r0 = r11.I     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r0 = r0.l()     // Catch: java.lang.Throwable -> L1e
            boolean r0 = kotlin.jvm.internal.k.d(r0, r13)     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L35
            r3 = r4
        L35:
            if (r3 == 0) goto L3a
            r11.W0(r13)     // Catch: java.lang.Throwable -> L1e
        L3a:
            java.lang.Object r0 = androidx.compose.runtime.h.z()     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.e0$a r5 = androidx.compose.runtime.e0.f4136a     // Catch: java.lang.Throwable -> L1e
            int r5 = r5.a()     // Catch: java.lang.Throwable -> L1e
            r6 = 202(0xca, float:2.83E-43)
            r11.f1(r6, r0, r5, r13)     // Catch: java.lang.Throwable -> L1e
            r11.M = r2     // Catch: java.lang.Throwable -> L1e
            boolean r13 = r11.n()     // Catch: java.lang.Throwable -> L1e
            if (r13 == 0) goto L7f
            if (r15 != 0) goto L7f
            r11.L = r4     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.y1 r13 = r11.K     // Catch: java.lang.Throwable -> L1e
            int r15 = r13.c0()     // Catch: java.lang.Throwable -> L1e
            int r15 = r13.E0(r15)     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.c r8 = r13.F(r15)     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.s0 r13 = new androidx.compose.runtime.s0     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.t r6 = r11.A0()     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.v1 r7 = r11.J     // Catch: java.lang.Throwable -> L1e
            java.util.List r9 = kotlin.collections.o.k()     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.a1 r10 = r11.l0()     // Catch: java.lang.Throwable -> L1e
            r3 = r13
            r4 = r12
            r5 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.j r12 = r11.f4010c     // Catch: java.lang.Throwable -> L1e
            r12.i(r13)     // Catch: java.lang.Throwable -> L1e
            goto L94
        L7f:
            boolean r13 = r11.f4031x     // Catch: java.lang.Throwable -> L1e
            r11.f4031x = r3     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1 r15 = new androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1     // Catch: java.lang.Throwable -> L1e
            r15.<init>(r12, r14)     // Catch: java.lang.Throwable -> L1e
            r12 = 316014703(0x12d6006f, float:1.3505406E-27)
            androidx.compose.runtime.internal.a r12 = androidx.compose.runtime.internal.b.c(r12, r4, r15)     // Catch: java.lang.Throwable -> L1e
            androidx.compose.runtime.b.d(r11, r12)     // Catch: java.lang.Throwable -> L1e
            r11.f4031x = r13     // Catch: java.lang.Throwable -> L1e
        L94:
            r11.s0()
            r11.M = r2
            r11.S = r1
            r11.M()
            return
        L9f:
            r11.s0()
            r11.M = r2
            r11.S = r1
            r11.M()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.J0(androidx.compose.runtime.q0, androidx.compose.runtime.a1, java.lang.Object, boolean):void");
    }

    @Override // androidx.compose.runtime.Composer
    public int K() {
        return this.S;
    }

    public final boolean K0() {
        return this.G;
    }

    @Override // androidx.compose.runtime.Composer
    public j L() {
        h1(HttpStatusCodesKt.HTTP_PARTIAL_CONTENT, h.E());
        if (n()) {
            y1.t0(this.K, 0, 1, null);
        }
        Object L0 = L0();
        a aVar = L0 instanceof a ? (a) L0 : null;
        if (aVar == null) {
            int K = K();
            boolean z10 = this.f4024q;
            boolean z11 = this.D;
            t A0 = A0();
            l lVar = A0 instanceof l ? (l) A0 : null;
            aVar = new a(new b(K, z10, z11, lVar != null ? lVar.G() : null));
            v1(aVar);
        }
        aVar.a().v(l0());
        s0();
        return aVar.a();
    }

    public final Object L0() {
        if (n()) {
            y1();
            return Composer.f4006a.a();
        }
        Object H = this.I.H();
        return (!this.f4033z || (H instanceof r1)) ? H : Composer.f4006a.a();
    }

    @Override // androidx.compose.runtime.Composer
    public void M() {
        s0();
    }

    public final Object M0() {
        if (n()) {
            y1();
            return Composer.f4006a.a();
        }
        Object H = this.I.H();
        return (!this.f4033z || (H instanceof r1)) ? H instanceof p1 ? ((p1) H).a() : H : Composer.f4006a.a();
    }

    @Override // androidx.compose.runtime.Composer
    public void N() {
        boolean p10;
        s0();
        s0();
        p10 = h.p(this.f4032y.h());
        this.f4031x = p10;
        this.M = null;
    }

    public final Object N0(u1 u1Var, int i10) {
        return u1Var.I(i10);
    }

    @Override // androidx.compose.runtime.Composer
    public void O() {
        s0();
    }

    public final int O0(int i10, int i11, int i12, int i13) {
        int M = this.I.M(i11);
        while (M != i12 && !this.I.G(M)) {
            M = this.I.M(M);
        }
        if (this.I.G(M)) {
            i13 = 0;
        }
        if (M == i11) {
            return i13;
        }
        int w12 = (w1(M) - this.I.K(i11)) + i13;
        loop1: while (i13 < w12 && M != i10) {
            M++;
            while (M < i10) {
                int B = this.I.B(M) + M;
                if (i10 >= B) {
                    i13 += w1(M);
                    M = B;
                }
            }
            break loop1;
        }
        return i13;
    }

    @Override // androidx.compose.runtime.Composer
    public void P() {
        r0(true);
    }

    public final void P0(ni.a aVar) {
        if (this.G) {
            h.t("Preparing a composition while composing is not supported");
            throw new KotlinNothingValueException();
        }
        this.G = true;
        try {
            aVar.invoke();
        } finally {
            this.G = false;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void Q() {
        s0();
        RecomposeScopeImpl B0 = B0();
        if (B0 == null || !B0.r()) {
            return;
        }
        B0.B(true);
    }

    public final boolean Q0(v0.a aVar) {
        if (!this.f4013f.c()) {
            h.t("Expected applyChanges() to have been called");
            throw new KotlinNothingValueException();
        }
        if (!aVar.i() && this.f4027t.isEmpty() && !this.f4025r) {
            return false;
        }
        p0(aVar, null);
        return this.f4013f.d();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean R(Object obj) {
        if (kotlin.jvm.internal.k.d(L0(), obj)) {
            return false;
        }
        v1(obj);
        return true;
    }

    public final Object R0(t tVar, t tVar2, Integer num, List list, ni.a aVar) {
        Object obj;
        boolean z10 = this.G;
        int i10 = this.f4018k;
        try {
            this.G = true;
            this.f4018k = 0;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Pair pair = (Pair) list.get(i11);
                RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) pair.getFirst();
                IdentityArraySet identityArraySet = (IdentityArraySet) pair.getSecond();
                if (identityArraySet != null) {
                    Object[] j10 = identityArraySet.j();
                    int size2 = identityArraySet.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        Object obj2 = j10[i12];
                        kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                        l1(recomposeScopeImpl, obj2);
                    }
                } else {
                    l1(recomposeScopeImpl, null);
                }
            }
            if (tVar != null) {
                obj = tVar.i(tVar2, num != null ? num.intValue() : -1, aVar);
                if (obj == null) {
                }
                this.G = z10;
                this.f4018k = i10;
                return obj;
            }
            obj = aVar.invoke();
            this.G = z10;
            this.f4018k = i10;
            return obj;
        } catch (Throwable th2) {
            this.G = z10;
            this.f4018k = i10;
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void S(h1[] h1VarArr) {
        a1 t12;
        int q10;
        a1 l02 = l0();
        h1(HttpStatusCodesKt.HTTP_CREATED, h.C());
        boolean z10 = true;
        boolean z11 = false;
        if (n()) {
            t12 = t1(l02, p.e(h1VarArr, l02, null, 4, null));
            this.L = true;
        } else {
            Object x10 = this.I.x(0);
            kotlin.jvm.internal.k.g(x10, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            a1 a1Var = (a1) x10;
            Object x11 = this.I.x(1);
            kotlin.jvm.internal.k.g(x11, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            a1 a1Var2 = (a1) x11;
            a1 d10 = p.d(h1VarArr, l02, a1Var2);
            if (t() && !this.f4033z && kotlin.jvm.internal.k.d(a1Var2, d10)) {
                d1();
                t12 = a1Var;
            } else {
                t12 = t1(l02, d10);
                if (!this.f4033z && kotlin.jvm.internal.k.d(t12, a1Var)) {
                    z10 = false;
                }
                z11 = z10;
            }
        }
        if (z11 && !n()) {
            W0(t12);
        }
        g0 g0Var = this.f4032y;
        q10 = h.q(this.f4031x);
        g0Var.i(q10);
        this.f4031x = z11;
        this.M = t12;
        f1(HttpStatusCodesKt.HTTP_ACCEPTED, h.z(), e0.f4136a.a(), t12);
    }

    public final void T() {
        g0();
        this.f4016i.a();
        this.f4019l.a();
        this.f4021n.a();
        this.f4028u.a();
        this.f4032y.a();
        this.f4030w = null;
        if (!this.I.i()) {
            this.I.d();
        }
        if (!this.K.Z()) {
            this.K.L();
        }
        this.Q.a();
        k0();
        this.S = 0;
        this.B = 0;
        this.f4026s = false;
        this.R = false;
        this.f4033z = false;
        this.G = false;
        this.f4025r = false;
        this.A = -1;
    }

    public final void T0() {
        i0 y10;
        boolean z10 = this.G;
        this.G = true;
        int s10 = this.I.s();
        int B = this.I.B(s10) + s10;
        int i10 = this.f4018k;
        int K = K();
        int i11 = this.f4020m;
        y10 = h.y(this.f4027t, this.I.k(), B);
        boolean z11 = false;
        int i12 = s10;
        while (y10 != null) {
            int b10 = y10.b();
            h.O(this.f4027t, b10);
            if (y10.d()) {
                this.I.N(b10);
                int k10 = this.I.k();
                X0(i12, k10, s10);
                this.f4018k = O0(b10, k10, s10, i10);
                this.S = j0(this.I.M(k10), s10, K);
                this.M = null;
                y10.c().h(this);
                this.M = null;
                this.I.O(s10);
                i12 = k10;
                z11 = true;
            } else {
                this.F.h(y10.c());
                y10.c().y();
                this.F.g();
            }
            y10 = h.y(this.f4027t, this.I.k(), B);
        }
        if (z11) {
            X0(i12, s10, s10);
            this.I.Q();
            int w12 = w1(s10);
            this.f4018k = i10 + w12;
            this.f4020m = i11 + w12;
        } else {
            e1();
        }
        this.S = K;
        this.G = z10;
    }

    public final void U0() {
        Z0(this.I.k());
        this.O.L();
    }

    public final void V0(androidx.compose.runtime.c cVar) {
        if (this.Q.e()) {
            this.O.q(cVar, this.J);
        } else {
            this.O.r(cVar, this.J, this.Q);
            this.Q = new u0.c();
        }
    }

    public final void W0(a1 a1Var) {
        v0.b bVar = this.f4030w;
        if (bVar == null) {
            bVar = new v0.b(0, 1, null);
            this.f4030w = bVar;
        }
        bVar.b(this.I.k(), a1Var);
    }

    public final void X0(int i10, int i11, int i12) {
        int I;
        u1 u1Var = this.I;
        I = h.I(u1Var, i10, i11, i12);
        while (i10 > 0 && i10 != I) {
            if (u1Var.G(i10)) {
                this.O.x();
            }
            i10 = u1Var.M(i10);
        }
        q0(i11, I);
    }

    public final void Y0() {
        if (this.f4011d.j()) {
            u0.a aVar = new u0.a();
            this.N = aVar;
            u1 x10 = this.f4011d.x();
            try {
                this.I = x10;
                u0.b bVar = this.O;
                u0.a m10 = bVar.m();
                try {
                    bVar.P(aVar);
                    Z0(0);
                    this.O.J();
                    bVar.P(m10);
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    bVar.P(m10);
                    throw th2;
                }
            } finally {
                x10.d();
            }
        }
    }

    public final void Z0(int i10) {
        a1(this, i10, false, 0);
        this.O.h();
    }

    @Override // androidx.compose.runtime.Composer
    public void a() {
        this.f4024q = true;
        this.D = true;
    }

    @Override // androidx.compose.runtime.Composer
    public i1 b() {
        return B0();
    }

    public final void b1(u1 u1Var) {
        this.I = u1Var;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean c(boolean z10) {
        Object L0 = L0();
        if ((L0 instanceof Boolean) && z10 == ((Boolean) L0).booleanValue()) {
            return false;
        }
        v1(Boolean.valueOf(z10));
        return true;
    }

    public void c1() {
        if (this.f4027t.isEmpty()) {
            d1();
            return;
        }
        u1 u1Var = this.I;
        int n10 = u1Var.n();
        Object o10 = u1Var.o();
        Object l10 = u1Var.l();
        n1(n10, o10, l10);
        i1(u1Var.F(), null);
        T0();
        u1Var.g();
        p1(n10, o10, l10);
    }

    @Override // androidx.compose.runtime.Composer
    public void d() {
        if (this.f4033z && this.I.s() == this.A) {
            this.A = -1;
            this.f4033z = false;
        }
        r0(false);
    }

    public final void d1() {
        this.f4020m += this.I.P();
    }

    @Override // androidx.compose.runtime.Composer
    public void e(int i10) {
        f1(i10, null, e0.f4136a.a(), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0067, code lost:
    
        if (r0 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e0() {
        /*
            r4 = this;
            boolean r0 = r4.n()
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"
            if (r0 == 0) goto L24
            androidx.compose.runtime.RecomposeScopeImpl r0 = new androidx.compose.runtime.RecomposeScopeImpl
            androidx.compose.runtime.t r2 = r4.A0()
            kotlin.jvm.internal.k.g(r2, r1)
            androidx.compose.runtime.l r2 = (androidx.compose.runtime.l) r2
            r0.<init>(r2)
            androidx.compose.runtime.q2 r1 = r4.F
            r1.h(r0)
            r4.v1(r0)
            int r1 = r4.C
            r0.I(r1)
            goto L77
        L24:
            java.util.List r0 = r4.f4027t
            androidx.compose.runtime.u1 r2 = r4.I
            int r2 = r2.s()
            androidx.compose.runtime.i0 r0 = androidx.compose.runtime.h.n(r0, r2)
            androidx.compose.runtime.u1 r2 = r4.I
            java.lang.Object r2 = r2.H()
            androidx.compose.runtime.Composer$a r3 = androidx.compose.runtime.Composer.f4006a
            java.lang.Object r3 = r3.a()
            boolean r3 = kotlin.jvm.internal.k.d(r2, r3)
            if (r3 == 0) goto L54
            androidx.compose.runtime.RecomposeScopeImpl r2 = new androidx.compose.runtime.RecomposeScopeImpl
            androidx.compose.runtime.t r3 = r4.A0()
            kotlin.jvm.internal.k.g(r3, r1)
            androidx.compose.runtime.l r3 = (androidx.compose.runtime.l) r3
            r2.<init>(r3)
            r4.v1(r2)
            goto L5b
        L54:
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.k.g(r2, r1)
            androidx.compose.runtime.RecomposeScopeImpl r2 = (androidx.compose.runtime.RecomposeScopeImpl) r2
        L5b:
            if (r0 != 0) goto L69
            boolean r0 = r2.n()
            r1 = 0
            if (r0 == 0) goto L67
            r2.D(r1)
        L67:
            if (r0 == 0) goto L6a
        L69:
            r1 = 1
        L6a:
            r2.E(r1)
            androidx.compose.runtime.q2 r0 = r4.F
            r0.h(r2)
            int r0 = r4.C
            r2.I(r0)
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.e0():void");
    }

    public final void e1() {
        this.f4020m = this.I.t();
        this.I.Q();
    }

    @Override // androidx.compose.runtime.Composer
    public Object f() {
        return M0();
    }

    public final void f0() {
        this.f4030w = null;
    }

    public final void f1(int i10, Object obj, int i11, Object obj2) {
        Object obj3 = obj;
        y1();
        n1(i10, obj, obj2);
        e0.a aVar = e0.f4136a;
        boolean z10 = i11 != aVar.a();
        Pending pending = null;
        if (n()) {
            this.I.c();
            int a02 = this.K.a0();
            if (z10) {
                this.K.e1(i10, Composer.f4006a.a());
            } else if (obj2 != null) {
                y1 y1Var = this.K;
                if (obj3 == null) {
                    obj3 = Composer.f4006a.a();
                }
                y1Var.a1(i10, obj3, obj2);
            } else {
                y1 y1Var2 = this.K;
                if (obj3 == null) {
                    obj3 = Composer.f4006a.a();
                }
                y1Var2.c1(i10, obj3);
            }
            Pending pending2 = this.f4017j;
            if (pending2 != null) {
                k0 k0Var = new k0(i10, -1, I0(a02), -1, 0);
                pending2.i(k0Var, this.f4018k - pending2.e());
                pending2.h(k0Var);
            }
            w0(z10, null);
            return;
        }
        boolean z11 = i11 == aVar.b() && this.f4033z;
        if (this.f4017j == null) {
            int n10 = this.I.n();
            if (!z11 && n10 == i10 && kotlin.jvm.internal.k.d(obj, this.I.o())) {
                i1(z10, obj2);
            } else {
                this.f4017j = new Pending(this.I.h(), this.f4018k);
            }
        }
        Pending pending3 = this.f4017j;
        if (pending3 != null) {
            k0 d10 = pending3.d(i10, obj);
            if (z11 || d10 == null) {
                this.I.c();
                this.R = true;
                this.M = null;
                v0();
                this.K.I();
                int a03 = this.K.a0();
                if (z10) {
                    this.K.e1(i10, Composer.f4006a.a());
                } else if (obj2 != null) {
                    y1 y1Var3 = this.K;
                    if (obj3 == null) {
                        obj3 = Composer.f4006a.a();
                    }
                    y1Var3.a1(i10, obj3, obj2);
                } else {
                    y1 y1Var4 = this.K;
                    if (obj3 == null) {
                        obj3 = Composer.f4006a.a();
                    }
                    y1Var4.c1(i10, obj3);
                }
                this.P = this.K.F(a03);
                k0 k0Var2 = new k0(i10, -1, I0(a03), -1, 0);
                pending3.i(k0Var2, this.f4018k - pending3.e());
                pending3.h(k0Var2);
                pending = new Pending(new ArrayList(), z10 ? 0 : this.f4018k);
            } else {
                pending3.h(d10);
                int b10 = d10.b();
                this.f4018k = pending3.g(d10) + pending3.e();
                int m10 = pending3.m(d10);
                int a10 = m10 - pending3.a();
                pending3.k(m10, pending3.a());
                this.O.v(b10);
                this.I.N(b10);
                if (a10 > 0) {
                    this.O.s(a10);
                }
                i1(z10, obj2);
            }
        }
        w0(z10, pending);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean g(float f10) {
        Object L0 = L0();
        if ((L0 instanceof Float) && f10 == ((Number) L0).floatValue()) {
            return false;
        }
        v1(Float.valueOf(f10));
        return true;
    }

    public final void g0() {
        this.f4017j = null;
        this.f4018k = 0;
        this.f4020m = 0;
        this.S = 0;
        this.f4026s = false;
        this.O.O();
        this.F.a();
        h0();
    }

    public final void g1(int i10) {
        f1(i10, null, e0.f4136a.a(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public void h() {
        this.f4033z = this.A >= 0;
    }

    public final void h0() {
        this.f4022o = null;
        this.f4023p = null;
    }

    public final void h1(int i10, Object obj) {
        f1(i10, obj, e0.f4136a.a(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean i(int i10) {
        Object L0 = L0();
        if ((L0 instanceof Integer) && i10 == ((Number) L0).intValue()) {
            return false;
        }
        v1(Integer.valueOf(i10));
        return true;
    }

    public final void i0(v0.a aVar, ni.o oVar) {
        if (this.f4013f.c()) {
            p0(aVar, oVar);
        } else {
            h.t("Expected applyChanges() to have been called");
            throw new KotlinNothingValueException();
        }
    }

    public final void i1(boolean z10, Object obj) {
        if (z10) {
            this.I.S();
            return;
        }
        if (obj != null && this.I.l() != obj) {
            this.O.T(obj);
        }
        this.I.R();
    }

    @Override // androidx.compose.runtime.Composer
    public void j(ni.a aVar) {
        this.O.R(aVar);
    }

    public final int j0(int i10, int i11, int i12) {
        if (i10 == i11) {
            return i12;
        }
        int F0 = F0(this.I, i10);
        return F0 == 126665345 ? F0 : Integer.rotateLeft(j0(this.I.M(i10), i11, i12), 3) ^ F0;
    }

    public final void j1() {
        this.A = 100;
        this.f4033z = true;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean k(long j10) {
        Object L0 = L0();
        if ((L0 instanceof Long) && j10 == ((Number) L0).longValue()) {
            return false;
        }
        v1(Long.valueOf(j10));
        return true;
    }

    public final void k0() {
        h.Q(this.K.Z());
        v1 v1Var = new v1();
        this.J = v1Var;
        y1 y10 = v1Var.y();
        y10.L();
        this.K = y10;
    }

    public final void k1() {
        int q10;
        this.I = this.f4011d.x();
        g1(100);
        this.f4010c.o();
        this.f4029v = this.f4010c.e();
        g0 g0Var = this.f4032y;
        q10 = h.q(this.f4031x);
        g0Var.i(q10);
        this.f4031x = R(this.f4029v);
        this.M = null;
        if (!this.f4024q) {
            this.f4024q = this.f4010c.c();
        }
        if (!this.D) {
            this.D = this.f4010c.d();
        }
        Set set = (Set) p.c(this.f4029v, InspectionTablesKt.a());
        if (set != null) {
            set.add(this.f4011d);
            this.f4010c.l(set);
        }
        g1(this.f4010c.f());
    }

    @Override // androidx.compose.runtime.Composer
    public a1.a l() {
        return this.f4011d;
    }

    public final a1 l0() {
        a1 a1Var = this.M;
        return a1Var != null ? a1Var : m0(this.I.s());
    }

    public final boolean l1(RecomposeScopeImpl recomposeScopeImpl, Object obj) {
        androidx.compose.runtime.c j10 = recomposeScopeImpl.j();
        if (j10 == null) {
            return false;
        }
        int d10 = j10.d(this.I.v());
        if (!this.G || d10 < this.I.k()) {
            return false;
        }
        h.F(this.f4027t, d10, recomposeScopeImpl, obj);
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean m(Object obj) {
        if (L0() == obj) {
            return false;
        }
        v1(obj);
        return true;
    }

    public final a1 m0(int i10) {
        a1 a1Var;
        if (n() && this.L) {
            int c02 = this.K.c0();
            while (c02 > 0) {
                if (this.K.h0(c02) == 202 && kotlin.jvm.internal.k.d(this.K.i0(c02), h.z())) {
                    Object f02 = this.K.f0(c02);
                    kotlin.jvm.internal.k.g(f02, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    a1 a1Var2 = (a1) f02;
                    this.M = a1Var2;
                    return a1Var2;
                }
                c02 = this.K.E0(c02);
            }
        }
        if (this.I.u() > 0) {
            while (i10 > 0) {
                if (this.I.z(i10) == 202 && kotlin.jvm.internal.k.d(this.I.A(i10), h.z())) {
                    v0.b bVar = this.f4030w;
                    if (bVar == null || (a1Var = (a1) bVar.a(i10)) == null) {
                        Object w10 = this.I.w(i10);
                        kotlin.jvm.internal.k.g(w10, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        a1Var = (a1) w10;
                    }
                    this.M = a1Var;
                    return a1Var;
                }
                i10 = this.I.M(i10);
            }
        }
        a1 a1Var3 = this.f4029v;
        this.M = a1Var3;
        return a1Var3;
    }

    public final void m1(Object obj) {
        if (obj instanceof o1) {
            if (n()) {
                this.O.K((o1) obj);
            }
            this.f4012e.add(obj);
            obj = new p1((o1) obj);
        }
        v1(obj);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean n() {
        return this.R;
    }

    public final void n0() {
        this.F.a();
        this.f4027t.clear();
        this.f4013f.a();
        this.f4030w = null;
    }

    public final void n1(int i10, Object obj, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                o1(((Enum) obj).ordinal());
                return;
            } else {
                o1(obj.hashCode());
                return;
            }
        }
        if (obj2 == null || i10 != 207 || kotlin.jvm.internal.k.d(obj2, Composer.f4006a.a())) {
            o1(i10);
        } else {
            o1(obj2.hashCode());
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void o(boolean z10) {
        if (!(this.f4020m == 0)) {
            h.t("No nodes can be emitted before calling dactivateToEndGroup");
            throw new KotlinNothingValueException();
        }
        if (n()) {
            return;
        }
        if (!z10) {
            e1();
            return;
        }
        int k10 = this.I.k();
        int j10 = this.I.j();
        this.O.c();
        h.P(this.f4027t, k10, j10);
        this.I.Q();
    }

    public final void o0() {
        v2 v2Var = v2.f4470a;
        Object a10 = v2Var.a("Compose:Composer.dispose");
        try {
            this.f4010c.p(this);
            n0();
            w().clear();
            this.H = true;
            di.k kVar = di.k.f20160a;
            v2Var.b(a10);
        } catch (Throwable th2) {
            v2.f4470a.b(a10);
            throw th2;
        }
    }

    public final void o1(int i10) {
        this.S = i10 ^ Integer.rotateLeft(K(), 3);
    }

    @Override // androidx.compose.runtime.Composer
    public void p() {
        f1(-127, null, e0.f4136a.a(), null);
    }

    public final void p0(v0.a aVar, ni.o oVar) {
        Comparator comparator;
        if (this.G) {
            h.t("Reentrant composition is not supported");
            throw new KotlinNothingValueException();
        }
        Object a10 = v2.f4470a.a("Compose:recompose");
        try {
            this.C = SnapshotKt.H().f();
            this.f4030w = null;
            int g10 = aVar.g();
            for (int i10 = 0; i10 < g10; i10++) {
                Object obj = aVar.f()[i10];
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap");
                IdentityArraySet identityArraySet = (IdentityArraySet) aVar.h()[i10];
                RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
                androidx.compose.runtime.c j10 = recomposeScopeImpl.j();
                if (j10 == null) {
                    return;
                }
                this.f4027t.add(new i0(recomposeScopeImpl, j10.a(), identityArraySet));
            }
            List list = this.f4027t;
            comparator = h.f4192g;
            kotlin.collections.s.A(list, comparator);
            this.f4018k = 0;
            this.G = true;
            try {
                k1();
                Object L0 = L0();
                if (L0 != oVar && oVar != null) {
                    ni.o oVar2 = oVar;
                    v1(oVar);
                }
                c cVar = this.E;
                v0.c c10 = j2.c();
                try {
                    c10.b(cVar);
                    if (oVar != null) {
                        h1(HttpStatusCodesKt.HTTP_OK, h.A());
                        androidx.compose.runtime.b.d(this, oVar);
                        s0();
                    } else if (!(this.f4025r || this.f4031x) || L0 == null || kotlin.jvm.internal.k.d(L0, Composer.f4006a.a())) {
                        c1();
                    } else {
                        h1(HttpStatusCodesKt.HTTP_OK, h.A());
                        androidx.compose.runtime.b.d(this, (ni.o) kotlin.jvm.internal.t.f(L0, 2));
                        s0();
                    }
                    c10.u(c10.m() - 1);
                    u0();
                    this.G = false;
                    this.f4027t.clear();
                    k0();
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    c10.u(c10.m() - 1);
                    throw th2;
                }
            } catch (Throwable th3) {
                this.G = false;
                this.f4027t.clear();
                T();
                k0();
                throw th3;
            }
        } finally {
            v2.f4470a.b(a10);
        }
    }

    public final void p1(int i10, Object obj, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                q1(((Enum) obj).ordinal());
                return;
            } else {
                q1(obj.hashCode());
                return;
            }
        }
        if (obj2 == null || i10 != 207 || kotlin.jvm.internal.k.d(obj2, Composer.f4006a.a())) {
            q1(i10);
        } else {
            q1(obj2.hashCode());
        }
    }

    @Override // androidx.compose.runtime.Composer
    public Composer q(int i10) {
        f1(i10, null, e0.f4136a.a(), null);
        e0();
        return this;
    }

    public final void q0(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        q0(this.I.M(i10), i11);
        if (this.I.G(i10)) {
            this.O.t(N0(this.I, i10));
        }
    }

    public final void q1(int i10) {
        this.S = Integer.rotateRight(Integer.hashCode(i10) ^ K(), 3);
    }

    @Override // androidx.compose.runtime.Composer
    public void r(int i10, Object obj) {
        f1(i10, obj, e0.f4136a.a(), null);
    }

    public final void r0(boolean z10) {
        Set set;
        List list;
        if (n()) {
            int c02 = this.K.c0();
            p1(this.K.h0(c02), this.K.i0(c02), this.K.f0(c02));
        } else {
            int s10 = this.I.s();
            p1(this.I.z(s10), this.I.A(s10), this.I.w(s10));
        }
        int i10 = this.f4020m;
        Pending pending = this.f4017j;
        if (pending != null && pending.b().size() > 0) {
            List b10 = pending.b();
            List f10 = pending.f();
            Set e10 = androidx.compose.runtime.snapshots.a.e(f10);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = f10.size();
            int size2 = b10.size();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (i11 < size2) {
                k0 k0Var = (k0) b10.get(i11);
                if (e10.contains(k0Var)) {
                    set = e10;
                    if (!linkedHashSet.contains(k0Var)) {
                        if (i12 < size) {
                            k0 k0Var2 = (k0) f10.get(i12);
                            if (k0Var2 != k0Var) {
                                int g10 = pending.g(k0Var2);
                                linkedHashSet.add(k0Var2);
                                if (g10 != i13) {
                                    int o10 = pending.o(k0Var2);
                                    list = f10;
                                    this.O.u(pending.e() + g10, i13 + pending.e(), o10);
                                    pending.j(g10, i13, o10);
                                } else {
                                    list = f10;
                                }
                            } else {
                                list = f10;
                                i11++;
                            }
                            i12++;
                            i13 += pending.o(k0Var2);
                            e10 = set;
                            f10 = list;
                        } else {
                            e10 = set;
                        }
                    }
                } else {
                    this.O.M(pending.g(k0Var) + pending.e(), k0Var.c());
                    pending.n(k0Var.b(), 0);
                    this.O.v(k0Var.b());
                    this.I.N(k0Var.b());
                    U0();
                    this.I.P();
                    set = e10;
                    h.P(this.f4027t, k0Var.b(), k0Var.b() + this.I.B(k0Var.b()));
                }
                i11++;
                e10 = set;
            }
            this.O.h();
            if (b10.size() > 0) {
                this.O.v(this.I.m());
                this.I.Q();
            }
        }
        int i14 = this.f4018k;
        while (!this.I.E()) {
            int k10 = this.I.k();
            U0();
            this.O.M(i14, this.I.P());
            h.P(this.f4027t, k10, this.I.k());
        }
        boolean n10 = n();
        if (n10) {
            if (z10) {
                this.Q.c();
                i10 = 1;
            }
            this.I.f();
            int c03 = this.K.c0();
            this.K.T();
            if (!this.I.r()) {
                int I0 = I0(c03);
                this.K.U();
                this.K.L();
                V0(this.P);
                this.R = false;
                if (!this.f4011d.isEmpty()) {
                    r1(I0, 0);
                    s1(I0, i10);
                }
            }
        } else {
            if (z10) {
                this.O.x();
            }
            this.O.f();
            int s11 = this.I.s();
            if (i10 != w1(s11)) {
                s1(s11, i10);
            }
            if (z10) {
                i10 = 1;
            }
            this.I.g();
            this.O.h();
        }
        x0(i10, n10);
    }

    public final void r1(int i10, int i11) {
        if (w1(i10) != i11) {
            if (i10 < 0) {
                androidx.collection.q qVar = this.f4023p;
                if (qVar == null) {
                    qVar = new androidx.collection.q(0, 1, null);
                    this.f4023p = qVar;
                }
                qVar.n(i10, i11);
                return;
            }
            int[] iArr = this.f4022o;
            if (iArr == null) {
                iArr = new int[this.I.u()];
                kotlin.collections.l.w(iArr, -1, 0, 0, 6, null);
                this.f4022o = iArr;
            }
            iArr[i10] = i11;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void s() {
        f1(125, null, e0.f4136a.c(), null);
        this.f4026s = true;
    }

    public final void s0() {
        r0(false);
    }

    public final void s1(int i10, int i11) {
        int w12 = w1(i10);
        if (w12 != i11) {
            int i12 = i11 - w12;
            int b10 = this.f4016i.b() - 1;
            while (i10 != -1) {
                int w13 = w1(i10) + i12;
                r1(i10, w13);
                int i13 = b10;
                while (true) {
                    if (-1 < i13) {
                        Pending pending = (Pending) this.f4016i.f(i13);
                        if (pending != null && pending.n(i10, w13)) {
                            b10 = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.I.s();
                } else if (this.I.G(i10)) {
                    return;
                } else {
                    i10 = this.I.M(i10);
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public boolean t() {
        RecomposeScopeImpl B0;
        return (n() || this.f4033z || this.f4031x || (B0 = B0()) == null || B0.o() || this.f4025r) ? false : true;
    }

    public final void t0() {
        if (this.G || this.A != 100) {
            throw new IllegalArgumentException("Cannot disable reuse from root if it was caused by other groups");
        }
        this.A = -1;
        this.f4033z = false;
    }

    public final a1 t1(a1 a1Var, a1 a1Var2) {
        a1.a r10 = a1Var.r();
        r10.putAll(a1Var2);
        a1 a10 = r10.a();
        h1(HttpStatusCodesKt.HTTP_NO_CONTENT, h.D());
        u1(a10);
        u1(a1Var2);
        s0();
        return a10;
    }

    @Override // androidx.compose.runtime.Composer
    public void u() {
        this.f4033z = false;
    }

    public final void u0() {
        s0();
        this.f4010c.b();
        s0();
        this.O.i();
        y0();
        this.I.d();
        this.f4025r = false;
    }

    public final void u1(Object obj) {
        L0();
        v1(obj);
    }

    @Override // androidx.compose.runtime.Composer
    public void v(h1 h1Var) {
        r2 r2Var;
        a1 i10;
        int q10;
        a1 l02 = l0();
        h1(HttpStatusCodesKt.HTTP_CREATED, h.C());
        Object f10 = f();
        if (kotlin.jvm.internal.k.d(f10, Composer.f4006a.a())) {
            r2Var = null;
        } else {
            kotlin.jvm.internal.k.g(f10, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>");
            r2Var = (r2) f10;
        }
        n b10 = h1Var.b();
        kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        r2 b11 = b10.b(h1Var.c(), r2Var);
        boolean d10 = kotlin.jvm.internal.k.d(b11, r2Var);
        if (!d10) {
            J(b11);
        }
        boolean z10 = true;
        boolean z11 = false;
        if (n()) {
            i10 = l02.i(b10, b11);
            this.L = true;
        } else {
            u1 u1Var = this.I;
            Object w10 = u1Var.w(u1Var.k());
            kotlin.jvm.internal.k.g(w10, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            a1 a1Var = (a1) w10;
            i10 = (!(t() && d10) && (h1Var.a() || !p.a(l02, b10))) ? l02.i(b10, b11) : a1Var;
            if (!this.f4033z && a1Var == i10) {
                z10 = false;
            }
            z11 = z10;
        }
        if (z11 && !n()) {
            W0(i10);
        }
        g0 g0Var = this.f4032y;
        q10 = h.q(this.f4031x);
        g0Var.i(q10);
        this.f4031x = z11;
        this.M = i10;
        f1(HttpStatusCodesKt.HTTP_ACCEPTED, h.z(), e0.f4136a.a(), i10);
    }

    public final void v0() {
        if (this.K.Z()) {
            y1 y10 = this.J.y();
            this.K = y10;
            y10.V0();
            this.L = false;
            this.M = null;
        }
    }

    public final void v1(Object obj) {
        if (n()) {
            this.K.g1(obj);
        } else {
            this.O.V(obj, this.I.q() - 1);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public d w() {
        return this.f4009b;
    }

    public final void w0(boolean z10, Pending pending) {
        this.f4016i.h(this.f4017j);
        this.f4017j = pending;
        this.f4019l.i(this.f4018k);
        if (z10) {
            this.f4018k = 0;
        }
        this.f4021n.i(this.f4020m);
        this.f4020m = 0;
    }

    public final int w1(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f4022o;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? this.I.K(i10) : i11;
        }
        androidx.collection.q qVar = this.f4023p;
        if (qVar == null || !qVar.a(i10)) {
            return 0;
        }
        return qVar.c(i10);
    }

    @Override // androidx.compose.runtime.Composer
    public void x(int i10, Object obj) {
        if (!n() && this.I.n() == i10 && !kotlin.jvm.internal.k.d(this.I.l(), obj) && this.A < 0) {
            this.A = this.I.k();
            this.f4033z = true;
        }
        f1(i10, null, e0.f4136a.a(), obj);
    }

    public final void x0(int i10, boolean z10) {
        Pending pending = (Pending) this.f4016i.g();
        if (pending != null && !z10) {
            pending.l(pending.a() + 1);
        }
        this.f4017j = pending;
        this.f4018k = this.f4019l.h() + i10;
        this.f4020m = this.f4021n.h() + i10;
    }

    public final void x1() {
        if (this.f4026s) {
            this.f4026s = false;
        } else {
            h.t("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw new KotlinNothingValueException();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public s1 y() {
        androidx.compose.runtime.c a10;
        Function1 i10;
        RecomposeScopeImpl recomposeScopeImpl = null;
        RecomposeScopeImpl recomposeScopeImpl2 = this.F.d() ? (RecomposeScopeImpl) this.F.g() : null;
        if (recomposeScopeImpl2 != null) {
            recomposeScopeImpl2.E(false);
        }
        if (recomposeScopeImpl2 != null && (i10 = recomposeScopeImpl2.i(this.C)) != null) {
            this.O.e(i10, A0());
        }
        if (recomposeScopeImpl2 != null && !recomposeScopeImpl2.q() && (recomposeScopeImpl2.r() || this.f4024q)) {
            if (recomposeScopeImpl2.j() == null) {
                if (n()) {
                    y1 y1Var = this.K;
                    a10 = y1Var.F(y1Var.c0());
                } else {
                    u1 u1Var = this.I;
                    a10 = u1Var.a(u1Var.s());
                }
                recomposeScopeImpl2.A(a10);
            }
            recomposeScopeImpl2.C(false);
            recomposeScopeImpl = recomposeScopeImpl2;
        }
        r0(false);
        return recomposeScopeImpl;
    }

    public final void y0() {
        this.O.l();
        if (this.f4016i.c()) {
            g0();
        } else {
            h.t("Start/end imbalance");
            throw new KotlinNothingValueException();
        }
    }

    public final void y1() {
        if (this.f4026s) {
            h.t("A call to createNode(), emitNode() or useNode() expected");
            throw new KotlinNothingValueException();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void z() {
        if (!(this.f4020m == 0)) {
            h.t("No nodes can be emitted before calling skipAndEndGroup");
            throw new KotlinNothingValueException();
        }
        RecomposeScopeImpl B0 = B0();
        if (B0 != null) {
            B0.z();
        }
        if (this.f4027t.isEmpty()) {
            e1();
        } else {
            T0();
        }
    }

    public final boolean z0() {
        return this.B > 0;
    }
}
