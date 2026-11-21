package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.b0;
import androidx.compose.animation.core.q0;
import androidx.compose.runtime.r2;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class EnterExitTransitionModifierNode extends o {

    /* renamed from: n, reason: collision with root package name */
    public Transition f2279n;

    /* renamed from: o, reason: collision with root package name */
    public Transition.a f2280o;

    /* renamed from: p, reason: collision with root package name */
    public Transition.a f2281p;

    /* renamed from: q, reason: collision with root package name */
    public Transition.a f2282q;

    /* renamed from: r, reason: collision with root package name */
    public g f2283r;

    /* renamed from: s, reason: collision with root package name */
    public i f2284s;

    /* renamed from: t, reason: collision with root package name */
    public n f2285t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2286u;

    /* renamed from: x, reason: collision with root package name */
    public androidx.compose.ui.b f2289x;

    /* renamed from: v, reason: collision with root package name */
    public long f2287v = d.c();

    /* renamed from: w, reason: collision with root package name */
    public long f2288w = r1.c.b(0, 0, 0, 0, 15, null);

    /* renamed from: y, reason: collision with root package name */
    public final Function1 f2290y = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$sizeTransitionSpec$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b0 invoke(Transition.b bVar) {
            q0 q0Var;
            EnterExitState enterExitState = EnterExitState.PreEnter;
            EnterExitState enterExitState2 = EnterExitState.Visible;
            b0 b0Var = null;
            if (bVar.b(enterExitState, enterExitState2)) {
                e a10 = EnterExitTransitionModifierNode.this.Z1().b().a();
                if (a10 != null) {
                    b0Var = a10.b();
                }
            } else if (bVar.b(enterExitState2, EnterExitState.PostExit)) {
                e a11 = EnterExitTransitionModifierNode.this.a2().b().a();
                if (a11 != null) {
                    b0Var = a11.b();
                }
            } else {
                b0Var = EnterExitTransitionKt.f2275d;
            }
            if (b0Var != null) {
                return b0Var;
            }
            q0Var = EnterExitTransitionKt.f2275d;
            return q0Var;
        }
    };

    /* renamed from: z, reason: collision with root package name */
    public final Function1 f2291z = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$slideSpec$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b0 invoke(Transition.b bVar) {
            q0 q0Var;
            q0 q0Var2;
            b0 a10;
            q0 q0Var3;
            b0 a11;
            EnterExitState enterExitState = EnterExitState.PreEnter;
            EnterExitState enterExitState2 = EnterExitState.Visible;
            if (bVar.b(enterExitState, enterExitState2)) {
                s f10 = EnterExitTransitionModifierNode.this.Z1().b().f();
                if (f10 != null && (a11 = f10.a()) != null) {
                    return a11;
                }
                q0Var3 = EnterExitTransitionKt.f2274c;
                return q0Var3;
            }
            if (!bVar.b(enterExitState2, EnterExitState.PostExit)) {
                q0Var = EnterExitTransitionKt.f2274c;
                return q0Var;
            }
            s f11 = EnterExitTransitionModifierNode.this.a2().b().f();
            if (f11 != null && (a10 = f11.a()) != null) {
                return a10;
            }
            q0Var2 = EnterExitTransitionKt.f2274c;
            return q0Var2;
        }
    };

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2292a;

        static {
            int[] iArr = new int[EnterExitState.values().length];
            try {
                iArr[EnterExitState.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnterExitState.PreEnter.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnterExitState.PostExit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2292a = iArr;
        }
    }

    public EnterExitTransitionModifierNode(Transition transition, Transition.a aVar, Transition.a aVar2, Transition.a aVar3, g gVar, i iVar, n nVar) {
        this.f2279n = transition;
        this.f2280o = aVar;
        this.f2281p = aVar2;
        this.f2282q = aVar3;
        this.f2283r = gVar;
        this.f2284s = iVar;
        this.f2285t = nVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        super.I1();
        this.f2286u = false;
        this.f2287v = d.c();
    }

    public final androidx.compose.ui.b Y1() {
        androidx.compose.ui.b a10;
        if (this.f2279n.l().b(EnterExitState.PreEnter, EnterExitState.Visible)) {
            e a11 = this.f2283r.b().a();
            if (a11 == null || (a10 = a11.a()) == null) {
                e a12 = this.f2284s.b().a();
                if (a12 != null) {
                    return a12.a();
                }
                return null;
            }
        } else {
            e a13 = this.f2284s.b().a();
            if (a13 == null || (a10 = a13.a()) == null) {
                e a14 = this.f2283r.b().a();
                if (a14 != null) {
                    return a14.a();
                }
                return null;
            }
        }
        return a10;
    }

    public final g Z1() {
        return this.f2283r;
    }

    public final i a2() {
        return this.f2284s;
    }

    public final void b2(g gVar) {
        this.f2283r = gVar;
    }

    public final void c2(i iVar) {
        this.f2284s = iVar;
    }

    public final void d2(n nVar) {
        this.f2285t = nVar;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        r2 a10;
        r2 a11;
        if (this.f2279n.h() == this.f2279n.n()) {
            this.f2289x = null;
        } else if (this.f2289x == null) {
            androidx.compose.ui.b Y1 = Y1();
            if (Y1 == null) {
                Y1 = androidx.compose.ui.b.f4529a.o();
            }
            this.f2289x = Y1;
        }
        if (xVar.y0()) {
            final g0 E = uVar.E(j10);
            long a12 = r1.s.a(E.D0(), E.l0());
            this.f2287v = a12;
            e2(j10);
            return x.Y0(xVar, r1.r.g(a12), r1.r.f(a12), null, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$1
                {
                    super(1);
                }

                public final void a(g0.a aVar) {
                    g0.a.f(aVar, g0.this, 0, 0, 0.0f, 4, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }, 4, null);
        }
        final Function1 a13 = this.f2285t.a();
        final g0 E2 = uVar.E(j10);
        long a14 = r1.s.a(E2.D0(), E2.l0());
        final long j11 = d.d(this.f2287v) ? this.f2287v : a14;
        Transition.a aVar = this.f2280o;
        r2 a15 = aVar != null ? aVar.a(this.f2290y, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$animSize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final long a(EnterExitState enterExitState) {
                return EnterExitTransitionModifierNode.this.j2(enterExitState, j11);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.r.b(a((EnterExitState) obj));
            }
        }) : null;
        if (a15 != null) {
            a14 = ((r1.r) a15.getValue()).j();
        }
        long d10 = r1.c.d(j10, a14);
        Transition.a aVar2 = this.f2281p;
        final long a16 = (aVar2 == null || (a11 = aVar2.a(new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(Transition.b bVar) {
                q0 q0Var;
                q0Var = EnterExitTransitionKt.f2274c;
                return q0Var;
            }
        }, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final long a(EnterExitState enterExitState) {
                return EnterExitTransitionModifierNode.this.l2(enterExitState, j11);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.n.b(a((EnterExitState) obj));
            }
        })) == null) ? r1.n.f30339b.a() : ((r1.n) a11.getValue()).n();
        Transition.a aVar3 = this.f2282q;
        long a17 = (aVar3 == null || (a10 = aVar3.a(this.f2291z, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$slideOffset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final long a(EnterExitState enterExitState) {
                return EnterExitTransitionModifierNode.this.k2(enterExitState, j11);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.n.b(a((EnterExitState) obj));
            }
        })) == null) ? r1.n.f30339b.a() : ((r1.n) a10.getValue()).n();
        androidx.compose.ui.b bVar = this.f2289x;
        long a18 = bVar != null ? bVar.a(j11, d10, LayoutDirection.Ltr) : r1.n.f30339b.a();
        final long a19 = r1.o.a(r1.n.j(a18) + r1.n.j(a17), r1.n.k(a18) + r1.n.k(a17));
        return x.Y0(xVar, r1.r.g(d10), r1.r.f(d10), null, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar4) {
                aVar4.q(g0.this, r1.n.j(a16) + r1.n.j(a19), r1.n.k(a16) + r1.n.k(a19), 0.0f, a13);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public final void e2(long j10) {
        this.f2286u = true;
        this.f2288w = j10;
    }

    public final void f2(Transition.a aVar) {
        this.f2281p = aVar;
    }

    public final void g2(Transition.a aVar) {
        this.f2280o = aVar;
    }

    public final void h2(Transition.a aVar) {
        this.f2282q = aVar;
    }

    public final void i2(Transition transition) {
        this.f2279n = transition;
    }

    public final long j2(EnterExitState enterExitState, long j10) {
        Function1 d10;
        Function1 d11;
        int i10 = a.f2292a[enterExitState.ordinal()];
        if (i10 == 1) {
            return j10;
        }
        if (i10 == 2) {
            e a10 = this.f2283r.b().a();
            return (a10 == null || (d10 = a10.d()) == null) ? j10 : ((r1.r) d10.invoke(r1.r.b(j10))).j();
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        e a11 = this.f2284s.b().a();
        return (a11 == null || (d11 = a11.d()) == null) ? j10 : ((r1.r) d11.invoke(r1.r.b(j10))).j();
    }

    public final long k2(EnterExitState enterExitState, long j10) {
        Function1 b10;
        Function1 b11;
        s f10 = this.f2283r.b().f();
        long a10 = (f10 == null || (b11 = f10.b()) == null) ? r1.n.f30339b.a() : ((r1.n) b11.invoke(r1.r.b(j10))).n();
        s f11 = this.f2284s.b().f();
        long a11 = (f11 == null || (b10 = f11.b()) == null) ? r1.n.f30339b.a() : ((r1.n) b10.invoke(r1.r.b(j10))).n();
        int i10 = a.f2292a[enterExitState.ordinal()];
        if (i10 == 1) {
            return r1.n.f30339b.a();
        }
        if (i10 == 2) {
            return a10;
        }
        if (i10 == 3) {
            return a11;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final long l2(EnterExitState enterExitState, long j10) {
        if (this.f2289x == null) {
            return r1.n.f30339b.a();
        }
        if (Y1() == null) {
            return r1.n.f30339b.a();
        }
        if (kotlin.jvm.internal.k.d(this.f2289x, Y1())) {
            return r1.n.f30339b.a();
        }
        int i10 = a.f2292a[enterExitState.ordinal()];
        if (i10 == 1) {
            return r1.n.f30339b.a();
        }
        if (i10 == 2) {
            return r1.n.f30339b.a();
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        e a10 = this.f2284s.b().a();
        if (a10 == null) {
            return r1.n.f30339b.a();
        }
        long j11 = ((r1.r) a10.d().invoke(r1.r.b(j10))).j();
        androidx.compose.ui.b Y1 = Y1();
        kotlin.jvm.internal.k.f(Y1);
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        long a11 = Y1.a(j10, j11, layoutDirection);
        androidx.compose.ui.b bVar = this.f2289x;
        kotlin.jvm.internal.k.f(bVar);
        long a12 = bVar.a(j10, j11, layoutDirection);
        return r1.o.a(r1.n.j(a11) - r1.n.j(a12), r1.n.k(a11) - r1.n.k(a12));
    }
}
