package androidx.compose.ui.node;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.v0;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5660a;

    /* renamed from: b, reason: collision with root package name */
    public final i f5661b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5662c;

    /* renamed from: d, reason: collision with root package name */
    public final t0 f5663d;

    /* renamed from: e, reason: collision with root package name */
    public final v0.c f5664e;

    /* renamed from: f, reason: collision with root package name */
    public long f5665f;

    /* renamed from: g, reason: collision with root package name */
    public final v0.c f5666g;

    /* renamed from: h, reason: collision with root package name */
    public r1.b f5667h;

    /* renamed from: i, reason: collision with root package name */
    public final f0 f5668i;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final LayoutNode f5669a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f5670b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f5671c;

        public a(LayoutNode layoutNode, boolean z10, boolean z11) {
            this.f5669a = layoutNode;
            this.f5670b = z10;
            this.f5671c = z11;
        }

        public final LayoutNode a() {
            return this.f5669a;
        }

        public final boolean b() {
            return this.f5671c;
        }

        public final boolean c() {
            return this.f5670b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5672a;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LayoutNode.LayoutState.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f5672a = iArr;
        }
    }

    public j0(LayoutNode layoutNode) {
        this.f5660a = layoutNode;
        v0.a aVar = v0.R;
        i iVar = new i(aVar.a());
        this.f5661b = iVar;
        this.f5663d = new t0();
        this.f5664e = new v0.c(new v0.b[16], 0);
        this.f5665f = 1L;
        v0.c cVar = new v0.c(new a[16], 0);
        this.f5666g = cVar;
        this.f5668i = aVar.a() ? new f0(layoutNode, iVar, cVar.f()) : null;
    }

    public static /* synthetic */ boolean A(j0 j0Var, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return j0Var.z(layoutNode, z10);
    }

    public static /* synthetic */ boolean C(j0 j0Var, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return j0Var.B(layoutNode, z10);
    }

    public static /* synthetic */ boolean F(j0 j0Var, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return j0Var.E(layoutNode, z10);
    }

    public static /* synthetic */ boolean H(j0 j0Var, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return j0Var.G(layoutNode, z10);
    }

    public static /* synthetic */ void d(j0 j0Var, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        j0Var.c(z10);
    }

    public static /* synthetic */ boolean w(j0 j0Var, LayoutNode layoutNode, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        return j0Var.v(layoutNode, z10, z11);
    }

    public final boolean B(LayoutNode layoutNode, boolean z10) {
        LayoutNode k02;
        LayoutNode k03;
        if (layoutNode.Y() == null) {
            throw new IllegalStateException("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i10 = b.f5672a[layoutNode.U().ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2 || i10 == 3 || i10 == 4) {
            this.f5666g.b(new a(layoutNode, true, z10));
            f0 f0Var = this.f5668i;
            if (f0Var == null) {
                return false;
            }
            f0Var.a();
            return false;
        }
        if (i10 != 5) {
            throw new NoWhenBranchMatchedException();
        }
        if (layoutNode.W() && !z10) {
            return false;
        }
        layoutNode.Q0();
        layoutNode.R0();
        if (layoutNode.H0()) {
            return false;
        }
        if ((kotlin.jvm.internal.k.d(layoutNode.J0(), Boolean.TRUE) || j(layoutNode)) && ((k02 = layoutNode.k0()) == null || !k02.W())) {
            this.f5661b.c(layoutNode, true);
        } else if ((layoutNode.g() || i(layoutNode)) && ((k03 = layoutNode.k0()) == null || !k03.b0())) {
            this.f5661b.c(layoutNode, false);
        }
        return !this.f5662c;
    }

    public final void D(LayoutNode layoutNode) {
        this.f5663d.d(layoutNode);
    }

    public final boolean E(LayoutNode layoutNode, boolean z10) {
        LayoutNode k02;
        int i10 = b.f5672a[layoutNode.U().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            f0 f0Var = this.f5668i;
            if (f0Var != null) {
                f0Var.a();
            }
        } else {
            if (i10 != 5) {
                throw new NoWhenBranchMatchedException();
            }
            if (!z10 && layoutNode.g() == layoutNode.I0() && (layoutNode.b0() || layoutNode.T())) {
                f0 f0Var2 = this.f5668i;
                if (f0Var2 != null) {
                    f0Var2.a();
                }
            } else {
                layoutNode.O0();
                if (!layoutNode.H0()) {
                    if (layoutNode.I0() && (((k02 = layoutNode.k0()) == null || !k02.T()) && (k02 == null || !k02.b0()))) {
                        this.f5661b.c(layoutNode, false);
                    }
                    if (!this.f5662c) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean G(LayoutNode layoutNode, boolean z10) {
        LayoutNode k02;
        int i10 = b.f5672a[layoutNode.U().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3 || i10 == 4) {
                this.f5666g.b(new a(layoutNode, false, z10));
                f0 f0Var = this.f5668i;
                if (f0Var != null) {
                    f0Var.a();
                }
            } else {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!layoutNode.b0() || z10) {
                    layoutNode.R0();
                    if (!layoutNode.H0()) {
                        if ((layoutNode.g() || i(layoutNode)) && ((k02 = layoutNode.k0()) == null || !k02.b0())) {
                            this.f5661b.c(layoutNode, false);
                        }
                        if (!this.f5662c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void I(long j10) {
        r1.b bVar = this.f5667h;
        if (bVar == null ? false : r1.b.g(bVar.t(), j10)) {
            return;
        }
        if (this.f5662c) {
            throw new IllegalArgumentException("updateRootConstraints called while measuring");
        }
        this.f5667h = r1.b.b(j10);
        if (this.f5660a.Y() != null) {
            this.f5660a.Q0();
        }
        this.f5660a.R0();
        i iVar = this.f5661b;
        LayoutNode layoutNode = this.f5660a;
        iVar.c(layoutNode, layoutNode.Y() != null);
    }

    public final void b() {
        v0.c cVar = this.f5664e;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                ((v0.b) l10[i10]).c();
                i10++;
            } while (i10 < m10);
        }
        this.f5664e.g();
    }

    public final void c(boolean z10) {
        if (z10) {
            this.f5663d.e(this.f5660a);
        }
        this.f5663d.a();
    }

    public final boolean e(LayoutNode layoutNode, r1.b bVar) {
        if (layoutNode.Y() == null) {
            return false;
        }
        boolean L0 = bVar != null ? layoutNode.L0(bVar) : LayoutNode.M0(layoutNode, null, 1, null);
        LayoutNode k02 = layoutNode.k0();
        if (L0 && k02 != null) {
            if (k02.Y() == null) {
                H(this, k02, false, 2, null);
            } else if (layoutNode.e0() == LayoutNode.UsageByParent.InMeasureBlock) {
                C(this, k02, false, 2, null);
            } else if (layoutNode.e0() == LayoutNode.UsageByParent.InLayoutBlock) {
                A(this, k02, false, 2, null);
            }
        }
        return L0;
    }

    public final boolean f(LayoutNode layoutNode, r1.b bVar) {
        boolean Y0 = bVar != null ? layoutNode.Y0(bVar) : LayoutNode.Z0(layoutNode, null, 1, null);
        LayoutNode k02 = layoutNode.k0();
        if (Y0 && k02 != null) {
            if (layoutNode.d0() == LayoutNode.UsageByParent.InMeasureBlock) {
                H(this, k02, false, 2, null);
            } else if (layoutNode.d0() == LayoutNode.UsageByParent.InLayoutBlock) {
                F(this, k02, false, 2, null);
            }
        }
        return Y0;
    }

    public final void g(LayoutNode layoutNode, boolean z10) {
        if (this.f5661b.g(z10)) {
            return;
        }
        if (!this.f5662c) {
            throw new IllegalStateException("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (s(layoutNode, z10)) {
            throw new IllegalArgumentException("node not yet measured");
        }
        h(layoutNode, z10);
    }

    public final void h(LayoutNode layoutNode, boolean z10) {
        v0.c s02 = layoutNode.s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                if ((!z10 && m(layoutNode2)) || (z10 && n(layoutNode2))) {
                    if (e0.a(layoutNode2) && !z10) {
                        if (layoutNode2.W() && this.f5661b.e(layoutNode2, true)) {
                            v(layoutNode2, true, false);
                        } else {
                            g(layoutNode2, true);
                        }
                    }
                    u(layoutNode2, z10);
                    if (!s(layoutNode2, z10)) {
                        h(layoutNode2, z10);
                    }
                }
                i10++;
            } while (i10 < m10);
        }
        u(layoutNode, z10);
    }

    public final boolean i(LayoutNode layoutNode) {
        return layoutNode.b0() && m(layoutNode);
    }

    public final boolean j(LayoutNode layoutNode) {
        return layoutNode.W() && n(layoutNode);
    }

    public final boolean k() {
        return this.f5661b.h();
    }

    public final boolean l() {
        return this.f5663d.c();
    }

    public final boolean m(LayoutNode layoutNode) {
        return layoutNode.d0() == LayoutNode.UsageByParent.InMeasureBlock || layoutNode.S().r().e().k();
    }

    public final boolean n(LayoutNode layoutNode) {
        AlignmentLines e10;
        if (layoutNode.e0() == LayoutNode.UsageByParent.InMeasureBlock) {
            return true;
        }
        androidx.compose.ui.node.a B = layoutNode.S().B();
        return (B == null || (e10 = B.e()) == null || !e10.k()) ? false : true;
    }

    public final long o() {
        if (this.f5662c) {
            return this.f5665f;
        }
        throw new IllegalArgumentException("measureIteration should be only used during the measure/layout pass");
    }

    public final boolean p(ni.a aVar) {
        boolean z10;
        DepthSortedSet depthSortedSet;
        if (!this.f5660a.G0()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
        }
        if (!this.f5660a.g()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
        }
        if (this.f5662c) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
        }
        boolean z11 = false;
        if (this.f5667h != null) {
            this.f5662c = true;
            try {
                if (this.f5661b.h()) {
                    i iVar = this.f5661b;
                    z10 = false;
                    while (iVar.h()) {
                        depthSortedSet = iVar.f5652a;
                        boolean d10 = depthSortedSet.d();
                        boolean z12 = !d10;
                        LayoutNode e10 = (!d10 ? iVar.f5652a : iVar.f5653b).e();
                        boolean w10 = w(this, e10, z12, false, 4, null);
                        if (e10 == this.f5660a && w10) {
                            z10 = true;
                        }
                    }
                    if (aVar != null) {
                        aVar.invoke();
                    }
                } else {
                    z10 = false;
                }
                this.f5662c = false;
                f0 f0Var = this.f5668i;
                if (f0Var != null) {
                    f0Var.a();
                }
                z11 = z10;
            } catch (Throwable th2) {
                this.f5662c = false;
                throw th2;
            }
        }
        b();
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(androidx.compose.ui.node.LayoutNode r3, long r4) {
        /*
            r2 = this;
            boolean r0 = r3.H0()
            if (r0 == 0) goto L7
            return
        L7:
            androidx.compose.ui.node.LayoutNode r0 = r2.f5660a
            boolean r0 = kotlin.jvm.internal.k.d(r3, r0)
            if (r0 != 0) goto L96
            androidx.compose.ui.node.LayoutNode r0 = r2.f5660a
            boolean r0 = r0.G0()
            if (r0 == 0) goto L8e
            androidx.compose.ui.node.LayoutNode r0 = r2.f5660a
            boolean r0 = r0.g()
            if (r0 == 0) goto L86
            boolean r0 = r2.f5662c
            if (r0 != 0) goto L7e
            r1.b r0 = r2.f5667h
            if (r0 == 0) goto L7a
            r0 = 1
            r2.f5662c = r0
            r0 = 0
            androidx.compose.ui.node.i r1 = r2.f5661b     // Catch: java.lang.Throwable -> L48
            r1.i(r3)     // Catch: java.lang.Throwable -> L48
            r1.b r1 = r1.b.b(r4)     // Catch: java.lang.Throwable -> L48
            boolean r1 = r2.e(r3, r1)     // Catch: java.lang.Throwable -> L48
            r1.b r4 = r1.b.b(r4)     // Catch: java.lang.Throwable -> L48
            r2.f(r3, r4)     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L4a
            boolean r4 = r3.V()     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L59
            goto L4a
        L48:
            r3 = move-exception
            goto L77
        L4a:
            java.lang.Boolean r4 = r3.J0()     // Catch: java.lang.Throwable -> L48
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L48
            boolean r4 = kotlin.jvm.internal.k.d(r4, r5)     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L59
            r3.N0()     // Catch: java.lang.Throwable -> L48
        L59:
            boolean r4 = r3.T()     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L6d
            boolean r4 = r3.g()     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L6d
            r3.c1()     // Catch: java.lang.Throwable -> L48
            androidx.compose.ui.node.t0 r4 = r2.f5663d     // Catch: java.lang.Throwable -> L48
            r4.d(r3)     // Catch: java.lang.Throwable -> L48
        L6d:
            r2.f5662c = r0
            androidx.compose.ui.node.f0 r3 = r2.f5668i
            if (r3 == 0) goto L7a
            r3.a()
            goto L7a
        L77:
            r2.f5662c = r0
            throw r3
        L7a:
            r2.b()
            return
        L7e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "performMeasureAndLayout called during measure layout"
            r3.<init>(r4)
            throw r3
        L86:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "performMeasureAndLayout called with unplaced root"
            r3.<init>(r4)
            throw r3
        L8e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "performMeasureAndLayout called with unattached root"
            r3.<init>(r4)
            throw r3
        L96:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "measureAndLayout called on root"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.j0.q(androidx.compose.ui.node.LayoutNode, long):void");
    }

    public final void r() {
        if (this.f5661b.h()) {
            if (!this.f5660a.G0()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
            }
            if (!this.f5660a.g()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
            }
            if (this.f5662c) {
                throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
            }
            if (this.f5667h != null) {
                this.f5662c = true;
                try {
                    if (!this.f5661b.g(true)) {
                        if (this.f5660a.Y() != null) {
                            y(this.f5660a, true);
                        } else {
                            x(this.f5660a);
                        }
                    }
                    y(this.f5660a, false);
                    this.f5662c = false;
                    f0 f0Var = this.f5668i;
                    if (f0Var != null) {
                        f0Var.a();
                    }
                } catch (Throwable th2) {
                    this.f5662c = false;
                    throw th2;
                }
            }
        }
    }

    public final boolean s(LayoutNode layoutNode, boolean z10) {
        return z10 ? layoutNode.W() : layoutNode.b0();
    }

    public final void t(LayoutNode layoutNode) {
        this.f5661b.i(layoutNode);
    }

    public final void u(LayoutNode layoutNode, boolean z10) {
        if (s(layoutNode, z10) && this.f5661b.e(layoutNode, z10)) {
            v(layoutNode, z10, false);
        }
    }

    public final boolean v(LayoutNode layoutNode, boolean z10, boolean z11) {
        r1.b bVar;
        boolean e10;
        boolean f10;
        LayoutNode k02;
        int i10 = 0;
        if (layoutNode.H0()) {
            return false;
        }
        if (!layoutNode.g() && !layoutNode.I0() && !i(layoutNode) && !kotlin.jvm.internal.k.d(layoutNode.J0(), Boolean.TRUE) && !j(layoutNode) && !layoutNode.B()) {
            return false;
        }
        if (layoutNode.W() || layoutNode.b0()) {
            if (layoutNode == this.f5660a) {
                bVar = this.f5667h;
                kotlin.jvm.internal.k.f(bVar);
            } else {
                bVar = null;
            }
            e10 = (layoutNode.W() && z10) ? e(layoutNode, bVar) : false;
            f10 = f(layoutNode, bVar);
        } else {
            f10 = false;
            e10 = false;
        }
        if (z11) {
            if ((e10 || layoutNode.V()) && kotlin.jvm.internal.k.d(layoutNode.J0(), Boolean.TRUE) && z10) {
                layoutNode.N0();
            }
            if (layoutNode.T() && (layoutNode == this.f5660a || ((k02 = layoutNode.k0()) != null && k02.g() && layoutNode.I0()))) {
                if (layoutNode == this.f5660a) {
                    layoutNode.W0(0, 0);
                } else {
                    layoutNode.c1();
                }
                this.f5663d.d(layoutNode);
                f0 f0Var = this.f5668i;
                if (f0Var != null) {
                    f0Var.a();
                }
            }
        }
        if (this.f5666g.p()) {
            v0.c cVar = this.f5666g;
            int m10 = cVar.m();
            if (m10 > 0) {
                Object[] l10 = cVar.l();
                do {
                    a aVar = (a) l10[i10];
                    if (aVar.a().G0()) {
                        if (aVar.c()) {
                            B(aVar.a(), aVar.b());
                        } else {
                            G(aVar.a(), aVar.b());
                        }
                    }
                    i10++;
                } while (i10 < m10);
            }
            this.f5666g.g();
        }
        return f10;
    }

    public final void x(LayoutNode layoutNode) {
        v0.c s02 = layoutNode.s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                if (m(layoutNode2)) {
                    if (e0.a(layoutNode2)) {
                        y(layoutNode2, true);
                    } else {
                        x(layoutNode2);
                    }
                }
                i10++;
            } while (i10 < m10);
        }
    }

    public final void y(LayoutNode layoutNode, boolean z10) {
        r1.b bVar;
        if (layoutNode == this.f5660a) {
            bVar = this.f5667h;
            kotlin.jvm.internal.k.f(bVar);
        } else {
            bVar = null;
        }
        if (z10) {
            e(layoutNode, bVar);
        } else {
            f(layoutNode, bVar);
        }
    }

    public final boolean z(LayoutNode layoutNode, boolean z10) {
        int i10 = b.f5672a[layoutNode.U().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 && i10 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            if ((layoutNode.W() || layoutNode.V()) && !z10) {
                f0 f0Var = this.f5668i;
                if (f0Var == null) {
                    return false;
                }
                f0Var.a();
                return false;
            }
            layoutNode.P0();
            layoutNode.O0();
            if (layoutNode.H0()) {
                return false;
            }
            LayoutNode k02 = layoutNode.k0();
            if (kotlin.jvm.internal.k.d(layoutNode.J0(), Boolean.TRUE) && ((k02 == null || !k02.W()) && (k02 == null || !k02.V()))) {
                this.f5661b.c(layoutNode, true);
            } else if (layoutNode.g() && ((k02 == null || !k02.T()) && (k02 == null || !k02.b0()))) {
                this.f5661b.c(layoutNode, false);
            }
            return !this.f5662c;
        }
        f0 f0Var2 = this.f5668i;
        if (f0Var2 == null) {
            return false;
        }
        f0Var2.a();
        return false;
    }
}
