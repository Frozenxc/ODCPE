package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.d4;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.x4;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NodeCoordinator extends h0 implements androidx.compose.ui.layout.u, androidx.compose.ui.layout.l, w0 {
    public static final c B = new c(null);
    public static final Function1 C = new Function1() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        public final void a(NodeCoordinator nodeCoordinator) {
            t tVar;
            t tVar2;
            t tVar3;
            if (nodeCoordinator.L()) {
                tVar = nodeCoordinator.f5612w;
                if (tVar == null) {
                    NodeCoordinator.V2(nodeCoordinator, false, 1, null);
                    return;
                }
                tVar2 = NodeCoordinator.H;
                tVar2.b(tVar);
                NodeCoordinator.V2(nodeCoordinator, false, 1, null);
                tVar3 = NodeCoordinator.H;
                if (tVar3.c(tVar)) {
                    return;
                }
                LayoutNode b22 = nodeCoordinator.b2();
                LayoutNodeLayoutDelegate S = b22.S();
                if (S.s() > 0) {
                    if (S.t() || S.u()) {
                        LayoutNode.i1(b22, false, 1, null);
                    }
                    S.F().D1();
                }
                v0 j02 = b22.j0();
                if (j02 != null) {
                    j02.l(b22);
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((NodeCoordinator) obj);
            return di.k.f20160a;
        }
    };
    public static final Function1 D = new Function1() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        public final void a(NodeCoordinator nodeCoordinator) {
            u0 a22 = nodeCoordinator.a2();
            if (a22 != null) {
                a22.invalidate();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((NodeCoordinator) obj);
            return di.k.f20160a;
        }
    };
    public static final x4 G = new x4();
    public static final t H = new t();
    public static final float[] I = d4.c(null, 1, null);
    public static final d J = new a();
    public static final d L = new b();
    public u0 A;

    /* renamed from: i, reason: collision with root package name */
    public final LayoutNode f5598i;

    /* renamed from: j, reason: collision with root package name */
    public NodeCoordinator f5599j;

    /* renamed from: k, reason: collision with root package name */
    public NodeCoordinator f5600k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5601l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5602m;

    /* renamed from: n, reason: collision with root package name */
    public Function1 f5603n;

    /* renamed from: r, reason: collision with root package name */
    public androidx.compose.ui.layout.w f5607r;

    /* renamed from: s, reason: collision with root package name */
    public Map f5608s;

    /* renamed from: u, reason: collision with root package name */
    public float f5610u;

    /* renamed from: v, reason: collision with root package name */
    public c1.d f5611v;

    /* renamed from: w, reason: collision with root package name */
    public t f5612w;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5615z;

    /* renamed from: o, reason: collision with root package name */
    public r1.d f5604o = b2().I();

    /* renamed from: p, reason: collision with root package name */
    public LayoutDirection f5605p = b2().getLayoutDirection();

    /* renamed from: q, reason: collision with root package name */
    public float f5606q = 0.8f;

    /* renamed from: t, reason: collision with root package name */
    public long f5609t = r1.n.f30339b.a();

    /* renamed from: x, reason: collision with root package name */
    public final Function1 f5613x = new Function1() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
        {
            super(1);
        }

        public final void a(final k1 k1Var) {
            OwnerSnapshotObserver f22;
            Function1 function1;
            if (!NodeCoordinator.this.b2().g()) {
                NodeCoordinator.this.f5615z = true;
                return;
            }
            f22 = NodeCoordinator.this.f2();
            NodeCoordinator nodeCoordinator = NodeCoordinator.this;
            function1 = NodeCoordinator.D;
            final NodeCoordinator nodeCoordinator2 = NodeCoordinator.this;
            f22.h(nodeCoordinator, function1, new ni.a() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m43invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m43invoke() {
                    NodeCoordinator.this.R1(k1Var);
                }
            });
            NodeCoordinator.this.f5615z = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((k1) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: y, reason: collision with root package name */
    public final ni.a f5614y = new ni.a() { // from class: androidx.compose.ui.node.NodeCoordinator$invalidateParentLayer$1
        {
            super(0);
        }

        @Override // ni.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m46invoke();
            return di.k.f20160a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m46invoke() {
            NodeCoordinator i22 = NodeCoordinator.this.i2();
            if (i22 != null) {
                i22.r2();
            }
        }
    };

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {
        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public int a() {
            return p0.a(16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r10v10 */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9 */
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
        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public boolean b(Modifier.c cVar) {
            int a10 = p0.a(16);
            ?? r32 = 0;
            while (cVar != 0) {
                if (cVar instanceof z0) {
                    if (((z0) cVar).n0()) {
                        return true;
                    }
                } else if ((cVar.A1() & a10) != 0 && (cVar instanceof h)) {
                    Modifier.c Z1 = cVar.Z1();
                    int i10 = 0;
                    r32 = r32;
                    cVar = cVar;
                    while (Z1 != null) {
                        if ((Z1.A1() & a10) != 0) {
                            i10++;
                            r32 = r32;
                            if (i10 == 1) {
                                cVar = Z1;
                            } else {
                                if (r32 == 0) {
                                    r32 = new v0.c(new Modifier.c[16], 0);
                                }
                                if (cVar != 0) {
                                    r32.b(cVar);
                                    cVar = 0;
                                }
                                r32.b(Z1);
                            }
                        }
                        Z1 = Z1.w1();
                        r32 = r32;
                        cVar = cVar;
                    }
                    if (i10 == 1) {
                    }
                }
                cVar = g.g(r32);
            }
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public void c(LayoutNode layoutNode, long j10, o oVar, boolean z10, boolean z11) {
            layoutNode.t0(j10, oVar, z10, z11);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public boolean d(LayoutNode layoutNode) {
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements d {
        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public int a() {
            return p0.a(8);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public boolean b(Modifier.c cVar) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public void c(LayoutNode layoutNode, long j10, o oVar, boolean z10, boolean z11) {
            layoutNode.v0(j10, oVar, z10, z11);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.d
        public boolean d(LayoutNode layoutNode) {
            androidx.compose.ui.semantics.j G = layoutNode.G();
            boolean z10 = false;
            if (G != null && G.q()) {
                z10 = true;
            }
            return !z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return NodeCoordinator.J;
        }

        public final d b() {
            return NodeCoordinator.L;
        }

        public c() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        int a();

        boolean b(Modifier.c cVar);

        void c(LayoutNode layoutNode, long j10, o oVar, boolean z10, boolean z11);

        boolean d(LayoutNode layoutNode);
    }

    public NodeCoordinator(LayoutNode layoutNode) {
        this.f5598i = layoutNode;
    }

    public static /* synthetic */ void G2(NodeCoordinator nodeCoordinator, c1.d dVar, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rectInParent");
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        nodeCoordinator.F2(dVar, z10, z11);
    }

    public static /* synthetic */ void T2(NodeCoordinator nodeCoordinator, Function1 function1, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerBlock");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        nodeCoordinator.S2(function1, z10);
    }

    public static /* synthetic */ void V2(NodeCoordinator nodeCoordinator, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerParameters");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        nodeCoordinator.U2(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver f2() {
        return d0.b(b2()).getSnapshotObserver();
    }

    @Override // androidx.compose.ui.layout.l
    public c1.h A(androidx.compose.ui.layout.l lVar, boolean z10) {
        if (!y()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!lVar.y()) {
            throw new IllegalStateException(("LayoutCoordinates " + lVar + " is not attached!").toString());
        }
        NodeCoordinator N2 = N2(lVar);
        N2.v2();
        NodeCoordinator T1 = T1(N2);
        c1.d e22 = e2();
        e22.i(0.0f);
        e22.k(0.0f);
        e22.j(r1.r.g(lVar.a()));
        e22.h(r1.r.f(lVar.a()));
        while (N2 != T1) {
            G2(N2, e22, z10, false, 4, null);
            if (e22.f()) {
                return c1.h.f10597e.a();
            }
            N2 = N2.f5600k;
            kotlin.jvm.internal.k.f(N2);
        }
        L1(T1, e22, z10);
        return c1.e.a(e22);
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
    public final void A2() {
        int a10 = p0.a(128);
        boolean i10 = q0.i(a10);
        Modifier.c g22 = g2();
        if (!i10 && (g22 = g22.C1()) == null) {
            return;
        }
        for (Modifier.c m22 = m2(i10); m22 != null && (m22.v1() & a10) != 0; m22 = m22.w1()) {
            if ((m22.A1() & a10) != 0) {
                h hVar = m22;
                ?? r52 = 0;
                while (hVar != 0) {
                    if (hVar instanceof u) {
                        ((u) hVar).O(this);
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

    public final void B2() {
        this.f5601l = true;
        this.f5614y.invoke();
        if (this.A != null) {
            T2(this, null, false, 2, null);
        }
    }

    public abstract void C2(k1 k1Var);

    public final void D2(long j10, float f10, Function1 function1) {
        T2(this, function1, false, 2, null);
        if (!r1.n.i(h1(), j10)) {
            I2(j10);
            b2().S().F().D1();
            u0 u0Var = this.A;
            if (u0Var != null) {
                u0Var.j(j10);
            } else {
                NodeCoordinator nodeCoordinator = this.f5600k;
                if (nodeCoordinator != null) {
                    nodeCoordinator.r2();
                }
            }
            l1(this);
            v0 j02 = b2().j0();
            if (j02 != null) {
                j02.o(b2());
            }
        }
        this.f5610u = f10;
    }

    public final void E2(long j10, float f10, Function1 function1) {
        long k02 = k0();
        D2(r1.o.a(r1.n.j(j10) + r1.n.j(k02), r1.n.k(j10) + r1.n.k(k02)), f10, function1);
    }

    public final void F2(c1.d dVar, boolean z10, boolean z11) {
        u0 u0Var = this.A;
        if (u0Var != null) {
            if (this.f5602m) {
                if (z11) {
                    long d22 = d2();
                    float i10 = c1.l.i(d22) / 2.0f;
                    float g10 = c1.l.g(d22) / 2.0f;
                    dVar.e(-i10, -g10, r1.r.g(a()) + i10, r1.r.f(a()) + g10);
                } else if (z10) {
                    dVar.e(0.0f, 0.0f, r1.r.g(a()), r1.r.f(a()));
                }
                if (dVar.f()) {
                    return;
                }
            }
            u0Var.l(dVar, false);
        }
        float j10 = r1.n.j(h1());
        dVar.i(dVar.b() + j10);
        dVar.j(dVar.c() + j10);
        float k10 = r1.n.k(h1());
        dVar.k(dVar.d() + k10);
        dVar.h(dVar.a() + k10);
    }

    @Override // androidx.compose.ui.layout.l
    public long H(long j10) {
        if (!y()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        androidx.compose.ui.layout.l d10 = androidx.compose.ui.layout.m.d(this);
        return u(d10, c1.f.s(d0.b(b2()).m(j10), androidx.compose.ui.layout.m.f(d10)));
    }

    public void H2(androidx.compose.ui.layout.w wVar) {
        androidx.compose.ui.layout.w wVar2 = this.f5607r;
        if (wVar != wVar2) {
            this.f5607r = wVar;
            if (wVar2 == null || wVar.c() != wVar2.c() || wVar.b() != wVar2.b()) {
                y2(wVar.c(), wVar.b());
            }
            Map map = this.f5608s;
            if (((map == null || map.isEmpty()) && wVar.e().isEmpty()) || kotlin.jvm.internal.k.d(wVar.e(), this.f5608s)) {
                return;
            }
            W1().e().m();
            Map map2 = this.f5608s;
            if (map2 == null) {
                map2 = new LinkedHashMap();
                this.f5608s = map2;
            }
            map2.clear();
            map2.putAll(wVar.e());
        }
    }

    @Override // androidx.compose.ui.layout.l
    public void I(androidx.compose.ui.layout.l lVar, float[] fArr) {
        NodeCoordinator N2 = N2(lVar);
        N2.v2();
        NodeCoordinator T1 = T1(N2);
        d4.h(fArr);
        N2.R2(T1, fArr);
        Q2(T1, fArr);
    }

    @Override // androidx.compose.ui.layout.g0
    public void I0(long j10, float f10, Function1 function1) {
        D2(j10, f10, function1);
    }

    public void I2(long j10) {
        this.f5609t = j10;
    }

    public final void J2(NodeCoordinator nodeCoordinator) {
        this.f5599j = nodeCoordinator;
    }

    public final void K2(NodeCoordinator nodeCoordinator) {
        this.f5600k = nodeCoordinator;
    }

    @Override // androidx.compose.ui.node.w0
    public boolean L() {
        return (this.A == null || this.f5601l || !b2().G0()) ? false : true;
    }

    public final void L1(NodeCoordinator nodeCoordinator, c1.d dVar, boolean z10) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.f5600k;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.L1(nodeCoordinator, dVar, z10);
        }
        V1(dVar, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final boolean L2() {
        Modifier.c m22 = m2(q0.i(p0.a(16)));
        if (m22 != null && m22.F1()) {
            int a10 = p0.a(16);
            if (!m22.F0().F1()) {
                throw new IllegalStateException("visitLocalDescendants called on an unattached node");
            }
            Modifier.c F0 = m22.F0();
            if ((F0.v1() & a10) != 0) {
                for (Modifier.c w12 = F0.w1(); w12 != null; w12 = w12.w1()) {
                    if ((w12.A1() & a10) != 0) {
                        h hVar = w12;
                        ?? r62 = 0;
                        while (hVar != 0) {
                            if (hVar instanceof z0) {
                                if (((z0) hVar).c1()) {
                                    return true;
                                }
                            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                                Modifier.c Z1 = hVar.Z1();
                                int i10 = 0;
                                hVar = hVar;
                                r62 = r62;
                                while (Z1 != null) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        r62 = r62;
                                        if (i10 == 1) {
                                            hVar = Z1;
                                        } else {
                                            if (r62 == 0) {
                                                r62 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (hVar != 0) {
                                                r62.b(hVar);
                                                hVar = 0;
                                            }
                                            r62.b(Z1);
                                        }
                                    }
                                    Z1 = Z1.w1();
                                    hVar = hVar;
                                    r62 = r62;
                                }
                                if (i10 == 1) {
                                }
                            }
                            hVar = g.g(r62);
                        }
                    }
                }
            }
        }
        return false;
    }

    public final long M1(NodeCoordinator nodeCoordinator, long j10) {
        if (nodeCoordinator == this) {
            return j10;
        }
        NodeCoordinator nodeCoordinator2 = this.f5600k;
        return (nodeCoordinator2 == null || kotlin.jvm.internal.k.d(nodeCoordinator, nodeCoordinator2)) ? U1(j10) : U1(nodeCoordinator2.M1(nodeCoordinator, j10));
    }

    public final void M2(final Modifier.c cVar, final d dVar, final long j10, final o oVar, final boolean z10, final boolean z11, final float f10) {
        Modifier.c b10;
        if (cVar == null) {
            q2(dVar, j10, oVar, z10, z11);
        } else if (dVar.b(cVar)) {
            oVar.A(cVar, f10, z11, new ni.a() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m47invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m47invoke() {
                    Modifier.c b11;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    b11 = o0.b(cVar, dVar.a(), p0.a(2));
                    nodeCoordinator.M2(b11, dVar, j10, oVar, z10, z11, f10);
                }
            });
        } else {
            b10 = o0.b(cVar, dVar.a(), p0.a(2));
            M2(b10, dVar, j10, oVar, z10, z11, f10);
        }
    }

    public final long N1(long j10) {
        return c1.m.a(Math.max(0.0f, (c1.l.i(j10) - t0()) / 2.0f), Math.max(0.0f, (c1.l.g(j10) - n0()) / 2.0f));
    }

    public final NodeCoordinator N2(androidx.compose.ui.layout.l lVar) {
        NodeCoordinator b10;
        androidx.compose.ui.layout.s sVar = lVar instanceof androidx.compose.ui.layout.s ? (androidx.compose.ui.layout.s) lVar : null;
        if (sVar != null && (b10 = sVar.b()) != null) {
            return b10;
        }
        kotlin.jvm.internal.k.g(lVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (NodeCoordinator) lVar;
    }

    @Override // androidx.compose.ui.layout.l
    public final androidx.compose.ui.layout.l O() {
        if (!y()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        v2();
        return b2().i0().f5600k;
    }

    public final float O1(long j10, long j11) {
        if (t0() >= c1.l.i(j11) && n0() >= c1.l.g(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        long N1 = N1(j11);
        float i10 = c1.l.i(N1);
        float g10 = c1.l.g(N1);
        long u22 = u2(j10);
        if ((i10 > 0.0f || g10 > 0.0f) && c1.f.o(u22) <= i10 && c1.f.p(u22) <= g10) {
            return c1.f.n(u22);
        }
        return Float.POSITIVE_INFINITY;
    }

    public long O2(long j10) {
        u0 u0Var = this.A;
        if (u0Var != null) {
            j10 = u0Var.f(j10, false);
        }
        return r1.o.c(j10, h1());
    }

    public final void P1(k1 k1Var) {
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.c(k1Var);
            return;
        }
        float j10 = r1.n.j(h1());
        float k10 = r1.n.k(h1());
        k1Var.d(j10, k10);
        R1(k1Var);
        k1Var.d(-j10, -k10);
    }

    public final c1.h P2() {
        if (!y()) {
            return c1.h.f10597e.a();
        }
        androidx.compose.ui.layout.l d10 = androidx.compose.ui.layout.m.d(this);
        c1.d e22 = e2();
        long N1 = N1(d2());
        e22.i(-c1.l.i(N1));
        e22.k(-c1.l.g(N1));
        e22.j(t0() + c1.l.i(N1));
        e22.h(n0() + c1.l.g(N1));
        NodeCoordinator nodeCoordinator = this;
        while (nodeCoordinator != d10) {
            nodeCoordinator.F2(e22, false, true);
            if (e22.f()) {
                return c1.h.f10597e.a();
            }
            nodeCoordinator = nodeCoordinator.f5600k;
            kotlin.jvm.internal.k.f(nodeCoordinator);
        }
        return c1.e.a(e22);
    }

    public final void Q1(k1 k1Var, h4 h4Var) {
        k1Var.e(new c1.h(0.5f, 0.5f, r1.r.g(s0()) - 0.5f, r1.r.f(s0()) - 0.5f), h4Var);
    }

    public final void Q2(NodeCoordinator nodeCoordinator, float[] fArr) {
        if (kotlin.jvm.internal.k.d(nodeCoordinator, this)) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.f5600k;
        kotlin.jvm.internal.k.f(nodeCoordinator2);
        nodeCoordinator2.Q2(nodeCoordinator, fArr);
        if (!r1.n.i(h1(), r1.n.f30339b.a())) {
            float[] fArr2 = I;
            d4.h(fArr2);
            d4.n(fArr2, -r1.n.j(h1()), -r1.n.k(h1()), 0.0f, 4, null);
            d4.k(fArr, fArr2);
        }
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.h(fArr);
        }
    }

    public final void R1(k1 k1Var) {
        Modifier.c l22 = l2(p0.a(4));
        if (l22 == null) {
            C2(k1Var);
        } else {
            b2().Z().c(k1Var, r1.s.c(a()), this, l22);
        }
    }

    public final void R2(NodeCoordinator nodeCoordinator, float[] fArr) {
        NodeCoordinator nodeCoordinator2 = this;
        while (!kotlin.jvm.internal.k.d(nodeCoordinator2, nodeCoordinator)) {
            u0 u0Var = nodeCoordinator2.A;
            if (u0Var != null) {
                u0Var.a(fArr);
            }
            if (!r1.n.i(nodeCoordinator2.h1(), r1.n.f30339b.a())) {
                float[] fArr2 = I;
                d4.h(fArr2);
                d4.n(fArr2, r1.n.j(r1), r1.n.k(r1), 0.0f, 4, null);
                d4.k(fArr, fArr2);
            }
            nodeCoordinator2 = nodeCoordinator2.f5600k;
            kotlin.jvm.internal.k.f(nodeCoordinator2);
        }
    }

    public abstract void S1();

    public final void S2(Function1 function1, boolean z10) {
        v0 j02;
        LayoutNode b22 = b2();
        boolean z11 = (!z10 && this.f5603n == function1 && kotlin.jvm.internal.k.d(this.f5604o, b22.I()) && this.f5605p == b22.getLayoutDirection()) ? false : true;
        this.f5603n = function1;
        this.f5604o = b22.I();
        this.f5605p = b22.getLayoutDirection();
        if (!b22.G0() || function1 == null) {
            u0 u0Var = this.A;
            if (u0Var != null) {
                u0Var.d();
                b22.p1(true);
                this.f5614y.invoke();
                if (y() && (j02 = b22.j0()) != null) {
                    j02.o(b22);
                }
            }
            this.A = null;
            this.f5615z = false;
            return;
        }
        if (this.A != null) {
            if (z11) {
                V2(this, false, 1, null);
                return;
            }
            return;
        }
        u0 r10 = d0.b(b22).r(this.f5613x, this.f5614y);
        r10.g(s0());
        r10.j(h1());
        this.A = r10;
        V2(this, false, 1, null);
        b22.p1(true);
        this.f5614y.invoke();
    }

    public final NodeCoordinator T1(NodeCoordinator nodeCoordinator) {
        LayoutNode b22 = nodeCoordinator.b2();
        LayoutNode b23 = b2();
        if (b22 == b23) {
            Modifier.c g22 = nodeCoordinator.g2();
            Modifier.c g23 = g2();
            int a10 = p0.a(2);
            if (!g23.F0().F1()) {
                throw new IllegalStateException("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.c C1 = g23.F0().C1(); C1 != null; C1 = C1.C1()) {
                if ((C1.A1() & a10) != 0 && C1 == g22) {
                    return nodeCoordinator;
                }
            }
            return this;
        }
        while (b22.J() > b23.J()) {
            b22 = b22.k0();
            kotlin.jvm.internal.k.f(b22);
        }
        while (b23.J() > b22.J()) {
            b23 = b23.k0();
            kotlin.jvm.internal.k.f(b23);
        }
        while (b22 != b23) {
            b22 = b22.k0();
            b23 = b23.k0();
            if (b22 == null || b23 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        return b23 == b2() ? this : b22 == nodeCoordinator.b2() ? nodeCoordinator : b22.O();
    }

    public long U1(long j10) {
        long b10 = r1.o.b(j10, h1());
        u0 u0Var = this.A;
        return u0Var != null ? u0Var.f(b10, true) : b10;
    }

    public final void U2(boolean z10) {
        v0 j02;
        u0 u0Var = this.A;
        if (u0Var == null) {
            if (this.f5603n != null) {
                throw new IllegalStateException("null layer with a non-null layerBlock");
            }
            return;
        }
        final Function1 function1 = this.f5603n;
        if (function1 == null) {
            throw new IllegalStateException("updateLayerParameters requires a non-null layerBlock");
        }
        x4 x4Var = G;
        x4Var.x();
        x4Var.y(b2().I());
        x4Var.A(r1.s.c(a()));
        f2().h(this, C, new ni.a() { // from class: androidx.compose.ui.node.NodeCoordinator$updateLayerParameters$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m48invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m48invoke() {
                x4 x4Var2;
                Function1 function12 = Function1.this;
                x4Var2 = NodeCoordinator.G;
                function12.invoke(x4Var2);
            }
        });
        t tVar = this.f5612w;
        if (tVar == null) {
            tVar = new t();
            this.f5612w = tVar;
        }
        tVar.a(x4Var);
        u0Var.b(x4Var, b2().getLayoutDirection(), b2().I());
        this.f5602m = x4Var.g();
        this.f5606q = x4Var.c();
        if (!z10 || (j02 = b2().j0()) == null) {
            return;
        }
        j02.o(b2());
    }

    public final void V1(c1.d dVar, boolean z10) {
        float j10 = r1.n.j(h1());
        dVar.i(dVar.b() - j10);
        dVar.j(dVar.c() - j10);
        float k10 = r1.n.k(h1());
        dVar.k(dVar.d() - k10);
        dVar.h(dVar.a() - k10);
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.l(dVar, true);
            if (this.f5602m && z10) {
                dVar.e(0.0f, 0.0f, r1.r.g(a()), r1.r.f(a()));
                dVar.f();
            }
        }
    }

    public androidx.compose.ui.node.a W1() {
        return b2().S().r();
    }

    public final boolean W2(long j10) {
        if (!c1.g.b(j10)) {
            return false;
        }
        u0 u0Var = this.A;
        return u0Var == null || !this.f5602m || u0Var.e(j10);
    }

    public androidx.compose.ui.layout.l X1() {
        return this;
    }

    @Override // androidx.compose.ui.layout.l
    public long Y(long j10) {
        if (!y()) {
            throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true");
        }
        v2();
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.f5600k) {
            j10 = nodeCoordinator.O2(j10);
        }
        return j10;
    }

    public final boolean Y1() {
        return this.f5615z;
    }

    public final long Z1() {
        return v0();
    }

    @Override // androidx.compose.ui.layout.l
    public final long a() {
        return s0();
    }

    public final u0 a2() {
        return this.A;
    }

    public LayoutNode b2() {
        return this.f5598i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.compose.ui.layout.y, androidx.compose.ui.layout.i
    public Object c() {
        if (!b2().h0().q(p0.a(64))) {
            return null;
        }
        g2();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        for (Modifier.c o10 = b2().h0().o(); o10 != null; o10 = o10.C1()) {
            if ((p0.a(64) & o10.A1()) != 0) {
                int a10 = p0.a(64);
                ?? r62 = 0;
                h hVar = o10;
                while (hVar != 0) {
                    if (hVar instanceof x0) {
                        ref$ObjectRef.element = ((x0) hVar).T0(b2().I(), ref$ObjectRef.element);
                    } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                        Modifier.c Z1 = hVar.Z1();
                        int i10 = 0;
                        hVar = hVar;
                        r62 = r62;
                        while (Z1 != null) {
                            if ((Z1.A1() & a10) != 0) {
                                i10++;
                                r62 = r62;
                                if (i10 == 1) {
                                    hVar = Z1;
                                } else {
                                    if (r62 == 0) {
                                        r62 = new v0.c(new Modifier.c[16], 0);
                                    }
                                    if (hVar != 0) {
                                        r62.b(hVar);
                                        hVar = 0;
                                    }
                                    r62.b(Z1);
                                }
                            }
                            Z1 = Z1.w1();
                            hVar = hVar;
                            r62 = r62;
                        }
                        if (i10 == 1) {
                        }
                    }
                    hVar = g.g(r62);
                }
            }
        }
        return ref$ObjectRef.element;
    }

    @Override // androidx.compose.ui.node.h0
    public h0 c1() {
        return this.f5599j;
    }

    public abstract i0 c2();

    public final long d2() {
        return this.f5604o.d1(b2().o0().d());
    }

    @Override // androidx.compose.ui.node.h0
    public boolean e1() {
        return this.f5607r != null;
    }

    public final c1.d e2() {
        c1.d dVar = this.f5611v;
        if (dVar != null) {
            return dVar;
        }
        c1.d dVar2 = new c1.d(0.0f, 0.0f, 0.0f, 0.0f);
        this.f5611v = dVar2;
        return dVar2;
    }

    @Override // androidx.compose.ui.node.h0
    public androidx.compose.ui.layout.w f1() {
        androidx.compose.ui.layout.w wVar = this.f5607r;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    public abstract Modifier.c g2();

    @Override // r1.d
    public float getDensity() {
        return b2().I().getDensity();
    }

    @Override // androidx.compose.ui.layout.j
    public LayoutDirection getLayoutDirection() {
        return b2().getLayoutDirection();
    }

    @Override // androidx.compose.ui.node.h0
    public long h1() {
        return this.f5609t;
    }

    public final NodeCoordinator h2() {
        return this.f5599j;
    }

    public final NodeCoordinator i2() {
        return this.f5600k;
    }

    public final float j2() {
        return this.f5610u;
    }

    public final boolean k2(int i10) {
        Modifier.c m22 = m2(q0.i(i10));
        return m22 != null && g.e(m22, i10);
    }

    public final Modifier.c l2(int i10) {
        boolean i11 = q0.i(i10);
        Modifier.c g22 = g2();
        if (!i11 && (g22 = g22.C1()) == null) {
            return null;
        }
        for (Modifier.c m22 = m2(i11); m22 != null && (m22.v1() & i10) != 0; m22 = m22.w1()) {
            if ((m22.A1() & i10) != 0) {
                return m22;
            }
            if (m22 == g22) {
                return null;
            }
        }
        return null;
    }

    public final Modifier.c m2(boolean z10) {
        Modifier.c g22;
        if (b2().i0() == this) {
            return b2().h0().k();
        }
        if (z10) {
            NodeCoordinator nodeCoordinator = this.f5600k;
            if (nodeCoordinator != null && (g22 = nodeCoordinator.g2()) != null) {
                return g22.w1();
            }
        } else {
            NodeCoordinator nodeCoordinator2 = this.f5600k;
            if (nodeCoordinator2 != null) {
                return nodeCoordinator2.g2();
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.layout.l
    public long n(long j10) {
        return d0.b(b2()).j(Y(j10));
    }

    public final void n2(final Modifier.c cVar, final d dVar, final long j10, final o oVar, final boolean z10, final boolean z11) {
        if (cVar == null) {
            q2(dVar, j10, oVar, z10, z11);
        } else {
            oVar.s(cVar, z11, new ni.a() { // from class: androidx.compose.ui.node.NodeCoordinator$hit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m44invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m44invoke() {
                    Modifier.c b10;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    b10 = o0.b(cVar, dVar.a(), p0.a(2));
                    nodeCoordinator.n2(b10, dVar, j10, oVar, z10, z11);
                }
            });
        }
    }

    public final void o2(final Modifier.c cVar, final d dVar, final long j10, final o oVar, final boolean z10, final boolean z11, final float f10) {
        if (cVar == null) {
            q2(dVar, j10, oVar, z10, z11);
        } else {
            oVar.u(cVar, f10, z11, new ni.a() { // from class: androidx.compose.ui.node.NodeCoordinator$hitNear$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m45invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m45invoke() {
                    Modifier.c b10;
                    NodeCoordinator nodeCoordinator = NodeCoordinator.this;
                    b10 = o0.b(cVar, dVar.a(), p0.a(2));
                    nodeCoordinator.o2(b10, dVar, j10, oVar, z10, z11, f10);
                }
            });
        }
    }

    public final void p2(d dVar, long j10, o oVar, boolean z10, boolean z11) {
        Modifier.c l22 = l2(dVar.a());
        if (!W2(j10)) {
            if (z10) {
                float O1 = O1(j10, d2());
                if (Float.isInfinite(O1) || Float.isNaN(O1) || !oVar.w(O1, false)) {
                    return;
                }
                o2(l22, dVar, j10, oVar, z10, false, O1);
                return;
            }
            return;
        }
        if (l22 == null) {
            q2(dVar, j10, oVar, z10, z11);
            return;
        }
        if (s2(j10)) {
            n2(l22, dVar, j10, oVar, z10, z11);
            return;
        }
        float O12 = !z10 ? Float.POSITIVE_INFINITY : O1(j10, d2());
        if (!Float.isInfinite(O12) && !Float.isNaN(O12)) {
            if (oVar.w(O12, z11)) {
                o2(l22, dVar, j10, oVar, z10, z11, O12);
                return;
            }
        }
        M2(l22, dVar, j10, oVar, z10, z11, O12);
    }

    public void q2(d dVar, long j10, o oVar, boolean z10, boolean z11) {
        NodeCoordinator nodeCoordinator = this.f5599j;
        if (nodeCoordinator != null) {
            nodeCoordinator.p2(dVar, nodeCoordinator.U1(j10), oVar, z10, z11);
        }
    }

    public void r2() {
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.f5600k;
        if (nodeCoordinator != null) {
            nodeCoordinator.r2();
        }
    }

    public final boolean s2(long j10) {
        float o10 = c1.f.o(j10);
        float p10 = c1.f.p(j10);
        return o10 >= 0.0f && p10 >= 0.0f && o10 < ((float) t0()) && p10 < ((float) n0());
    }

    public final boolean t2() {
        if (this.A != null && this.f5606q <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.f5600k;
        if (nodeCoordinator != null) {
            return nodeCoordinator.t2();
        }
        return false;
    }

    @Override // androidx.compose.ui.layout.l
    public long u(androidx.compose.ui.layout.l lVar, long j10) {
        if (lVar instanceof androidx.compose.ui.layout.s) {
            return c1.f.w(lVar.u(this, c1.f.w(j10)));
        }
        NodeCoordinator N2 = N2(lVar);
        N2.v2();
        NodeCoordinator T1 = T1(N2);
        while (N2 != T1) {
            j10 = N2.O2(j10);
            N2 = N2.f5600k;
            kotlin.jvm.internal.k.f(N2);
        }
        return M1(T1, j10);
    }

    @Override // androidx.compose.ui.node.h0
    public void u1() {
        I0(h1(), this.f5610u, this.f5603n);
    }

    public final long u2(long j10) {
        float o10 = c1.f.o(j10);
        float max = Math.max(0.0f, o10 < 0.0f ? -o10 : o10 - t0());
        float p10 = c1.f.p(j10);
        return c1.g.a(max, Math.max(0.0f, p10 < 0.0f ? -p10 : p10 - n0()));
    }

    public final void v2() {
        b2().S().P();
    }

    @Override // r1.l
    public float w0() {
        return b2().I().w0();
    }

    public void w2() {
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.invalidate();
        }
    }

    public final void x2() {
        S2(this.f5603n, true);
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.invalidate();
        }
    }

    @Override // androidx.compose.ui.layout.l
    public boolean y() {
        return g2().F1();
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
    public void y2(int i10, int i11) {
        u0 u0Var = this.A;
        if (u0Var != null) {
            u0Var.g(r1.s.a(i10, i11));
        } else {
            NodeCoordinator nodeCoordinator = this.f5600k;
            if (nodeCoordinator != null) {
                nodeCoordinator.r2();
            }
        }
        J0(r1.s.a(i10, i11));
        U2(false);
        int a10 = p0.a(4);
        boolean i12 = q0.i(a10);
        Modifier.c g22 = g2();
        if (i12 || (g22 = g22.C1()) != null) {
            for (Modifier.c m22 = m2(i12); m22 != null && (m22.v1() & a10) != 0; m22 = m22.w1()) {
                if ((m22.A1() & a10) != 0) {
                    h hVar = m22;
                    ?? r42 = 0;
                    while (hVar != 0) {
                        if (hVar instanceof l) {
                            ((l) hVar).l0();
                        } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                            Modifier.c Z1 = hVar.Z1();
                            int i13 = 0;
                            hVar = hVar;
                            r42 = r42;
                            while (Z1 != null) {
                                if ((Z1.A1() & a10) != 0) {
                                    i13++;
                                    r42 = r42;
                                    if (i13 == 1) {
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
                            if (i13 == 1) {
                            }
                        }
                        hVar = g.g(r42);
                    }
                }
                if (m22 == g22) {
                    break;
                }
            }
        }
        v0 j02 = b2().j0();
        if (j02 != null) {
            j02.o(b2());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [v0.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void z2() {
        Modifier.c C1;
        if (k2(p0.a(128))) {
            androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
            try {
                androidx.compose.runtime.snapshots.i l10 = c10.l();
                try {
                    int a10 = p0.a(128);
                    boolean i10 = q0.i(a10);
                    if (i10) {
                        C1 = g2();
                    } else {
                        C1 = g2().C1();
                        if (C1 == null) {
                            di.k kVar = di.k.f20160a;
                            c10.s(l10);
                        }
                    }
                    for (Modifier.c m22 = m2(i10); m22 != null && (m22.v1() & a10) != 0; m22 = m22.w1()) {
                        if ((m22.A1() & a10) != 0) {
                            h hVar = m22;
                            ?? r82 = 0;
                            while (hVar != 0) {
                                if (hVar instanceof u) {
                                    ((u) hVar).g(s0());
                                } else if ((hVar.A1() & a10) != 0 && (hVar instanceof h)) {
                                    Modifier.c Z1 = hVar.Z1();
                                    int i11 = 0;
                                    hVar = hVar;
                                    r82 = r82;
                                    while (Z1 != null) {
                                        if ((Z1.A1() & a10) != 0) {
                                            i11++;
                                            r82 = r82;
                                            if (i11 == 1) {
                                                hVar = Z1;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new v0.c(new Modifier.c[16], 0);
                                                }
                                                if (hVar != 0) {
                                                    r82.b(hVar);
                                                    hVar = 0;
                                                }
                                                r82.b(Z1);
                                            }
                                        }
                                        Z1 = Z1.w1();
                                        hVar = hVar;
                                        r82 = r82;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                hVar = g.g(r82);
                            }
                        }
                        if (m22 == C1) {
                            break;
                        }
                    }
                    di.k kVar2 = di.k.f20160a;
                    c10.s(l10);
                } catch (Throwable th2) {
                    c10.s(l10);
                    throw th2;
                }
            } finally {
                c10.d();
            }
        }
    }
}
