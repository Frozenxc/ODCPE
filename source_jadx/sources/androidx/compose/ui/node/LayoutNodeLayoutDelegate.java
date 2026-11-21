package androidx.compose.ui.node;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import com.google.android.gms.common.api.a;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import r1.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LayoutNodeLayoutDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5534a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5535b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5537d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5538e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5539f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5540g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5541h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5542i;

    /* renamed from: j, reason: collision with root package name */
    public int f5543j;

    /* renamed from: k, reason: collision with root package name */
    public int f5544k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5545l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5546m;

    /* renamed from: n, reason: collision with root package name */
    public int f5547n;

    /* renamed from: p, reason: collision with root package name */
    public LookaheadPassDelegate f5549p;

    /* renamed from: c, reason: collision with root package name */
    public LayoutNode.LayoutState f5536c = LayoutNode.LayoutState.Idle;

    /* renamed from: o, reason: collision with root package name */
    public final MeasurePassDelegate f5548o = new MeasurePassDelegate();

    /* renamed from: q, reason: collision with root package name */
    public long f5550q = r1.c.b(0, 0, 0, 0, 15, null);

    /* renamed from: r, reason: collision with root package name */
    public final ni.a f5551r = new ni.a() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$performMeasureBlock$1
        {
            super(0);
        }

        @Override // ni.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m42invoke();
            return di.k.f20160a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m42invoke() {
            long j10;
            NodeCoordinator H = LayoutNodeLayoutDelegate.this.H();
            j10 = LayoutNodeLayoutDelegate.this.f5550q;
            H.E(j10);
        }
    };

    /* compiled from: com.odcpe.connect */
    public final class LookaheadPassDelegate extends androidx.compose.ui.layout.g0 implements androidx.compose.ui.layout.u, androidx.compose.ui.node.a {

        /* renamed from: f, reason: collision with root package name */
        public boolean f5552f;

        /* renamed from: j, reason: collision with root package name */
        public boolean f5556j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f5557k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f5558l;

        /* renamed from: m, reason: collision with root package name */
        public r1.b f5559m;

        /* renamed from: o, reason: collision with root package name */
        public float f5561o;

        /* renamed from: p, reason: collision with root package name */
        public Function1 f5562p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f5563q;

        /* renamed from: u, reason: collision with root package name */
        public boolean f5567u;

        /* renamed from: x, reason: collision with root package name */
        public boolean f5570x;

        /* renamed from: g, reason: collision with root package name */
        public int f5553g = a.e.API_PRIORITY_OTHER;

        /* renamed from: h, reason: collision with root package name */
        public int f5554h = a.e.API_PRIORITY_OTHER;

        /* renamed from: i, reason: collision with root package name */
        public LayoutNode.UsageByParent f5555i = LayoutNode.UsageByParent.NotUsed;

        /* renamed from: n, reason: collision with root package name */
        public long f5560n = r1.n.f30339b.a();

        /* renamed from: r, reason: collision with root package name */
        public final AlignmentLines f5564r = new g0(this);

        /* renamed from: s, reason: collision with root package name */
        public final v0.c f5565s = new v0.c(new LookaheadPassDelegate[16], 0);

        /* renamed from: t, reason: collision with root package name */
        public boolean f5566t = true;

        /* renamed from: v, reason: collision with root package name */
        public boolean f5568v = true;

        /* renamed from: w, reason: collision with root package name */
        public Object f5569w = l1().c();

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f5572a;

            /* renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f5573b;

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
                    iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f5572a = iArr;
                int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
                try {
                    iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                f5573b = iArr2;
            }
        }

        public LookaheadPassDelegate() {
        }

        public final void A1() {
            LayoutNode.g1(LayoutNodeLayoutDelegate.this.f5534a, false, false, 3, null);
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            if (k02 == null || LayoutNodeLayoutDelegate.this.f5534a.R() != LayoutNode.UsageByParent.NotUsed) {
                return;
            }
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            int i10 = a.f5572a[k02.U().ordinal()];
            layoutNode.q1(i10 != 2 ? i10 != 3 ? k02.R() : LayoutNode.UsageByParent.InLayoutBlock : LayoutNode.UsageByParent.InMeasureBlock);
        }

        @Override // androidx.compose.ui.layout.i
        public int B(int i10) {
            A1();
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c22);
            return c22.B(i10);
        }

        public final void B1() {
            this.f5554h = a.e.API_PRIORITY_OTHER;
            this.f5553g = a.e.API_PRIORITY_OTHER;
            I1(false);
        }

        @Override // androidx.compose.ui.layout.i
        public int C(int i10) {
            A1();
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c22);
            return c22.C(i10);
        }

        public final void C1() {
            this.f5570x = true;
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            if (!g()) {
                w1();
                if (this.f5552f && k02 != null) {
                    LayoutNode.e1(k02, false, 1, null);
                }
            }
            if (k02 == null) {
                this.f5554h = 0;
            } else if (!this.f5552f && (k02.U() == LayoutNode.LayoutState.LayingOut || k02.U() == LayoutNode.LayoutState.LookaheadLayingOut)) {
                if (this.f5554h != Integer.MAX_VALUE) {
                    throw new IllegalStateException("Place was called on a node which was placed already");
                }
                this.f5554h = k02.S().f5543j;
                k02.S().f5543j++;
            }
            R();
        }

        public final boolean D1(long j10) {
            if (LayoutNodeLayoutDelegate.this.f5534a.H0()) {
                throw new IllegalArgumentException("measure is called on a deactivated node");
            }
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            LayoutNodeLayoutDelegate.this.f5534a.o1(LayoutNodeLayoutDelegate.this.f5534a.C() || (k02 != null && k02.C()));
            if (!LayoutNodeLayoutDelegate.this.f5534a.W()) {
                r1.b bVar = this.f5559m;
                if (bVar == null ? false : r1.b.g(bVar.t(), j10)) {
                    v0 j02 = LayoutNodeLayoutDelegate.this.f5534a.j0();
                    if (j02 != null) {
                        j02.p(LayoutNodeLayoutDelegate.this.f5534a, true);
                    }
                    LayoutNodeLayoutDelegate.this.f5534a.n1();
                    return false;
                }
            }
            this.f5559m = r1.b.b(j10);
            N0(j10);
            e().s(false);
            X(new Function1() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2
                public final void a(a aVar) {
                    aVar.e().u(false);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((a) obj);
                    return di.k.f20160a;
                }
            });
            long s02 = this.f5558l ? s0() : r1.s.a(Integer.MIN_VALUE, Integer.MIN_VALUE);
            this.f5558l = true;
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            if (!(c22 != null)) {
                throw new IllegalStateException("Lookahead result from lookaheadRemeasure cannot be null");
            }
            LayoutNodeLayoutDelegate.this.Q(j10);
            J0(r1.s.a(c22.D0(), c22.l0()));
            return (r1.r.g(s02) == c22.D0() && r1.r.f(s02) == c22.l0()) ? false : true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        
            if ((r0 != null ? r0.U() : null) == androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut) goto L13;
         */
        @Override // androidx.compose.ui.layout.u
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.compose.ui.layout.g0 E(long r4) {
            /*
                r3 = this;
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                androidx.compose.ui.node.LayoutNode r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.a(r0)
                androidx.compose.ui.node.LayoutNode r0 = r0.k0()
                r1 = 0
                if (r0 == 0) goto L12
                androidx.compose.ui.node.LayoutNode$LayoutState r0 = r0.U()
                goto L13
            L12:
                r0 = r1
            L13:
                androidx.compose.ui.node.LayoutNode$LayoutState r2 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadMeasuring
                if (r0 == r2) goto L2b
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                androidx.compose.ui.node.LayoutNode r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.a(r0)
                androidx.compose.ui.node.LayoutNode r0 = r0.k0()
                if (r0 == 0) goto L27
                androidx.compose.ui.node.LayoutNode$LayoutState r1 = r0.U()
            L27:
                androidx.compose.ui.node.LayoutNode$LayoutState r0 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut
                if (r1 != r0) goto L31
            L2b:
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                r1 = 0
                androidx.compose.ui.node.LayoutNodeLayoutDelegate.i(r0, r1)
            L31:
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                androidx.compose.ui.node.LayoutNode r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.a(r0)
                r3.J1(r0)
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                androidx.compose.ui.node.LayoutNode r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.a(r0)
                androidx.compose.ui.node.LayoutNode$UsageByParent r0 = r0.R()
                androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.NotUsed
                if (r0 != r1) goto L51
                androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.this
                androidx.compose.ui.node.LayoutNode r0 = androidx.compose.ui.node.LayoutNodeLayoutDelegate.a(r0)
                r0.u()
            L51:
                r3.D1(r4)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.LayoutNodeLayoutDelegate.LookaheadPassDelegate.E(long):androidx.compose.ui.layout.g0");
        }

        public final void E1() {
            LayoutNode k02;
            try {
                this.f5552f = true;
                if (!this.f5557k) {
                    throw new IllegalStateException("replace() called on item that was not placed");
                }
                this.f5570x = false;
                boolean g10 = g();
                I0(this.f5560n, 0.0f, null);
                if (g10 && !this.f5570x && (k02 = LayoutNodeLayoutDelegate.this.f5534a.k0()) != null) {
                    LayoutNode.e1(k02, false, 1, null);
                }
            } finally {
                this.f5552f = false;
            }
        }

        public final void F1(boolean z10) {
            this.f5566t = z10;
        }

        public final void G1(LayoutNode.UsageByParent usageByParent) {
            this.f5555i = usageByParent;
        }

        public final void H1(int i10) {
            this.f5554h = i10;
        }

        @Override // androidx.compose.ui.layout.g0
        public void I0(final long j10, float f10, Function1 function1) {
            if (LayoutNodeLayoutDelegate.this.f5534a.H0()) {
                throw new IllegalArgumentException("place is called on a deactivated node");
            }
            LayoutNodeLayoutDelegate.this.f5536c = LayoutNode.LayoutState.LookaheadLayingOut;
            this.f5557k = true;
            this.f5570x = false;
            if (!r1.n.i(j10, this.f5560n)) {
                if (LayoutNodeLayoutDelegate.this.t() || LayoutNodeLayoutDelegate.this.u()) {
                    LayoutNodeLayoutDelegate.this.f5541h = true;
                }
                y1();
            }
            final v0 b10 = d0.b(LayoutNodeLayoutDelegate.this.f5534a);
            if (LayoutNodeLayoutDelegate.this.C() || !g()) {
                LayoutNodeLayoutDelegate.this.U(false);
                e().r(false);
                OwnerSnapshotObserver snapshotObserver = b10.getSnapshotObserver();
                LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
                final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                OwnerSnapshotObserver.c(snapshotObserver, layoutNode, false, new ni.a() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m38invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m38invoke() {
                        i0 c22;
                        g0.a aVar = null;
                        if (e0.a(LayoutNodeLayoutDelegate.this.f5534a)) {
                            NodeCoordinator i22 = LayoutNodeLayoutDelegate.this.H().i2();
                            if (i22 != null) {
                                aVar = i22.g1();
                            }
                        } else {
                            NodeCoordinator i23 = LayoutNodeLayoutDelegate.this.H().i2();
                            if (i23 != null && (c22 = i23.c2()) != null) {
                                aVar = c22.g1();
                            }
                        }
                        if (aVar == null) {
                            aVar = b10.getPlacementScope();
                        }
                        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = LayoutNodeLayoutDelegate.this;
                        long j11 = j10;
                        i0 c23 = layoutNodeLayoutDelegate2.H().c2();
                        kotlin.jvm.internal.k.f(c23);
                        g0.a.h(aVar, c23, j11, 0.0f, 2, null);
                    }
                }, 2, null);
            } else {
                i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
                kotlin.jvm.internal.k.f(c22);
                c22.I1(j10);
                C1();
            }
            this.f5560n = j10;
            this.f5561o = f10;
            this.f5562p = function1;
            LayoutNodeLayoutDelegate.this.f5536c = LayoutNode.LayoutState.Idle;
        }

        public void I1(boolean z10) {
            this.f5563q = z10;
        }

        public final void J1(LayoutNode layoutNode) {
            LayoutNode.UsageByParent usageByParent;
            LayoutNode k02 = layoutNode.k0();
            if (k02 == null) {
                this.f5555i = LayoutNode.UsageByParent.NotUsed;
                return;
            }
            if (this.f5555i != LayoutNode.UsageByParent.NotUsed && !layoutNode.C()) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int i10 = a.f5572a[k02.U().ordinal()];
            if (i10 == 1 || i10 == 2) {
                usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
            } else {
                if (i10 != 3 && i10 != 4) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + k02.U());
                }
                usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
            }
            this.f5555i = usageByParent;
        }

        public final boolean K1() {
            if (c() == null) {
                i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
                kotlin.jvm.internal.k.f(c22);
                if (c22.c() == null) {
                    return false;
                }
            }
            if (!this.f5568v) {
                return false;
            }
            this.f5568v = false;
            i0 c23 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c23);
            this.f5569w = c23.c();
            return true;
        }

        @Override // androidx.compose.ui.node.a
        public void R() {
            this.f5567u = true;
            e().o();
            if (LayoutNodeLayoutDelegate.this.C()) {
                z1();
            }
            final i0 c22 = p().c2();
            kotlin.jvm.internal.k.f(c22);
            if (LayoutNodeLayoutDelegate.this.f5542i || (!this.f5556j && !c22.r1() && LayoutNodeLayoutDelegate.this.C())) {
                LayoutNodeLayoutDelegate.this.f5541h = false;
                LayoutNode.LayoutState A = LayoutNodeLayoutDelegate.this.A();
                LayoutNodeLayoutDelegate.this.f5536c = LayoutNode.LayoutState.LookaheadLayingOut;
                v0 b10 = d0.b(LayoutNodeLayoutDelegate.this.f5534a);
                LayoutNodeLayoutDelegate.this.V(false);
                OwnerSnapshotObserver snapshotObserver = b10.getSnapshotObserver();
                LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
                final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                OwnerSnapshotObserver.e(snapshotObserver, layoutNode, false, new ni.a() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m37invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m37invoke() {
                        LayoutNodeLayoutDelegate.LookaheadPassDelegate.this.e1();
                        LayoutNodeLayoutDelegate.LookaheadPassDelegate.this.X(new Function1() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1.1
                            public final void a(a aVar) {
                                aVar.e().t(false);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((a) obj);
                                return di.k.f20160a;
                            }
                        });
                        i0 c23 = LayoutNodeLayoutDelegate.LookaheadPassDelegate.this.p().c2();
                        if (c23 != null) {
                            boolean r12 = c23.r1();
                            List F = layoutNodeLayoutDelegate.f5534a.F();
                            int size = F.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                i0 c24 = ((LayoutNode) F.get(i10)).i0().c2();
                                if (c24 != null) {
                                    c24.v1(r12);
                                }
                            }
                        }
                        c22.f1().f();
                        i0 c25 = LayoutNodeLayoutDelegate.LookaheadPassDelegate.this.p().c2();
                        if (c25 != null) {
                            c25.r1();
                            List F2 = layoutNodeLayoutDelegate.f5534a.F();
                            int size2 = F2.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                i0 c26 = ((LayoutNode) F2.get(i11)).i0().c2();
                                if (c26 != null) {
                                    c26.v1(false);
                                }
                            }
                        }
                        LayoutNodeLayoutDelegate.LookaheadPassDelegate.this.c1();
                        LayoutNodeLayoutDelegate.LookaheadPassDelegate.this.X(new Function1() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1.4
                            public final void a(a aVar) {
                                aVar.e().q(aVar.e().l());
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((a) obj);
                                return di.k.f20160a;
                            }
                        });
                    }
                }, 2, null);
                LayoutNodeLayoutDelegate.this.f5536c = A;
                if (LayoutNodeLayoutDelegate.this.u() && c22.r1()) {
                    requestLayout();
                }
                LayoutNodeLayoutDelegate.this.f5542i = false;
            }
            if (e().l()) {
                e().q(true);
            }
            if (e().g() && e().k()) {
                e().n();
            }
            this.f5567u = false;
        }

        @Override // androidx.compose.ui.node.a
        public void X(Function1 function1) {
            v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    androidx.compose.ui.node.a B = ((LayoutNode) l10[i10]).S().B();
                    kotlin.jvm.internal.k.f(B);
                    function1.invoke(B);
                    i10++;
                } while (i10 < m10);
            }
        }

        @Override // androidx.compose.ui.node.a
        public void a0() {
            LayoutNode.g1(LayoutNodeLayoutDelegate.this.f5534a, false, false, 3, null);
        }

        @Override // androidx.compose.ui.layout.i
        public int b0(int i10) {
            A1();
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c22);
            return c22.b0(i10);
        }

        @Override // androidx.compose.ui.layout.y, androidx.compose.ui.layout.i
        public Object c() {
            return this.f5569w;
        }

        public final void c1() {
            v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LookaheadPassDelegate E = ((LayoutNode) l10[i10]).S().E();
                    kotlin.jvm.internal.k.f(E);
                    int i11 = E.f5553g;
                    int i12 = E.f5554h;
                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                        E.x1();
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        @Override // androidx.compose.ui.node.a
        public AlignmentLines e() {
            return this.f5564r;
        }

        public final void e1() {
            int i10 = 0;
            LayoutNodeLayoutDelegate.this.f5543j = 0;
            v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                do {
                    LookaheadPassDelegate E = ((LayoutNode) l10[i10]).S().E();
                    kotlin.jvm.internal.k.f(E);
                    E.f5553g = E.f5554h;
                    E.f5554h = a.e.API_PRIORITY_OTHER;
                    if (E.f5555i == LayoutNode.UsageByParent.InLayoutBlock) {
                        E.f5555i = LayoutNode.UsageByParent.NotUsed;
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        public final List f1() {
            LayoutNodeLayoutDelegate.this.f5534a.F();
            if (!this.f5566t) {
                return this.f5565s.f();
            }
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            v0.c cVar = this.f5565s;
            v0.c s02 = layoutNode.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                    if (cVar.m() <= i10) {
                        LookaheadPassDelegate E = layoutNode2.S().E();
                        kotlin.jvm.internal.k.f(E);
                        cVar.b(E);
                    } else {
                        LookaheadPassDelegate E2 = layoutNode2.S().E();
                        kotlin.jvm.internal.k.f(E2);
                        cVar.x(i10, E2);
                    }
                    i10++;
                } while (i10 < m10);
            }
            cVar.v(layoutNode.F().size(), cVar.m());
            this.f5566t = false;
            return this.f5565s.f();
        }

        @Override // androidx.compose.ui.node.a
        public boolean g() {
            return this.f5563q;
        }

        public final r1.b g1() {
            return this.f5559m;
        }

        public final boolean h1() {
            return this.f5567u;
        }

        @Override // androidx.compose.ui.layout.i
        public int j(int i10) {
            A1();
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c22);
            return c22.j(i10);
        }

        @Override // androidx.compose.ui.node.a
        public Map k() {
            if (!this.f5556j) {
                if (LayoutNodeLayoutDelegate.this.A() == LayoutNode.LayoutState.LookaheadMeasuring) {
                    e().s(true);
                    if (e().g()) {
                        LayoutNodeLayoutDelegate.this.M();
                    }
                } else {
                    e().r(true);
                }
            }
            i0 c22 = p().c2();
            if (c22 != null) {
                c22.v1(true);
            }
            R();
            i0 c23 = p().c2();
            if (c23 != null) {
                c23.v1(false);
            }
            return e().h();
        }

        public final MeasurePassDelegate l1() {
            return LayoutNodeLayoutDelegate.this.F();
        }

        @Override // androidx.compose.ui.layout.g0
        public int n0() {
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c22);
            return c22.n0();
        }

        @Override // androidx.compose.ui.node.a
        public NodeCoordinator p() {
            return LayoutNodeLayoutDelegate.this.f5534a.O();
        }

        public final LayoutNode.UsageByParent r1() {
            return this.f5555i;
        }

        @Override // androidx.compose.ui.node.a
        public void requestLayout() {
            LayoutNode.e1(LayoutNodeLayoutDelegate.this.f5534a, false, 1, null);
        }

        public final boolean s1() {
            return this.f5557k;
        }

        @Override // androidx.compose.ui.layout.g0
        public int t0() {
            i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
            kotlin.jvm.internal.k.f(c22);
            return c22.t0();
        }

        public final void u1(boolean z10) {
            LayoutNode k02;
            LayoutNode k03 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            LayoutNode.UsageByParent R = LayoutNodeLayoutDelegate.this.f5534a.R();
            if (k03 == null || R == LayoutNode.UsageByParent.NotUsed) {
                return;
            }
            while (k03.R() == R && (k02 = k03.k0()) != null) {
                k03 = k02;
            }
            int i10 = a.f5573b[R.ordinal()];
            if (i10 == 1) {
                if (k03.Y() != null) {
                    LayoutNode.g1(k03, z10, false, 2, null);
                    return;
                } else {
                    LayoutNode.k1(k03, z10, false, 2, null);
                    return;
                }
            }
            if (i10 != 2) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (k03.Y() != null) {
                k03.d1(z10);
            } else {
                k03.h1(z10);
            }
        }

        public final void v1() {
            this.f5568v = true;
        }

        public final void w1() {
            boolean g10 = g();
            I1(true);
            int i10 = 0;
            if (!g10 && LayoutNodeLayoutDelegate.this.D()) {
                LayoutNode.g1(LayoutNodeLayoutDelegate.this.f5534a, true, false, 2, null);
            }
            v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                do {
                    LayoutNode layoutNode = (LayoutNode) l10[i10];
                    if (layoutNode.l0() != Integer.MAX_VALUE) {
                        LookaheadPassDelegate X = layoutNode.X();
                        kotlin.jvm.internal.k.f(X);
                        X.w1();
                        layoutNode.l1(layoutNode);
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        @Override // androidx.compose.ui.node.a
        public androidx.compose.ui.node.a x() {
            LayoutNodeLayoutDelegate S;
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            if (k02 == null || (S = k02.S()) == null) {
                return null;
            }
            return S.B();
        }

        public final void x1() {
            if (g()) {
                int i10 = 0;
                I1(false);
                v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
                int m10 = s02.m();
                if (m10 > 0) {
                    Object[] l10 = s02.l();
                    do {
                        LookaheadPassDelegate E = ((LayoutNode) l10[i10]).S().E();
                        kotlin.jvm.internal.k.f(E);
                        E.x1();
                        i10++;
                    } while (i10 < m10);
                }
            }
        }

        public final void y1() {
            v0.c s02;
            int m10;
            if (LayoutNodeLayoutDelegate.this.s() <= 0 || (m10 = (s02 = LayoutNodeLayoutDelegate.this.f5534a.s0()).m()) <= 0) {
                return;
            }
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i10];
                LayoutNodeLayoutDelegate S = layoutNode.S();
                if ((S.u() || S.t()) && !S.z()) {
                    LayoutNode.e1(layoutNode, false, 1, null);
                }
                LookaheadPassDelegate E = S.E();
                if (E != null) {
                    E.y1();
                }
                i10++;
            } while (i10 < m10);
        }

        public final void z1() {
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            v0.c s02 = layoutNode.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                    if (layoutNode2.W() && layoutNode2.e0() == LayoutNode.UsageByParent.InMeasureBlock) {
                        LookaheadPassDelegate E = layoutNode2.S().E();
                        kotlin.jvm.internal.k.f(E);
                        r1.b y10 = layoutNode2.S().y();
                        kotlin.jvm.internal.k.f(y10);
                        if (E.D1(y10.t())) {
                            LayoutNode.g1(layoutNodeLayoutDelegate.f5534a, false, false, 3, null);
                        }
                    }
                    i10++;
                } while (i10 < m10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class MeasurePassDelegate extends androidx.compose.ui.layout.g0 implements androidx.compose.ui.layout.u, androidx.compose.ui.node.a {
        public Function1 A;
        public long B;
        public float C;
        public final ni.a D;

        /* renamed from: f, reason: collision with root package name */
        public boolean f5574f;

        /* renamed from: i, reason: collision with root package name */
        public boolean f5577i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f5578j;

        /* renamed from: l, reason: collision with root package name */
        public boolean f5580l;

        /* renamed from: m, reason: collision with root package name */
        public long f5581m;

        /* renamed from: n, reason: collision with root package name */
        public Function1 f5582n;

        /* renamed from: o, reason: collision with root package name */
        public float f5583o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f5584p;

        /* renamed from: q, reason: collision with root package name */
        public Object f5585q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f5586r;

        /* renamed from: s, reason: collision with root package name */
        public boolean f5587s;

        /* renamed from: t, reason: collision with root package name */
        public final AlignmentLines f5588t;

        /* renamed from: u, reason: collision with root package name */
        public final v0.c f5589u;

        /* renamed from: v, reason: collision with root package name */
        public boolean f5590v;

        /* renamed from: w, reason: collision with root package name */
        public boolean f5591w;

        /* renamed from: x, reason: collision with root package name */
        public final ni.a f5592x;

        /* renamed from: y, reason: collision with root package name */
        public float f5593y;

        /* renamed from: z, reason: collision with root package name */
        public boolean f5594z;

        /* renamed from: g, reason: collision with root package name */
        public int f5575g = a.e.API_PRIORITY_OTHER;

        /* renamed from: h, reason: collision with root package name */
        public int f5576h = a.e.API_PRIORITY_OTHER;

        /* renamed from: k, reason: collision with root package name */
        public LayoutNode.UsageByParent f5579k = LayoutNode.UsageByParent.NotUsed;

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f5595a;

            /* renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f5596b;

            static {
                int[] iArr = new int[LayoutNode.LayoutState.values().length];
                try {
                    iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f5595a = iArr;
                int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
                try {
                    iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                f5596b = iArr2;
            }
        }

        public MeasurePassDelegate() {
            n.a aVar = r1.n.f30339b;
            this.f5581m = aVar.a();
            this.f5584p = true;
            this.f5588t = new a0(this);
            this.f5589u = new v0.c(new MeasurePassDelegate[16], 0);
            this.f5590v = true;
            this.f5592x = new ni.a() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m39invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m39invoke() {
                    LayoutNodeLayoutDelegate.MeasurePassDelegate.this.h1();
                    LayoutNodeLayoutDelegate.MeasurePassDelegate.this.X(new Function1() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.1
                        public final void a(a aVar2) {
                            aVar2.e().t(false);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a((a) obj);
                            return di.k.f20160a;
                        }
                    });
                    LayoutNodeLayoutDelegate.MeasurePassDelegate.this.p().f1().f();
                    LayoutNodeLayoutDelegate.MeasurePassDelegate.this.g1();
                    LayoutNodeLayoutDelegate.MeasurePassDelegate.this.X(new Function1() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1.2
                        public final void a(a aVar2) {
                            aVar2.e().q(aVar2.e().l());
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a((a) obj);
                            return di.k.f20160a;
                        }
                    });
                }
            };
            this.B = aVar.a();
            this.D = new ni.a() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m40invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m40invoke() {
                    g0.a placementScope;
                    Function1 function1;
                    long j10;
                    float f10;
                    long j11;
                    float f11;
                    NodeCoordinator i22 = LayoutNodeLayoutDelegate.this.H().i2();
                    if (i22 == null || (placementScope = i22.g1()) == null) {
                        placementScope = d0.b(LayoutNodeLayoutDelegate.this.f5534a).getPlacementScope();
                    }
                    g0.a aVar2 = placementScope;
                    LayoutNodeLayoutDelegate.MeasurePassDelegate measurePassDelegate = this;
                    LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                    function1 = measurePassDelegate.A;
                    if (function1 == null) {
                        NodeCoordinator H = layoutNodeLayoutDelegate.H();
                        j11 = measurePassDelegate.B;
                        f11 = measurePassDelegate.C;
                        aVar2.g(H, j11, f11);
                        return;
                    }
                    NodeCoordinator H2 = layoutNodeLayoutDelegate.H();
                    j10 = measurePassDelegate.B;
                    f10 = measurePassDelegate.C;
                    aVar2.s(H2, j10, f10, function1);
                }
            };
        }

        private final void B1() {
            boolean g10 = g();
            N1(true);
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            int i10 = 0;
            if (!g10) {
                if (layoutNode.b0()) {
                    LayoutNode.k1(layoutNode, true, false, 2, null);
                } else if (layoutNode.W()) {
                    LayoutNode.g1(layoutNode, true, false, 2, null);
                }
            }
            NodeCoordinator h22 = layoutNode.O().h2();
            for (NodeCoordinator i02 = layoutNode.i0(); !kotlin.jvm.internal.k.d(i02, h22) && i02 != null; i02 = i02.h2()) {
                if (i02.Y1()) {
                    i02.r2();
                }
            }
            v0.c s02 = layoutNode.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                do {
                    LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                    if (layoutNode2.l0() != Integer.MAX_VALUE) {
                        layoutNode2.a0().B1();
                        layoutNode.l1(layoutNode2);
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        private final void C1() {
            if (g()) {
                int i10 = 0;
                N1(false);
                v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
                int m10 = s02.m();
                if (m10 > 0) {
                    Object[] l10 = s02.l();
                    do {
                        ((LayoutNode) l10[i10]).a0().C1();
                        i10++;
                    } while (i10 < m10);
                }
            }
        }

        private final void E1() {
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
            v0.c s02 = layoutNode.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                    if (layoutNode2.b0() && layoutNode2.d0() == LayoutNode.UsageByParent.InMeasureBlock && LayoutNode.Z0(layoutNode2, null, 1, null)) {
                        LayoutNode.k1(layoutNodeLayoutDelegate.f5534a, false, false, 3, null);
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        private final void F1() {
            LayoutNode.k1(LayoutNodeLayoutDelegate.this.f5534a, false, false, 3, null);
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            if (k02 == null || LayoutNodeLayoutDelegate.this.f5534a.R() != LayoutNode.UsageByParent.NotUsed) {
                return;
            }
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            int i10 = a.f5595a[k02.U().ordinal()];
            layoutNode.q1(i10 != 1 ? i10 != 2 ? k02.R() : LayoutNode.UsageByParent.InLayoutBlock : LayoutNode.UsageByParent.InMeasureBlock);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g1() {
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            v0.c s02 = layoutNode.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                    if (layoutNode2.a0().f5575g != layoutNode2.l0()) {
                        layoutNode.V0();
                        layoutNode.A0();
                        if (layoutNode2.l0() == Integer.MAX_VALUE) {
                            layoutNode2.a0().C1();
                        }
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void h1() {
            LayoutNodeLayoutDelegate.this.f5544k = 0;
            v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    MeasurePassDelegate a02 = ((LayoutNode) l10[i10]).a0();
                    a02.f5575g = a02.f5576h;
                    a02.f5576h = a.e.API_PRIORITY_OTHER;
                    a02.f5587s = false;
                    if (a02.f5579k == LayoutNode.UsageByParent.InLayoutBlock) {
                        a02.f5579k = LayoutNode.UsageByParent.NotUsed;
                    }
                    i10++;
                } while (i10 < m10);
            }
        }

        public final void A1() {
            LayoutNodeLayoutDelegate.this.f5535b = true;
        }

        @Override // androidx.compose.ui.layout.i
        public int B(int i10) {
            F1();
            return LayoutNodeLayoutDelegate.this.H().B(i10);
        }

        @Override // androidx.compose.ui.layout.i
        public int C(int i10) {
            F1();
            return LayoutNodeLayoutDelegate.this.H().C(i10);
        }

        public final void D1() {
            v0.c s02;
            int m10;
            if (LayoutNodeLayoutDelegate.this.s() <= 0 || (m10 = (s02 = LayoutNodeLayoutDelegate.this.f5534a.s0()).m()) <= 0) {
                return;
            }
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i10];
                LayoutNodeLayoutDelegate S = layoutNode.S();
                if ((S.u() || S.t()) && !S.z()) {
                    LayoutNode.i1(layoutNode, false, 1, null);
                }
                S.F().D1();
                i10++;
            } while (i10 < m10);
        }

        @Override // androidx.compose.ui.layout.u
        public androidx.compose.ui.layout.g0 E(long j10) {
            LayoutNode.UsageByParent R = LayoutNodeLayoutDelegate.this.f5534a.R();
            LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.NotUsed;
            if (R == usageByParent) {
                LayoutNodeLayoutDelegate.this.f5534a.u();
            }
            if (e0.a(LayoutNodeLayoutDelegate.this.f5534a)) {
                LookaheadPassDelegate E = LayoutNodeLayoutDelegate.this.E();
                kotlin.jvm.internal.k.f(E);
                E.G1(usageByParent);
                E.E(j10);
            }
            O1(LayoutNodeLayoutDelegate.this.f5534a);
            J1(j10);
            return this;
        }

        public final void G1() {
            this.f5576h = a.e.API_PRIORITY_OTHER;
            this.f5575g = a.e.API_PRIORITY_OTHER;
            N1(false);
        }

        public final void H1() {
            this.f5594z = true;
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            float j22 = p().j2();
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            NodeCoordinator i02 = layoutNode.i0();
            NodeCoordinator O = layoutNode.O();
            while (i02 != O) {
                kotlin.jvm.internal.k.g(i02, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                w wVar = (w) i02;
                j22 += wVar.j2();
                i02 = wVar.h2();
            }
            if (j22 != this.f5593y) {
                this.f5593y = j22;
                if (k02 != null) {
                    k02.V0();
                }
                if (k02 != null) {
                    k02.A0();
                }
            }
            if (!g()) {
                if (k02 != null) {
                    k02.A0();
                }
                B1();
                if (this.f5574f && k02 != null) {
                    LayoutNode.i1(k02, false, 1, null);
                }
            }
            if (k02 == null) {
                this.f5576h = 0;
            } else if (!this.f5574f && k02.U() == LayoutNode.LayoutState.LayingOut) {
                if (this.f5576h != Integer.MAX_VALUE) {
                    throw new IllegalStateException("Place was called on a node which was placed already");
                }
                this.f5576h = k02.S().f5544k;
                k02.S().f5544k++;
            }
            R();
        }

        @Override // androidx.compose.ui.layout.g0
        public void I0(long j10, float f10, Function1 function1) {
            g0.a placementScope;
            this.f5587s = true;
            if (!r1.n.i(j10, this.f5581m)) {
                if (LayoutNodeLayoutDelegate.this.t() || LayoutNodeLayoutDelegate.this.u()) {
                    LayoutNodeLayoutDelegate.this.f5538e = true;
                }
                D1();
            }
            if (e0.a(LayoutNodeLayoutDelegate.this.f5534a)) {
                NodeCoordinator i22 = LayoutNodeLayoutDelegate.this.H().i2();
                if (i22 == null || (placementScope = i22.g1()) == null) {
                    placementScope = d0.b(LayoutNodeLayoutDelegate.this.f5534a).getPlacementScope();
                }
                g0.a aVar = placementScope;
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = LayoutNodeLayoutDelegate.this;
                LookaheadPassDelegate E = layoutNodeLayoutDelegate.E();
                kotlin.jvm.internal.k.f(E);
                LayoutNode k02 = layoutNodeLayoutDelegate.f5534a.k0();
                if (k02 != null) {
                    k02.S().f5543j = 0;
                }
                E.H1(a.e.API_PRIORITY_OTHER);
                g0.a.f(aVar, E, r1.n.j(j10), r1.n.k(j10), 0.0f, 4, null);
            }
            LookaheadPassDelegate E2 = LayoutNodeLayoutDelegate.this.E();
            if ((E2 == null || E2.s1()) ? false : true) {
                throw new IllegalArgumentException("Error: Placement happened before lookahead.");
            }
            I1(j10, f10, function1);
        }

        public final void I1(long j10, float f10, Function1 function1) {
            if (LayoutNodeLayoutDelegate.this.f5534a.H0()) {
                throw new IllegalArgumentException("place is called on a deactivated node");
            }
            LayoutNodeLayoutDelegate.this.f5536c = LayoutNode.LayoutState.LayingOut;
            this.f5581m = j10;
            this.f5583o = f10;
            this.f5582n = function1;
            this.f5578j = true;
            this.f5594z = false;
            v0 b10 = d0.b(LayoutNodeLayoutDelegate.this.f5534a);
            if (LayoutNodeLayoutDelegate.this.z() || !g()) {
                e().r(false);
                LayoutNodeLayoutDelegate.this.U(false);
                this.A = function1;
                this.B = j10;
                this.C = f10;
                b10.getSnapshotObserver().b(LayoutNodeLayoutDelegate.this.f5534a, false, this.D);
                this.A = null;
            } else {
                LayoutNodeLayoutDelegate.this.H().E2(j10, f10, function1);
                H1();
            }
            LayoutNodeLayoutDelegate.this.f5536c = LayoutNode.LayoutState.Idle;
        }

        public final boolean J1(long j10) {
            if (LayoutNodeLayoutDelegate.this.f5534a.H0()) {
                throw new IllegalArgumentException("measure is called on a deactivated node");
            }
            v0 b10 = d0.b(LayoutNodeLayoutDelegate.this.f5534a);
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            boolean z10 = true;
            LayoutNodeLayoutDelegate.this.f5534a.o1(LayoutNodeLayoutDelegate.this.f5534a.C() || (k02 != null && k02.C()));
            if (!LayoutNodeLayoutDelegate.this.f5534a.b0() && r1.b.g(v0(), j10)) {
                v0.q(b10, LayoutNodeLayoutDelegate.this.f5534a, false, 2, null);
                LayoutNodeLayoutDelegate.this.f5534a.n1();
                return false;
            }
            e().s(false);
            X(new Function1() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2
                public final void a(a aVar) {
                    aVar.e().u(false);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((a) obj);
                    return di.k.f20160a;
                }
            });
            this.f5577i = true;
            long a10 = LayoutNodeLayoutDelegate.this.H().a();
            N0(j10);
            LayoutNodeLayoutDelegate.this.R(j10);
            if (r1.r.e(LayoutNodeLayoutDelegate.this.H().a(), a10) && LayoutNodeLayoutDelegate.this.H().D0() == D0() && LayoutNodeLayoutDelegate.this.H().l0() == l0()) {
                z10 = false;
            }
            J0(r1.s.a(LayoutNodeLayoutDelegate.this.H().D0(), LayoutNodeLayoutDelegate.this.H().l0()));
            return z10;
        }

        public final void K1() {
            LayoutNode k02;
            try {
                this.f5574f = true;
                if (!this.f5578j) {
                    throw new IllegalStateException("replace called on unplaced item");
                }
                boolean g10 = g();
                I1(this.f5581m, this.f5583o, this.f5582n);
                if (g10 && !this.f5594z && (k02 = LayoutNodeLayoutDelegate.this.f5534a.k0()) != null) {
                    LayoutNode.i1(k02, false, 1, null);
                }
            } finally {
                this.f5574f = false;
            }
        }

        public final void L1(boolean z10) {
            this.f5590v = z10;
        }

        public final void M1(LayoutNode.UsageByParent usageByParent) {
            this.f5579k = usageByParent;
        }

        public void N1(boolean z10) {
            this.f5586r = z10;
        }

        public final void O1(LayoutNode layoutNode) {
            LayoutNode.UsageByParent usageByParent;
            LayoutNode k02 = layoutNode.k0();
            if (k02 == null) {
                this.f5579k = LayoutNode.UsageByParent.NotUsed;
                return;
            }
            if (this.f5579k != LayoutNode.UsageByParent.NotUsed && !layoutNode.C()) {
                throw new IllegalStateException("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int i10 = a.f5595a[k02.U().ordinal()];
            if (i10 == 1) {
                usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + k02.U());
                }
                usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
            }
            this.f5579k = usageByParent;
        }

        public final boolean P1() {
            if ((c() == null && LayoutNodeLayoutDelegate.this.H().c() == null) || !this.f5584p) {
                return false;
            }
            this.f5584p = false;
            this.f5585q = LayoutNodeLayoutDelegate.this.H().c();
            return true;
        }

        @Override // androidx.compose.ui.node.a
        public void R() {
            this.f5591w = true;
            e().o();
            if (LayoutNodeLayoutDelegate.this.z()) {
                E1();
            }
            if (LayoutNodeLayoutDelegate.this.f5539f || (!this.f5580l && !p().r1() && LayoutNodeLayoutDelegate.this.z())) {
                LayoutNodeLayoutDelegate.this.f5538e = false;
                LayoutNode.LayoutState A = LayoutNodeLayoutDelegate.this.A();
                LayoutNodeLayoutDelegate.this.f5536c = LayoutNode.LayoutState.LayingOut;
                LayoutNodeLayoutDelegate.this.V(false);
                LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
                d0.b(layoutNode).getSnapshotObserver().d(layoutNode, false, this.f5592x);
                LayoutNodeLayoutDelegate.this.f5536c = A;
                if (p().r1() && LayoutNodeLayoutDelegate.this.u()) {
                    requestLayout();
                }
                LayoutNodeLayoutDelegate.this.f5539f = false;
            }
            if (e().l()) {
                e().q(true);
            }
            if (e().g() && e().k()) {
                e().n();
            }
            this.f5591w = false;
        }

        @Override // androidx.compose.ui.node.a
        public void X(Function1 function1) {
            v0.c s02 = LayoutNodeLayoutDelegate.this.f5534a.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    function1.invoke(((LayoutNode) l10[i10]).S().r());
                    i10++;
                } while (i10 < m10);
            }
        }

        @Override // androidx.compose.ui.node.a
        public void a0() {
            LayoutNode.k1(LayoutNodeLayoutDelegate.this.f5534a, false, false, 3, null);
        }

        @Override // androidx.compose.ui.layout.i
        public int b0(int i10) {
            F1();
            return LayoutNodeLayoutDelegate.this.H().b0(i10);
        }

        @Override // androidx.compose.ui.layout.y, androidx.compose.ui.layout.i
        public Object c() {
            return this.f5585q;
        }

        @Override // androidx.compose.ui.node.a
        public AlignmentLines e() {
            return this.f5588t;
        }

        @Override // androidx.compose.ui.node.a
        public boolean g() {
            return this.f5586r;
        }

        @Override // androidx.compose.ui.layout.i
        public int j(int i10) {
            F1();
            return LayoutNodeLayoutDelegate.this.H().j(i10);
        }

        @Override // androidx.compose.ui.node.a
        public Map k() {
            if (!this.f5580l) {
                if (LayoutNodeLayoutDelegate.this.A() == LayoutNode.LayoutState.Measuring) {
                    e().s(true);
                    if (e().g()) {
                        LayoutNodeLayoutDelegate.this.L();
                    }
                } else {
                    e().r(true);
                }
            }
            p().v1(true);
            R();
            p().v1(false);
            return e().h();
        }

        public final List l1() {
            LayoutNodeLayoutDelegate.this.f5534a.v1();
            if (!this.f5590v) {
                return this.f5589u.f();
            }
            LayoutNode layoutNode = LayoutNodeLayoutDelegate.this.f5534a;
            v0.c cVar = this.f5589u;
            v0.c s02 = layoutNode.s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LayoutNode layoutNode2 = (LayoutNode) l10[i10];
                    if (cVar.m() <= i10) {
                        cVar.b(layoutNode2.S().F());
                    } else {
                        cVar.x(i10, layoutNode2.S().F());
                    }
                    i10++;
                } while (i10 < m10);
            }
            cVar.v(layoutNode.F().size(), cVar.m());
            this.f5590v = false;
            return this.f5589u.f();
        }

        @Override // androidx.compose.ui.layout.g0
        public int n0() {
            return LayoutNodeLayoutDelegate.this.H().n0();
        }

        @Override // androidx.compose.ui.node.a
        public NodeCoordinator p() {
            return LayoutNodeLayoutDelegate.this.f5534a.O();
        }

        public final r1.b r1() {
            if (this.f5577i) {
                return r1.b.b(v0());
            }
            return null;
        }

        @Override // androidx.compose.ui.node.a
        public void requestLayout() {
            LayoutNode.i1(LayoutNodeLayoutDelegate.this.f5534a, false, 1, null);
        }

        public final boolean s1() {
            return this.f5591w;
        }

        @Override // androidx.compose.ui.layout.g0
        public int t0() {
            return LayoutNodeLayoutDelegate.this.H().t0();
        }

        public final LayoutNode.UsageByParent u1() {
            return this.f5579k;
        }

        public final int v1() {
            return this.f5576h;
        }

        public final float w1() {
            return this.f5593y;
        }

        @Override // androidx.compose.ui.node.a
        public androidx.compose.ui.node.a x() {
            LayoutNodeLayoutDelegate S;
            LayoutNode k02 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            if (k02 == null || (S = k02.S()) == null) {
                return null;
            }
            return S.r();
        }

        public final void x1(boolean z10) {
            LayoutNode k02;
            LayoutNode k03 = LayoutNodeLayoutDelegate.this.f5534a.k0();
            LayoutNode.UsageByParent R = LayoutNodeLayoutDelegate.this.f5534a.R();
            if (k03 == null || R == LayoutNode.UsageByParent.NotUsed) {
                return;
            }
            while (k03.R() == R && (k02 = k03.k0()) != null) {
                k03 = k02;
            }
            int i10 = a.f5596b[R.ordinal()];
            if (i10 == 1) {
                LayoutNode.k1(k03, z10, false, 2, null);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                k03.h1(z10);
            }
        }

        public final void y1() {
            this.f5584p = true;
        }

        public final boolean z1() {
            return this.f5587s;
        }
    }

    public LayoutNodeLayoutDelegate(LayoutNode layoutNode) {
        this.f5534a = layoutNode;
    }

    public final LayoutNode.LayoutState A() {
        return this.f5536c;
    }

    public final a B() {
        return this.f5549p;
    }

    public final boolean C() {
        return this.f5541h;
    }

    public final boolean D() {
        return this.f5540g;
    }

    public final LookaheadPassDelegate E() {
        return this.f5549p;
    }

    public final MeasurePassDelegate F() {
        return this.f5548o;
    }

    public final boolean G() {
        return this.f5537d;
    }

    public final NodeCoordinator H() {
        return this.f5534a.h0().n();
    }

    public final int I() {
        return this.f5548o.D0();
    }

    public final void J() {
        this.f5548o.y1();
        LookaheadPassDelegate lookaheadPassDelegate = this.f5549p;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.v1();
        }
    }

    public final void K() {
        this.f5548o.L1(true);
        LookaheadPassDelegate lookaheadPassDelegate = this.f5549p;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.F1(true);
        }
    }

    public final void L() {
        this.f5538e = true;
        this.f5539f = true;
    }

    public final void M() {
        this.f5541h = true;
        this.f5542i = true;
    }

    public final void N() {
        this.f5540g = true;
    }

    public final void O() {
        this.f5537d = true;
    }

    public final void P() {
        LayoutNode.LayoutState U = this.f5534a.U();
        if (U == LayoutNode.LayoutState.LayingOut || U == LayoutNode.LayoutState.LookaheadLayingOut) {
            if (this.f5548o.s1()) {
                V(true);
            } else {
                U(true);
            }
        }
        if (U == LayoutNode.LayoutState.LookaheadLayingOut) {
            LookaheadPassDelegate lookaheadPassDelegate = this.f5549p;
            if (lookaheadPassDelegate == null || !lookaheadPassDelegate.h1()) {
                U(true);
            } else {
                V(true);
            }
        }
    }

    public final void Q(final long j10) {
        this.f5536c = LayoutNode.LayoutState.LookaheadMeasuring;
        this.f5540g = false;
        OwnerSnapshotObserver.g(d0.b(this.f5534a).getSnapshotObserver(), this.f5534a, false, new ni.a() { // from class: androidx.compose.ui.node.LayoutNodeLayoutDelegate$performLookaheadMeasure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m41invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m41invoke() {
                i0 c22 = LayoutNodeLayoutDelegate.this.H().c2();
                kotlin.jvm.internal.k.f(c22);
                c22.E(j10);
            }
        }, 2, null);
        M();
        if (e0.a(this.f5534a)) {
            L();
        } else {
            O();
        }
        this.f5536c = LayoutNode.LayoutState.Idle;
    }

    public final void R(long j10) {
        LayoutNode.LayoutState layoutState = this.f5536c;
        LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.Idle;
        if (layoutState != layoutState2) {
            throw new IllegalStateException("layout state is not idle before measure starts");
        }
        LayoutNode.LayoutState layoutState3 = LayoutNode.LayoutState.Measuring;
        this.f5536c = layoutState3;
        this.f5537d = false;
        this.f5550q = j10;
        d0.b(this.f5534a).getSnapshotObserver().f(this.f5534a, false, this.f5551r);
        if (this.f5536c == layoutState3) {
            L();
            this.f5536c = layoutState2;
        }
    }

    public final void S() {
        AlignmentLines e10;
        this.f5548o.e().p();
        LookaheadPassDelegate lookaheadPassDelegate = this.f5549p;
        if (lookaheadPassDelegate == null || (e10 = lookaheadPassDelegate.e()) == null) {
            return;
        }
        e10.p();
    }

    public final void T(int i10) {
        int i11 = this.f5547n;
        this.f5547n = i10;
        if ((i11 == 0) != (i10 == 0)) {
            LayoutNode k02 = this.f5534a.k0();
            LayoutNodeLayoutDelegate S = k02 != null ? k02.S() : null;
            if (S != null) {
                if (i10 == 0) {
                    S.T(S.f5547n - 1);
                } else {
                    S.T(S.f5547n + 1);
                }
            }
        }
    }

    public final void U(boolean z10) {
        if (this.f5546m != z10) {
            this.f5546m = z10;
            if (z10 && !this.f5545l) {
                T(this.f5547n + 1);
            } else {
                if (z10 || this.f5545l) {
                    return;
                }
                T(this.f5547n - 1);
            }
        }
    }

    public final void V(boolean z10) {
        if (this.f5545l != z10) {
            this.f5545l = z10;
            if (z10 && !this.f5546m) {
                T(this.f5547n + 1);
            } else {
                if (z10 || this.f5546m) {
                    return;
                }
                T(this.f5547n - 1);
            }
        }
    }

    public final void W() {
        LayoutNode k02;
        if (this.f5548o.P1() && (k02 = this.f5534a.k0()) != null) {
            LayoutNode.k1(k02, false, false, 3, null);
        }
        LookaheadPassDelegate lookaheadPassDelegate = this.f5549p;
        if (lookaheadPassDelegate == null || !lookaheadPassDelegate.K1()) {
            return;
        }
        if (e0.a(this.f5534a)) {
            LayoutNode k03 = this.f5534a.k0();
            if (k03 != null) {
                LayoutNode.k1(k03, false, false, 3, null);
                return;
            }
            return;
        }
        LayoutNode k04 = this.f5534a.k0();
        if (k04 != null) {
            LayoutNode.g1(k04, false, false, 3, null);
        }
    }

    public final void q() {
        if (this.f5549p == null) {
            this.f5549p = new LookaheadPassDelegate();
        }
    }

    public final a r() {
        return this.f5548o;
    }

    public final int s() {
        return this.f5547n;
    }

    public final boolean t() {
        return this.f5546m;
    }

    public final boolean u() {
        return this.f5545l;
    }

    public final boolean v() {
        return this.f5535b;
    }

    public final int w() {
        return this.f5548o.l0();
    }

    public final r1.b x() {
        return this.f5548o.r1();
    }

    public final r1.b y() {
        LookaheadPassDelegate lookaheadPassDelegate = this.f5549p;
        if (lookaheadPassDelegate != null) {
            return lookaheadPassDelegate.g1();
        }
        return null;
    }

    public final boolean z() {
        return this.f5538e;
    }
}
