package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.node.v0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LayoutNode implements androidx.compose.runtime.f, androidx.compose.ui.layout.h0, w0, androidx.compose.ui.layout.n, ComposeUiNode, v0.b {
    public static final c M = new c(null);
    public static final int O = 8;
    public static final d P = new b();
    public static final ni.a Q = new ni.a() { // from class: androidx.compose.ui.node.LayoutNode$Companion$Constructor$1
        /* JADX WARN: Multi-variable type inference failed */
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LayoutNode invoke() {
            return new LayoutNode(false, 0 == true ? 1 : 0, 3, null);
        }
    };
    public static final y3 S = new a();
    public static final Comparator U = new Comparator() { // from class: androidx.compose.ui.node.z
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int p10;
            p10 = LayoutNode.p((LayoutNode) obj, (LayoutNode) obj2);
            return p10;
        }
    };
    public final LayoutNodeLayoutDelegate A;
    public LayoutNodeSubcompositionsState B;
    public NodeCoordinator C;
    public boolean D;
    public Modifier G;
    public Function1 H;
    public Function1 I;
    public boolean J;
    public boolean L;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5506a;

    /* renamed from: b, reason: collision with root package name */
    public int f5507b;

    /* renamed from: c, reason: collision with root package name */
    public int f5508c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5509d;

    /* renamed from: e, reason: collision with root package name */
    public LayoutNode f5510e;

    /* renamed from: f, reason: collision with root package name */
    public int f5511f;

    /* renamed from: g, reason: collision with root package name */
    public final l0 f5512g;

    /* renamed from: h, reason: collision with root package name */
    public v0.c f5513h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5514i;

    /* renamed from: j, reason: collision with root package name */
    public LayoutNode f5515j;

    /* renamed from: k, reason: collision with root package name */
    public v0 f5516k;

    /* renamed from: l, reason: collision with root package name */
    public int f5517l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5518m;

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.ui.semantics.j f5519n;

    /* renamed from: o, reason: collision with root package name */
    public final v0.c f5520o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5521p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.compose.ui.layout.v f5522q;

    /* renamed from: r, reason: collision with root package name */
    public final s f5523r;

    /* renamed from: s, reason: collision with root package name */
    public r1.d f5524s;

    /* renamed from: t, reason: collision with root package name */
    public LayoutDirection f5525t;

    /* renamed from: u, reason: collision with root package name */
    public y3 f5526u;

    /* renamed from: v, reason: collision with root package name */
    public androidx.compose.runtime.o f5527v;

    /* renamed from: w, reason: collision with root package name */
    public UsageByParent f5528w;

    /* renamed from: x, reason: collision with root package name */
    public UsageByParent f5529x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f5530y;

    /* renamed from: z, reason: collision with root package name */
    public final n0 f5531z;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$LayoutState;", "", "(Ljava/lang/String;I)V", "Measuring", "LookaheadMeasuring", "LayingOut", "LookaheadLayingOut", "Idle", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum LayoutState {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "", "(Ljava/lang/String;I)V", "InMeasureBlock", "InLayoutBlock", "NotUsed", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum UsageByParent {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements y3 {
        @Override // androidx.compose.ui.platform.y3
        public long a() {
            return 300L;
        }

        @Override // androidx.compose.ui.platform.y3
        public long b() {
            return 40L;
        }

        @Override // androidx.compose.ui.platform.y3
        public long c() {
            return 400L;
        }

        @Override // androidx.compose.ui.platform.y3
        public long d() {
            return r1.k.f30334b.b();
        }

        @Override // androidx.compose.ui.platform.y3
        public float f() {
            return 16.0f;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d {
        public b() {
            super("Undefined intrinsics block and it is required");
        }

        @Override // androidx.compose.ui.layout.v
        public /* bridge */ /* synthetic */ androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list, long j10) {
            return (androidx.compose.ui.layout.w) j(xVar, list, j10);
        }

        public Void j(androidx.compose.ui.layout.x xVar, List list, long j10) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ni.a a() {
            return LayoutNode.Q;
        }

        public final Comparator b() {
            return LayoutNode.U;
        }

        public c() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class d implements androidx.compose.ui.layout.v {

        /* renamed from: a, reason: collision with root package name */
        public final String f5532a;

        public d(String str) {
            this.f5532a = str;
        }

        @Override // androidx.compose.ui.layout.v
        public /* bridge */ /* synthetic */ int b(androidx.compose.ui.layout.j jVar, List list, int i10) {
            return ((Number) g(jVar, list, i10)).intValue();
        }

        @Override // androidx.compose.ui.layout.v
        public /* bridge */ /* synthetic */ int c(androidx.compose.ui.layout.j jVar, List list, int i10) {
            return ((Number) h(jVar, list, i10)).intValue();
        }

        @Override // androidx.compose.ui.layout.v
        public /* bridge */ /* synthetic */ int d(androidx.compose.ui.layout.j jVar, List list, int i10) {
            return ((Number) i(jVar, list, i10)).intValue();
        }

        @Override // androidx.compose.ui.layout.v
        public /* bridge */ /* synthetic */ int e(androidx.compose.ui.layout.j jVar, List list, int i10) {
            return ((Number) f(jVar, list, i10)).intValue();
        }

        public Void f(androidx.compose.ui.layout.j jVar, List list, int i10) {
            throw new IllegalStateException(this.f5532a.toString());
        }

        public Void g(androidx.compose.ui.layout.j jVar, List list, int i10) {
            throw new IllegalStateException(this.f5532a.toString());
        }

        public Void h(androidx.compose.ui.layout.j jVar, List list, int i10) {
            throw new IllegalStateException(this.f5532a.toString());
        }

        public Void i(androidx.compose.ui.layout.j jVar, List list, int i10) {
            throw new IllegalStateException(this.f5532a.toString());
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5533a;

        static {
            int[] iArr = new int[LayoutState.values().length];
            try {
                iArr[LayoutState.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5533a = iArr;
        }
    }

    public LayoutNode(boolean z10, int i10) {
        r1.d dVar;
        this.f5506a = z10;
        this.f5507b = i10;
        this.f5512g = new l0(new v0.c(new LayoutNode[16], 0), new ni.a() { // from class: androidx.compose.ui.node.LayoutNode$_foldedChildren$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m35invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m35invoke() {
                LayoutNode.this.S().K();
            }
        });
        this.f5520o = new v0.c(new LayoutNode[16], 0);
        this.f5521p = true;
        this.f5522q = P;
        this.f5523r = new s(this);
        dVar = d0.f5637a;
        this.f5524s = dVar;
        this.f5525t = LayoutDirection.Ltr;
        this.f5526u = S;
        this.f5527v = androidx.compose.runtime.o.E.a();
        UsageByParent usageByParent = UsageByParent.NotUsed;
        this.f5528w = usageByParent;
        this.f5529x = usageByParent;
        this.f5531z = new n0(this);
        this.A = new LayoutNodeLayoutDelegate(this);
        this.D = true;
        this.G = Modifier.f4512a;
    }

    public static /* synthetic */ boolean M0(LayoutNode layoutNode, r1.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = layoutNode.A.y();
        }
        return layoutNode.L0(bVar);
    }

    public static /* synthetic */ boolean Z0(LayoutNode layoutNode, r1.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = layoutNode.A.x();
        }
        return layoutNode.Y0(bVar);
    }

    public static /* synthetic */ void e1(LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        layoutNode.d1(z10);
    }

    public static /* synthetic */ void g1(LayoutNode layoutNode, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        layoutNode.f1(z10, z11);
    }

    public static /* synthetic */ void i1(LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        layoutNode.h1(z10);
    }

    public static /* synthetic */ void k1(LayoutNode layoutNode, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        layoutNode.j1(z10, z11);
    }

    public static final int p(LayoutNode layoutNode, LayoutNode layoutNode2) {
        return layoutNode.q0() == layoutNode2.q0() ? kotlin.jvm.internal.k.k(layoutNode.l0(), layoutNode2.l0()) : Float.compare(layoutNode.q0(), layoutNode2.q0());
    }

    private final float q0() {
        return a0().w1();
    }

    public static /* synthetic */ void u0(LayoutNode layoutNode, long j10, o oVar, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z12 = z10;
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        layoutNode.t0(j10, oVar, z12, z11);
    }

    public static /* synthetic */ String x(LayoutNode layoutNode, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return layoutNode.w(i10);
    }

    public final void A(k1 k1Var) {
        i0().P1(k1Var);
    }

    public final void A0() {
        NodeCoordinator P2 = P();
        if (P2 != null) {
            P2.r2();
            return;
        }
        LayoutNode k02 = k0();
        if (k02 != null) {
            k02.A0();
        }
    }

    public final boolean B() {
        AlignmentLines e10;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.A;
        if (layoutNodeLayoutDelegate.r().e().k()) {
            return true;
        }
        androidx.compose.ui.node.a B = layoutNodeLayoutDelegate.B();
        return (B == null || (e10 = B.e()) == null || !e10.k()) ? false : true;
    }

    public final void B0() {
        NodeCoordinator i02 = i0();
        NodeCoordinator O2 = O();
        while (i02 != O2) {
            kotlin.jvm.internal.k.g(i02, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            w wVar = (w) i02;
            u0 a22 = wVar.a2();
            if (a22 != null) {
                a22.invalidate();
            }
            i02 = wVar.h2();
        }
        u0 a23 = O().a2();
        if (a23 != null) {
            a23.invalidate();
        }
    }

    public final boolean C() {
        return this.f5530y;
    }

    public final void C0() {
        if (this.f5510e != null) {
            g1(this, false, false, 3, null);
        } else {
            k1(this, false, false, 3, null);
        }
    }

    public final List D() {
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
        kotlin.jvm.internal.k.f(X);
        return X.f1();
    }

    public final void D0() {
        this.A.J();
    }

    public final List E() {
        return a0().l1();
    }

    public final void E0() {
        this.f5519n = null;
        d0.b(this).w();
    }

    public final List F() {
        return s0().f();
    }

    public final void F0() {
        LayoutNode layoutNode;
        if (this.f5511f > 0) {
            this.f5514i = true;
        }
        if (!this.f5506a || (layoutNode = this.f5515j) == null) {
            return;
        }
        layoutNode.F0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, androidx.compose.ui.semantics.j] */
    public final androidx.compose.ui.semantics.j G() {
        if (!this.f5531z.q(p0.a(8)) || this.f5519n != null) {
            return this.f5519n;
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = new androidx.compose.ui.semantics.j();
        d0.b(this).getSnapshotObserver().i(this, new ni.a() { // from class: androidx.compose.ui.node.LayoutNode$collapsedSemantics$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m36invoke();
                return di.k.f20160a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0 */
            /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
            /* JADX WARN: Type inference failed for: r4v10 */
            /* JADX WARN: Type inference failed for: r4v11 */
            /* JADX WARN: Type inference failed for: r4v3 */
            /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
            /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v6 */
            /* JADX WARN: Type inference failed for: r4v7 */
            /* JADX WARN: Type inference failed for: r4v8 */
            /* JADX WARN: Type inference failed for: r4v9 */
            /* JADX WARN: Type inference failed for: r5v0 */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v10 */
            /* JADX WARN: Type inference failed for: r5v11 */
            /* JADX WARN: Type inference failed for: r5v2 */
            /* JADX WARN: Type inference failed for: r5v3, types: [v0.c] */
            /* JADX WARN: Type inference failed for: r5v4 */
            /* JADX WARN: Type inference failed for: r5v5 */
            /* JADX WARN: Type inference failed for: r5v6, types: [v0.c] */
            /* JADX WARN: Type inference failed for: r5v8 */
            /* JADX WARN: Type inference failed for: r5v9 */
            /* JADX WARN: Type inference failed for: r6v7, types: [T, androidx.compose.ui.semantics.j] */
            /* renamed from: invoke, reason: collision with other method in class */
            public final void m36invoke() {
                int i10;
                n0 h02 = LayoutNode.this.h0();
                int a10 = p0.a(8);
                Ref$ObjectRef<androidx.compose.ui.semantics.j> ref$ObjectRef2 = ref$ObjectRef;
                i10 = h02.i();
                if ((i10 & a10) != 0) {
                    for (Modifier.c o10 = h02.o(); o10 != null; o10 = o10.C1()) {
                        if ((o10.A1() & a10) != 0) {
                            h hVar = o10;
                            ?? r52 = 0;
                            while (hVar != 0) {
                                if (hVar instanceof c1) {
                                    c1 c1Var = (c1) hVar;
                                    if (c1Var.h0()) {
                                        ?? jVar = new androidx.compose.ui.semantics.j();
                                        ref$ObjectRef2.element = jVar;
                                        jVar.u(true);
                                    }
                                    if (c1Var.l1()) {
                                        ref$ObjectRef2.element.v(true);
                                    }
                                    c1Var.e1(ref$ObjectRef2.element);
                                } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i11 = 0;
                                    hVar = hVar;
                                    r52 = r52;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i11++;
                                            r52 = r52;
                                            if (i11 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r52.b(hVar);
                                                    hVar = 0;
                                                }
                                                r52.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r52 = r52;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                hVar = g.g(r52);
                            }
                        }
                    }
                }
            }
        });
        T t10 = ref$ObjectRef.element;
        this.f5519n = (androidx.compose.ui.semantics.j) t10;
        return (androidx.compose.ui.semantics.j) t10;
    }

    public boolean G0() {
        return this.f5516k != null;
    }

    public androidx.compose.runtime.o H() {
        return this.f5527v;
    }

    public boolean H0() {
        return this.L;
    }

    public r1.d I() {
        return this.f5524s;
    }

    public final boolean I0() {
        return a0().z1();
    }

    public final int J() {
        return this.f5517l;
    }

    public final Boolean J0() {
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
        if (X != null) {
            return Boolean.valueOf(X.g());
        }
        return null;
    }

    public final List K() {
        return this.f5512g.b();
    }

    public final boolean K0() {
        return this.f5509d;
    }

    @Override // androidx.compose.ui.node.w0
    public boolean L() {
        return G0();
    }

    public final boolean L0(r1.b bVar) {
        if (bVar == null || this.f5510e == null) {
            return false;
        }
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
        kotlin.jvm.internal.k.f(X);
        return X.D1(bVar.t());
    }

    public final boolean M() {
        long Z1 = O().Z1();
        return r1.b.l(Z1) && r1.b.k(Z1);
    }

    public int N() {
        return this.A.w();
    }

    public final void N0() {
        if (this.f5528w == UsageByParent.NotUsed) {
            v();
        }
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
        kotlin.jvm.internal.k.f(X);
        X.E1();
    }

    public final NodeCoordinator O() {
        return this.f5531z.l();
    }

    public final void O0() {
        this.A.L();
    }

    public final NodeCoordinator P() {
        if (this.D) {
            NodeCoordinator O2 = O();
            NodeCoordinator i22 = i0().i2();
            this.C = null;
            while (true) {
                if (kotlin.jvm.internal.k.d(O2, i22)) {
                    break;
                }
                if ((O2 != null ? O2.a2() : null) != null) {
                    this.C = O2;
                    break;
                }
                O2 = O2 != null ? O2.i2() : null;
            }
        }
        NodeCoordinator nodeCoordinator = this.C;
        if (nodeCoordinator == null || nodeCoordinator.a2() != null) {
            return nodeCoordinator;
        }
        throw new IllegalStateException("layer was not set");
    }

    public final void P0() {
        this.A.M();
    }

    public final s Q() {
        return this.f5523r;
    }

    public final void Q0() {
        this.A.N();
    }

    public final UsageByParent R() {
        return this.f5528w;
    }

    public final void R0() {
        this.A.O();
    }

    public final LayoutNodeLayoutDelegate S() {
        return this.A;
    }

    public final void S0(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            this.f5512g.a(i10 > i11 ? i11 + i13 : (i11 + i12) - 2, (LayoutNode) this.f5512g.g(i10 > i11 ? i10 + i13 : i10));
        }
        V0();
        F0();
        C0();
    }

    public final boolean T() {
        return this.A.z();
    }

    public final void T0(LayoutNode layoutNode) {
        if (layoutNode.A.s() > 0) {
            this.A.T(r0.s() - 1);
        }
        if (this.f5516k != null) {
            layoutNode.y();
        }
        layoutNode.f5515j = null;
        layoutNode.i0().K2(null);
        if (layoutNode.f5506a) {
            this.f5511f--;
            v0.c f10 = layoutNode.f5512g.f();
            int m10 = f10.m();
            if (m10 > 0) {
                Object[] l10 = f10.l();
                int i10 = 0;
                do {
                    ((LayoutNode) l10[i10]).i0().K2(null);
                    i10++;
                } while (i10 < m10);
            }
        }
        F0();
        V0();
    }

    public final LayoutState U() {
        return this.A.A();
    }

    public final void U0() {
        C0();
        LayoutNode k02 = k0();
        if (k02 != null) {
            k02.A0();
        }
        B0();
    }

    public final boolean V() {
        return this.A.C();
    }

    public final void V0() {
        if (!this.f5506a) {
            this.f5521p = true;
            return;
        }
        LayoutNode k02 = k0();
        if (k02 != null) {
            k02.V0();
        }
    }

    public final boolean W() {
        return this.A.D();
    }

    public final void W0(int i10, int i11) {
        g0.a placementScope;
        NodeCoordinator O2;
        if (this.f5528w == UsageByParent.NotUsed) {
            v();
        }
        LayoutNode k02 = k0();
        if (k02 == null || (O2 = k02.O()) == null || (placementScope = O2.g1()) == null) {
            placementScope = d0.b(this).getPlacementScope();
        }
        g0.a.j(placementScope, a0(), i10, i11, 0.0f, 4, null);
    }

    public final LayoutNodeLayoutDelegate.LookaheadPassDelegate X() {
        return this.A.E();
    }

    public final void X0() {
        if (this.f5514i) {
            int i10 = 0;
            this.f5514i = false;
            v0.c cVar = this.f5513h;
            if (cVar == null) {
                cVar = new v0.c(new LayoutNode[16], 0);
                this.f5513h = cVar;
            }
            cVar.g();
            v0.c f10 = this.f5512g.f();
            int m10 = f10.m();
            if (m10 > 0) {
                Object[] l10 = f10.l();
                do {
                    LayoutNode layoutNode = (LayoutNode) l10[i10];
                    if (layoutNode.f5506a) {
                        cVar.d(cVar.m(), layoutNode.s0());
                    } else {
                        cVar.b(layoutNode);
                    }
                    i10++;
                } while (i10 < m10);
            }
            this.A.K();
        }
    }

    public final LayoutNode Y() {
        return this.f5510e;
    }

    public final boolean Y0(r1.b bVar) {
        if (bVar == null) {
            return false;
        }
        if (this.f5528w == UsageByParent.NotUsed) {
            u();
        }
        return a0().J1(bVar.t());
    }

    public final b0 Z() {
        return d0.b(this).getSharedDrawScope();
    }

    @Override // androidx.compose.runtime.f
    public void a() {
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.B;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.a();
        }
        NodeCoordinator h22 = O().h2();
        for (NodeCoordinator i02 = i0(); !kotlin.jvm.internal.k.d(i02, h22) && i02 != null; i02 = i02.h2()) {
            i02.B2();
        }
    }

    public final LayoutNodeLayoutDelegate.MeasurePassDelegate a0() {
        return this.A.F();
    }

    public final void a1() {
        int e10 = this.f5512g.e();
        while (true) {
            e10--;
            if (-1 >= e10) {
                this.f5512g.c();
                return;
            }
            T0((LayoutNode) this.f5512g.d(e10));
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void b(LayoutDirection layoutDirection) {
        if (this.f5525t != layoutDirection) {
            this.f5525t = layoutDirection;
            U0();
        }
    }

    public final boolean b0() {
        return this.A.G();
    }

    public final void b1(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException(("count (" + i11 + ") must be greater than 0").toString());
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            T0((LayoutNode) this.f5512g.g(i12));
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // androidx.compose.ui.node.v0.b
    public void c() {
        NodeCoordinator O2 = O();
        int a10 = p0.a(128);
        boolean i10 = q0.i(a10);
        Modifier.c g22 = O2.g2();
        if (!i10 && (g22 = g22.C1()) == null) {
            return;
        }
        for (Modifier.c m22 = O2.m2(i10); m22 != null && (m22.v1() & a10) != 0; m22 = m22.w1()) {
            if ((m22.A1() & a10) != 0) {
                h hVar = m22;
                ?? r52 = 0;
                while (hVar != 0) {
                    if (hVar instanceof u) {
                        ((u) hVar).O(O());
                    } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                        Modifier.c Z1 = hVar.Z1();
                        int i11 = 0;
                        hVar = hVar;
                        r52 = r52;
                        while (Z1 != null) {
                            if ((Z1.A1() & a10) != 0) {
                                i11++;
                                r52 = r52;
                                if (i11 == 1) {
                                    hVar = Z1;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new v0.c(new Modifier.c[16], 0);
                                    }
                                    if (hVar != 0) {
                                        r52.b(hVar);
                                        hVar = 0;
                                    }
                                    r52.b(Z1);
                                }
                            }
                            Z1 = Z1.w1();
                            hVar = hVar;
                            r52 = r52;
                        }
                        if (i11 == 1) {
                        }
                    }
                    hVar = g.g(r52);
                }
            }
            if (m22 == g22) {
                return;
            }
        }
    }

    public androidx.compose.ui.layout.v c0() {
        return this.f5522q;
    }

    public final void c1() {
        if (this.f5528w == UsageByParent.NotUsed) {
            v();
        }
        a0().K1();
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void d(androidx.compose.ui.layout.v vVar) {
        if (kotlin.jvm.internal.k.d(this.f5522q, vVar)) {
            return;
        }
        this.f5522q = vVar;
        this.f5523r.l(c0());
        C0();
    }

    public final UsageByParent d0() {
        return a0().u1();
    }

    public final void d1(boolean z10) {
        v0 v0Var;
        if (this.f5506a || (v0Var = this.f5516k) == null) {
            return;
        }
        v0Var.d(this, true, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void e(r1.d dVar) {
        int i10;
        if (kotlin.jvm.internal.k.d(this.f5524s, dVar)) {
            return;
        }
        this.f5524s = dVar;
        U0();
        n0 n0Var = this.f5531z;
        int a10 = p0.a(16);
        i10 = n0Var.i();
        if ((i10 & a10) != 0) {
            for (Modifier.c k10 = n0Var.k(); k10 != null; k10 = k10.w1()) {
                if ((k10.A1() & a10) != 0) {
                    h hVar = k10;
                    ?? r42 = 0;
                    while (hVar != 0) {
                        if (hVar instanceof z0) {
                            ((z0) hVar).t0();
                        } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                            Modifier.c Z1 = hVar.Z1();
                            int i11 = 0;
                            hVar = hVar;
                            r42 = r42;
                            while (Z1 != null) {
                                if ((Z1.A1() & a10) != 0) {
                                    i11++;
                                    r42 = r42;
                                    if (i11 == 1) {
                                        hVar = Z1;
                                    } else {
                                        if (r42 == 0) {
                                            r42 = new v0.c(new Modifier.c[16], 0);
                                        }
                                        if (hVar != 0) {
                                            r42.b(hVar);
                                            hVar = 0;
                                        }
                                        r42.b(Z1);
                                    }
                                }
                                Z1 = Z1.w1();
                                hVar = hVar;
                                r42 = r42;
                            }
                            if (i11 == 1) {
                            }
                        }
                        hVar = g.g(r42);
                    }
                }
                if ((k10.v1() & a10) == 0) {
                    return;
                }
            }
        }
    }

    public final UsageByParent e0() {
        UsageByParent r12;
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
        return (X == null || (r12 = X.r1()) == null) ? UsageByParent.NotUsed : r12;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void f(int i10) {
        this.f5508c = i10;
    }

    public Modifier f0() {
        return this.G;
    }

    public final void f1(boolean z10, boolean z11) {
        if (this.f5510e == null) {
            throw new IllegalStateException("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        v0 v0Var = this.f5516k;
        if (v0Var == null || this.f5518m || this.f5506a) {
            return;
        }
        v0Var.n(this, true, z10, z11);
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
        kotlin.jvm.internal.k.f(X);
        X.u1(z10);
    }

    @Override // androidx.compose.ui.layout.n
    public boolean g() {
        return a0().g();
    }

    public final boolean g0() {
        return this.J;
    }

    @Override // androidx.compose.ui.layout.n
    public LayoutDirection getLayoutDirection() {
        return this.f5525t;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void h(Modifier modifier) {
        if (this.f5506a && f0() != Modifier.f4512a) {
            throw new IllegalArgumentException("Modifiers are not supported on virtual LayoutNodes");
        }
        if (H0()) {
            throw new IllegalArgumentException("modifier is updated when deactivated");
        }
        this.G = modifier;
        this.f5531z.E(modifier);
        this.A.W();
        if (this.f5531z.q(p0.a(512)) && this.f5510e == null) {
            r1(this);
        }
    }

    public final n0 h0() {
        return this.f5531z;
    }

    public final void h1(boolean z10) {
        v0 v0Var;
        if (this.f5506a || (v0Var = this.f5516k) == null) {
            return;
        }
        v0.f(v0Var, this, false, z10, 2, null);
    }

    @Override // androidx.compose.ui.layout.n
    public androidx.compose.ui.layout.l i() {
        return O();
    }

    public final NodeCoordinator i0() {
        return this.f5531z.n();
    }

    @Override // androidx.compose.runtime.f
    public void j() {
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.B;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.j();
        }
        this.L = true;
        m1();
        if (G0()) {
            E0();
        }
    }

    public final v0 j0() {
        return this.f5516k;
    }

    public final void j1(boolean z10, boolean z11) {
        v0 v0Var;
        if (this.f5518m || this.f5506a || (v0Var = this.f5516k) == null) {
            return;
        }
        v0.y(v0Var, this, false, z10, z11, 2, null);
        a0().x1(z10);
    }

    @Override // androidx.compose.ui.layout.h0
    public void k() {
        if (this.f5510e != null) {
            g1(this, false, false, 1, null);
        } else {
            k1(this, false, false, 1, null);
        }
        r1.b x10 = this.A.x();
        if (x10 != null) {
            v0 v0Var = this.f5516k;
            if (v0Var != null) {
                v0Var.c(this, x10.t());
                return;
            }
            return;
        }
        v0 v0Var2 = this.f5516k;
        if (v0Var2 != null) {
            v0.b(v0Var2, false, 1, null);
        }
    }

    public final LayoutNode k0() {
        LayoutNode layoutNode = this.f5515j;
        while (layoutNode != null && layoutNode.f5506a) {
            layoutNode = layoutNode.f5515j;
        }
        return layoutNode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void l(y3 y3Var) {
        int i10;
        if (kotlin.jvm.internal.k.d(this.f5526u, y3Var)) {
            return;
        }
        this.f5526u = y3Var;
        n0 n0Var = this.f5531z;
        int a10 = p0.a(16);
        i10 = n0Var.i();
        if ((i10 & a10) != 0) {
            for (Modifier.c k10 = n0Var.k(); k10 != null; k10 = k10.w1()) {
                if ((k10.A1() & a10) != 0) {
                    h hVar = k10;
                    ?? r42 = 0;
                    while (hVar != 0) {
                        if (hVar instanceof z0) {
                            ((z0) hVar).h1();
                        } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                            Modifier.c Z1 = hVar.Z1();
                            int i11 = 0;
                            hVar = hVar;
                            r42 = r42;
                            while (Z1 != null) {
                                if ((Z1.A1() & a10) != 0) {
                                    i11++;
                                    r42 = r42;
                                    if (i11 == 1) {
                                        hVar = Z1;
                                    } else {
                                        if (r42 == 0) {
                                            r42 = new v0.c(new Modifier.c[16], 0);
                                        }
                                        if (hVar != 0) {
                                            r42.b(hVar);
                                            hVar = 0;
                                        }
                                        r42.b(Z1);
                                    }
                                }
                                Z1 = Z1.w1();
                                hVar = hVar;
                                r42 = r42;
                            }
                            if (i11 == 1) {
                            }
                        }
                        hVar = g.g(r42);
                    }
                }
                if ((k10.v1() & a10) == 0) {
                    return;
                }
            }
        }
    }

    public final int l0() {
        return a0().v1();
    }

    public final void l1(LayoutNode layoutNode) {
        if (e.f5533a[layoutNode.U().ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + layoutNode.U());
        }
        if (layoutNode.W()) {
            g1(layoutNode, true, false, 2, null);
            return;
        }
        if (layoutNode.V()) {
            layoutNode.d1(true);
        }
        if (layoutNode.b0()) {
            k1(layoutNode, true, false, 2, null);
        } else if (layoutNode.T()) {
            layoutNode.h1(true);
        }
    }

    @Override // androidx.compose.runtime.f
    public void m() {
        if (!G0()) {
            throw new IllegalArgumentException("onReuse is only expected on attached node");
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.B;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.m();
        }
        if (H0()) {
            this.L = false;
            E0();
        } else {
            m1();
        }
        t1(androidx.compose.ui.semantics.l.b());
        this.f5531z.s();
        this.f5531z.y();
        l1(this);
    }

    public int m0() {
        return this.f5507b;
    }

    public final void m1() {
        this.f5531z.x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void n(androidx.compose.runtime.o oVar) {
        int i10;
        this.f5527v = oVar;
        e((r1.d) oVar.b(CompositionLocalsKt.d()));
        b((LayoutDirection) oVar.b(CompositionLocalsKt.i()));
        l((y3) oVar.b(CompositionLocalsKt.n()));
        n0 n0Var = this.f5531z;
        int a10 = p0.a(32768);
        i10 = n0Var.i();
        if ((i10 & a10) != 0) {
            for (Modifier.c k10 = n0Var.k(); k10 != null; k10 = k10.w1()) {
                if ((k10.A1() & a10) != 0) {
                    h hVar = k10;
                    ?? r32 = 0;
                    while (hVar != 0) {
                        if (hVar instanceof androidx.compose.ui.node.d) {
                            Modifier.c F0 = ((androidx.compose.ui.node.d) hVar).F0();
                            if (F0.F1()) {
                                q0.e(F0);
                            } else {
                                F0.V1(true);
                            }
                        } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                            Modifier.c Z1 = hVar.Z1();
                            int i11 = 0;
                            hVar = hVar;
                            r32 = r32;
                            while (Z1 != null) {
                                if ((Z1.A1() & a10) != 0) {
                                    i11++;
                                    r32 = r32;
                                    if (i11 == 1) {
                                        hVar = Z1;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new v0.c(new Modifier.c[16], 0);
                                        }
                                        if (hVar != 0) {
                                            r32.b(hVar);
                                            hVar = 0;
                                        }
                                        r32.b(Z1);
                                    }
                                }
                                Z1 = Z1.w1();
                                hVar = hVar;
                                r32 = r32;
                            }
                            if (i11 == 1) {
                            }
                        }
                        hVar = g.g(r32);
                    }
                }
                if ((k10.v1() & a10) == 0) {
                    return;
                }
            }
        }
    }

    public final LayoutNodeSubcompositionsState n0() {
        return this.B;
    }

    public final void n1() {
        v0.c s02 = s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i10];
                UsageByParent usageByParent = layoutNode.f5529x;
                layoutNode.f5528w = usageByParent;
                if (usageByParent != UsageByParent.NotUsed) {
                    layoutNode.n1();
                }
                i10++;
            } while (i10 < m10);
        }
    }

    public y3 o0() {
        return this.f5526u;
    }

    public final void o1(boolean z10) {
        this.f5530y = z10;
    }

    public int p0() {
        return this.A.I();
    }

    public final void p1(boolean z10) {
        this.D = z10;
    }

    public final void q1(UsageByParent usageByParent) {
        this.f5528w = usageByParent;
    }

    public final v0.c r0() {
        if (this.f5521p) {
            this.f5520o.g();
            v0.c cVar = this.f5520o;
            cVar.d(cVar.m(), s0());
            this.f5520o.z(U);
            this.f5521p = false;
        }
        return this.f5520o;
    }

    public final void r1(LayoutNode layoutNode) {
        if (kotlin.jvm.internal.k.d(layoutNode, this.f5510e)) {
            return;
        }
        this.f5510e = layoutNode;
        if (layoutNode != null) {
            this.A.q();
            NodeCoordinator h22 = O().h2();
            for (NodeCoordinator i02 = i0(); !kotlin.jvm.internal.k.d(i02, h22) && i02 != null; i02 = i02.h2()) {
                i02.S1();
            }
        }
        C0();
    }

    public final v0.c s0() {
        v1();
        if (this.f5511f == 0) {
            return this.f5512g.f();
        }
        v0.c cVar = this.f5513h;
        kotlin.jvm.internal.k.f(cVar);
        return cVar;
    }

    public final void s1(boolean z10) {
        this.J = z10;
    }

    public final void t(v0 v0Var) {
        LayoutNode layoutNode;
        int i10 = 0;
        if (this.f5516k != null) {
            throw new IllegalStateException(("Cannot attach " + this + " as it already is attached.  Tree: " + x(this, 0, 1, null)).toString());
        }
        LayoutNode layoutNode2 = this.f5515j;
        if (layoutNode2 != null) {
            if (!kotlin.jvm.internal.k.d(layoutNode2 != null ? layoutNode2.f5516k : null, v0Var)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Attaching to a different owner(");
                sb2.append(v0Var);
                sb2.append(") than the parent's owner(");
                LayoutNode k02 = k0();
                sb2.append(k02 != null ? k02.f5516k : null);
                sb2.append("). This tree: ");
                sb2.append(x(this, 0, 1, null));
                sb2.append(" Parent tree: ");
                LayoutNode layoutNode3 = this.f5515j;
                sb2.append(layoutNode3 != null ? x(layoutNode3, 0, 1, null) : null);
                throw new IllegalStateException(sb2.toString().toString());
            }
        }
        LayoutNode k03 = k0();
        if (k03 == null) {
            a0().N1(true);
            LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
            if (X != null) {
                X.I1(true);
            }
        }
        i0().K2(k03 != null ? k03.O() : null);
        this.f5516k = v0Var;
        this.f5517l = (k03 != null ? k03.f5517l : -1) + 1;
        if (this.f5531z.q(p0.a(8))) {
            E0();
        }
        v0Var.z(this);
        if (this.f5509d) {
            r1(this);
        } else {
            LayoutNode layoutNode4 = this.f5515j;
            if (layoutNode4 == null || (layoutNode = layoutNode4.f5510e) == null) {
                layoutNode = this.f5510e;
            }
            r1(layoutNode);
        }
        if (!H0()) {
            this.f5531z.s();
        }
        v0.c f10 = this.f5512g.f();
        int m10 = f10.m();
        if (m10 > 0) {
            Object[] l10 = f10.l();
            do {
                ((LayoutNode) l10[i10]).t(v0Var);
                i10++;
            } while (i10 < m10);
        }
        if (!H0()) {
            this.f5531z.y();
        }
        C0();
        if (k03 != null) {
            k03.C0();
        }
        NodeCoordinator h22 = O().h2();
        for (NodeCoordinator i02 = i0(); !kotlin.jvm.internal.k.d(i02, h22) && i02 != null; i02 = i02.h2()) {
            i02.x2();
        }
        Function1 function1 = this.H;
        if (function1 != null) {
            function1.invoke(v0Var);
        }
        this.A.W();
        if (H0()) {
            return;
        }
        y0();
    }

    public final void t0(long j10, o oVar, boolean z10, boolean z11) {
        i0().p2(NodeCoordinator.B.a(), i0().U1(j10), oVar, z10, z11);
    }

    public void t1(int i10) {
        this.f5507b = i10;
    }

    public String toString() {
        return r1.a(this, null) + " children: " + F().size() + " measurePolicy: " + c0();
    }

    public final void u() {
        this.f5529x = this.f5528w;
        this.f5528w = UsageByParent.NotUsed;
        v0.c s02 = s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i10];
                if (layoutNode.f5528w != UsageByParent.NotUsed) {
                    layoutNode.u();
                }
                i10++;
            } while (i10 < m10);
        }
    }

    public final void u1(LayoutNodeSubcompositionsState layoutNodeSubcompositionsState) {
        this.B = layoutNodeSubcompositionsState;
    }

    public final void v() {
        this.f5529x = this.f5528w;
        this.f5528w = UsageByParent.NotUsed;
        v0.c s02 = s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i10];
                if (layoutNode.f5528w == UsageByParent.InLayoutBlock) {
                    layoutNode.v();
                }
                i10++;
            } while (i10 < m10);
        }
    }

    public final void v0(long j10, o oVar, boolean z10, boolean z11) {
        i0().p2(NodeCoordinator.B.b(), i0().U1(j10), oVar, true, z11);
    }

    public final void v1() {
        if (this.f5511f > 0) {
            X0();
        }
    }

    public final String w(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        v0.c s02 = s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i12 = 0;
            do {
                sb2.append(((LayoutNode) l10[i12]).w(i10 + 1));
                i12++;
            } while (i12 < m10);
        }
        String sb3 = sb2.toString();
        if (i10 != 0) {
            return sb3;
        }
        String substring = sb3.substring(0, sb3.length() - 1);
        kotlin.jvm.internal.k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final void x0(int i10, LayoutNode layoutNode) {
        if (layoutNode.f5515j != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot insert ");
            sb2.append(layoutNode);
            sb2.append(" because it already has a parent. This tree: ");
            sb2.append(x(this, 0, 1, null));
            sb2.append(" Other tree: ");
            LayoutNode layoutNode2 = layoutNode.f5515j;
            sb2.append(layoutNode2 != null ? x(layoutNode2, 0, 1, null) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        if (layoutNode.f5516k != null) {
            throw new IllegalStateException(("Cannot insert " + layoutNode + " because it already has an owner. This tree: " + x(this, 0, 1, null) + " Other tree: " + x(layoutNode, 0, 1, null)).toString());
        }
        layoutNode.f5515j = this;
        this.f5512g.a(i10, layoutNode);
        V0();
        if (layoutNode.f5506a) {
            this.f5511f++;
        }
        F0();
        v0 v0Var = this.f5516k;
        if (v0Var != null) {
            layoutNode.t(v0Var);
        }
        if (layoutNode.A.s() > 0) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.A;
            layoutNodeLayoutDelegate.T(layoutNodeLayoutDelegate.s() + 1);
        }
    }

    public final void y() {
        v0 v0Var = this.f5516k;
        if (v0Var == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot detach node that is already detached!  Tree: ");
            LayoutNode k02 = k0();
            sb2.append(k02 != null ? x(k02, 0, 1, null) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        z0();
        LayoutNode k03 = k0();
        if (k03 != null) {
            k03.A0();
            k03.C0();
            LayoutNodeLayoutDelegate.MeasurePassDelegate a02 = a0();
            UsageByParent usageByParent = UsageByParent.NotUsed;
            a02.M1(usageByParent);
            LayoutNodeLayoutDelegate.LookaheadPassDelegate X = X();
            if (X != null) {
                X.G1(usageByParent);
            }
        }
        this.A.S();
        Function1 function1 = this.I;
        if (function1 != null) {
            function1.invoke(v0Var);
        }
        if (this.f5531z.q(p0.a(8))) {
            E0();
        }
        this.f5531z.z();
        this.f5518m = true;
        v0.c f10 = this.f5512g.f();
        int m10 = f10.m();
        if (m10 > 0) {
            Object[] l10 = f10.l();
            int i10 = 0;
            do {
                ((LayoutNode) l10[i10]).y();
                i10++;
            } while (i10 < m10);
        }
        this.f5518m = false;
        this.f5531z.t();
        v0Var.s(this);
        this.f5516k = null;
        r1(null);
        this.f5517l = 0;
        a0().G1();
        LayoutNodeLayoutDelegate.LookaheadPassDelegate X2 = X();
        if (X2 != null) {
            X2.B1();
        }
    }

    public final void y0() {
        if (this.f5531z.p(p0.a(1024) | p0.a(2048) | p0.a(4096))) {
            for (Modifier.c k10 = this.f5531z.k(); k10 != null; k10 = k10.w1()) {
                if (((p0.a(1024) & k10.A1()) != 0) | ((p0.a(2048) & k10.A1()) != 0) | ((p0.a(4096) & k10.A1()) != 0)) {
                    q0.a(k10);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void z() {
        int i10;
        if (U() != LayoutState.Idle || T() || b0() || H0() || !g()) {
            return;
        }
        n0 n0Var = this.f5531z;
        int a10 = p0.a(256);
        i10 = n0Var.i();
        if ((i10 & a10) != 0) {
            for (Modifier.c k10 = n0Var.k(); k10 != null; k10 = k10.w1()) {
                if ((k10.A1() & a10) != 0) {
                    h hVar = k10;
                    ?? r52 = 0;
                    while (hVar != 0) {
                        if (hVar instanceof n) {
                            n nVar = (n) hVar;
                            nVar.p(g.h(nVar, p0.a(256)));
                        } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                            Modifier.c Z1 = hVar.Z1();
                            int i11 = 0;
                            hVar = hVar;
                            r52 = r52;
                            while (Z1 != null) {
                                if ((Z1.A1() & a10) != 0) {
                                    i11++;
                                    r52 = r52;
                                    if (i11 == 1) {
                                        hVar = Z1;
                                    } else {
                                        if (r52 == 0) {
                                            r52 = new v0.c(new Modifier.c[16], 0);
                                        }
                                        if (hVar != 0) {
                                            r52.b(hVar);
                                            hVar = 0;
                                        }
                                        r52.b(Z1);
                                    }
                                }
                                Z1 = Z1.w1();
                                hVar = hVar;
                                r52 = r52;
                            }
                            if (i11 == 1) {
                            }
                        }
                        hVar = g.g(r52);
                    }
                }
                if ((k10.v1() & a10) == 0) {
                    return;
                }
            }
        }
    }

    public final void z0() {
        int i10;
        n0 n0Var = this.f5531z;
        int a10 = p0.a(1024);
        i10 = n0Var.i();
        if ((i10 & a10) != 0) {
            for (Modifier.c o10 = n0Var.o(); o10 != null; o10 = o10.C1()) {
                if ((o10.A1() & a10) != 0) {
                    Modifier.c cVar = o10;
                    v0.c cVar2 = null;
                    while (cVar != null) {
                        if (cVar instanceof FocusTargetNode) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) cVar;
                            if (focusTargetNode.f2().b()) {
                                d0.b(this).getFocusOwner().g(true, false);
                                focusTargetNode.h2();
                            }
                        } else if ((cVar.A1() & a10) != 0 && (cVar instanceof h)) {
                            int i11 = 0;
                            for (Modifier.c Z1 = ((h) cVar).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                if ((Z1.A1() & a10) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar = Z1;
                                    } else {
                                        if (cVar2 == null) {
                                            cVar2 = new v0.c(new Modifier.c[16], 0);
                                        }
                                        if (cVar != null) {
                                            cVar2.b(cVar);
                                            cVar = null;
                                        }
                                        cVar2.b(Z1);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                        cVar = g.g(cVar2);
                    }
                }
            }
        }
    }

    public /* synthetic */ LayoutNode(boolean z10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? androidx.compose.ui.semantics.l.b() : i10);
    }
}
