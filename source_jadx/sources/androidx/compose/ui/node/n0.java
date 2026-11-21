package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.node.NodeChainKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5676a;

    /* renamed from: b, reason: collision with root package name */
    public final q f5677b;

    /* renamed from: c, reason: collision with root package name */
    public NodeCoordinator f5678c;

    /* renamed from: d, reason: collision with root package name */
    public final Modifier.c f5679d;

    /* renamed from: e, reason: collision with root package name */
    public Modifier.c f5680e;

    /* renamed from: f, reason: collision with root package name */
    public v0.c f5681f;

    /* renamed from: g, reason: collision with root package name */
    public v0.c f5682g;

    /* renamed from: h, reason: collision with root package name */
    public a f5683h;

    /* compiled from: com.odcpe.connect */
    public final class a implements j {

        /* renamed from: a, reason: collision with root package name */
        public Modifier.c f5684a;

        /* renamed from: b, reason: collision with root package name */
        public int f5685b;

        /* renamed from: c, reason: collision with root package name */
        public v0.c f5686c;

        /* renamed from: d, reason: collision with root package name */
        public v0.c f5687d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f5688e;

        public a(Modifier.c cVar, int i10, v0.c cVar2, v0.c cVar3, boolean z10) {
            this.f5684a = cVar;
            this.f5685b = i10;
            this.f5686c = cVar2;
            this.f5687d = cVar3;
            this.f5688e = z10;
        }

        @Override // androidx.compose.ui.node.j
        public void a(int i10, int i11) {
            Modifier.c w12 = this.f5684a.w1();
            kotlin.jvm.internal.k.f(w12);
            n0.d(n0.this);
            if ((p0.a(2) & w12.A1()) != 0) {
                NodeCoordinator x12 = w12.x1();
                kotlin.jvm.internal.k.f(x12);
                NodeCoordinator i22 = x12.i2();
                NodeCoordinator h22 = x12.h2();
                kotlin.jvm.internal.k.f(h22);
                if (i22 != null) {
                    i22.J2(h22);
                }
                h22.K2(i22);
                n0.this.v(this.f5684a, h22);
            }
            this.f5684a = n0.this.h(w12);
        }

        @Override // androidx.compose.ui.node.j
        public boolean b(int i10, int i11) {
            return NodeChainKt.d((Modifier.b) this.f5686c.l()[this.f5685b + i10], (Modifier.b) this.f5687d.l()[this.f5685b + i11]) != 0;
        }

        @Override // androidx.compose.ui.node.j
        public void c(int i10, int i11) {
            Modifier.c w12 = this.f5684a.w1();
            kotlin.jvm.internal.k.f(w12);
            this.f5684a = w12;
            v0.c cVar = this.f5686c;
            Modifier.b bVar = (Modifier.b) cVar.l()[this.f5685b + i10];
            v0.c cVar2 = this.f5687d;
            Modifier.b bVar2 = (Modifier.b) cVar2.l()[this.f5685b + i11];
            if (kotlin.jvm.internal.k.d(bVar, bVar2)) {
                n0.d(n0.this);
            } else {
                n0.this.F(bVar, bVar2, this.f5684a);
                n0.d(n0.this);
            }
        }

        @Override // androidx.compose.ui.node.j
        public void d(int i10) {
            int i11 = this.f5685b + i10;
            this.f5684a = n0.this.g((Modifier.b) this.f5687d.l()[i11], this.f5684a);
            n0.d(n0.this);
            if (!this.f5688e) {
                this.f5684a.R1(true);
                return;
            }
            Modifier.c w12 = this.f5684a.w1();
            kotlin.jvm.internal.k.f(w12);
            NodeCoordinator x12 = w12.x1();
            kotlin.jvm.internal.k.f(x12);
            v d10 = g.d(this.f5684a);
            if (d10 != null) {
                w wVar = new w(n0.this.m(), d10);
                this.f5684a.X1(wVar);
                n0.this.v(this.f5684a, wVar);
                wVar.K2(x12.i2());
                wVar.J2(x12);
                x12.K2(wVar);
            } else {
                this.f5684a.X1(x12);
            }
            this.f5684a.G1();
            this.f5684a.M1();
            q0.a(this.f5684a);
        }

        public final void e(v0.c cVar) {
            this.f5687d = cVar;
        }

        public final void f(v0.c cVar) {
            this.f5686c = cVar;
        }

        public final void g(Modifier.c cVar) {
            this.f5684a = cVar;
        }

        public final void h(int i10) {
            this.f5685b = i10;
        }

        public final void i(boolean z10) {
            this.f5688e = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    public n0(LayoutNode layoutNode) {
        this.f5676a = layoutNode;
        q qVar = new q(layoutNode);
        this.f5677b = qVar;
        this.f5678c = qVar;
        f1 g22 = qVar.g2();
        this.f5679d = g22;
        this.f5680e = g22;
    }

    public static final /* synthetic */ b d(n0 n0Var) {
        n0Var.getClass();
        return null;
    }

    public final void A(int i10, v0.c cVar, v0.c cVar2, Modifier.c cVar3, boolean z10) {
        m0.e(cVar.m() - i10, cVar2.m() - i10, j(cVar3, i10, cVar, cVar2, z10));
        B();
    }

    public final void B() {
        NodeChainKt.a aVar;
        int i10 = 0;
        for (Modifier.c C1 = this.f5679d.C1(); C1 != null; C1 = C1.C1()) {
            aVar = NodeChainKt.f5597a;
            if (C1 == aVar) {
                return;
            }
            i10 |= C1.A1();
            C1.O1(i10);
        }
    }

    public final void C() {
        NodeCoordinator wVar;
        NodeCoordinator nodeCoordinator = this.f5677b;
        for (Modifier.c C1 = this.f5679d.C1(); C1 != null; C1 = C1.C1()) {
            v d10 = g.d(C1);
            if (d10 != null) {
                if (C1.x1() != null) {
                    NodeCoordinator x12 = C1.x1();
                    kotlin.jvm.internal.k.g(x12, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    wVar = (w) x12;
                    v Y2 = wVar.Y2();
                    wVar.a3(d10);
                    if (Y2 != C1) {
                        wVar.w2();
                    }
                } else {
                    wVar = new w(this.f5676a, d10);
                    C1.X1(wVar);
                }
                nodeCoordinator.K2(wVar);
                wVar.J2(nodeCoordinator);
                nodeCoordinator = wVar;
            } else {
                C1.X1(nodeCoordinator);
            }
        }
        LayoutNode k02 = this.f5676a.k0();
        nodeCoordinator.K2(k02 != null ? k02.O() : null);
        this.f5678c = nodeCoordinator;
    }

    public final Modifier.c D(Modifier.c cVar) {
        NodeChainKt.a aVar;
        NodeChainKt.a aVar2;
        NodeChainKt.a aVar3;
        NodeChainKt.a aVar4;
        NodeChainKt.a aVar5;
        NodeChainKt.a aVar6;
        aVar = NodeChainKt.f5597a;
        if (cVar != aVar) {
            throw new IllegalStateException("trimChain called on already trimmed chain");
        }
        aVar2 = NodeChainKt.f5597a;
        Modifier.c w12 = aVar2.w1();
        if (w12 == null) {
            w12 = this.f5679d;
        }
        w12.U1(null);
        aVar3 = NodeChainKt.f5597a;
        aVar3.Q1(null);
        aVar4 = NodeChainKt.f5597a;
        aVar4.O1(-1);
        aVar5 = NodeChainKt.f5597a;
        aVar5.X1(null);
        aVar6 = NodeChainKt.f5597a;
        if (w12 != aVar6) {
            return w12;
        }
        throw new IllegalStateException("trimChain did not update the head");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(androidx.compose.ui.Modifier r13) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.n0.E(androidx.compose.ui.Modifier):void");
    }

    public final void F(Modifier.b bVar, Modifier.b bVar2, Modifier.c cVar) {
        if ((bVar instanceof k0) && (bVar2 instanceof k0)) {
            NodeChainKt.f((k0) bVar2, cVar);
            if (cVar.F1()) {
                q0.e(cVar);
                return;
            } else {
                cVar.V1(true);
                return;
            }
        }
        if (!(cVar instanceof BackwardsCompatNode)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        ((BackwardsCompatNode) cVar).c2(bVar2);
        if (cVar.F1()) {
            q0.e(cVar);
        } else {
            cVar.V1(true);
        }
    }

    public final Modifier.c g(Modifier.b bVar, Modifier.c cVar) {
        Modifier.c backwardsCompatNode;
        if (bVar instanceof k0) {
            backwardsCompatNode = ((k0) bVar).b();
            backwardsCompatNode.S1(q0.h(backwardsCompatNode));
        } else {
            backwardsCompatNode = new BackwardsCompatNode(bVar);
        }
        if (backwardsCompatNode.F1()) {
            throw new IllegalStateException("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        backwardsCompatNode.R1(true);
        return r(backwardsCompatNode, cVar);
    }

    public final Modifier.c h(Modifier.c cVar) {
        if (cVar.F1()) {
            q0.d(cVar);
            cVar.N1();
            cVar.H1();
        }
        return w(cVar);
    }

    public final int i() {
        return this.f5680e.v1();
    }

    public final a j(Modifier.c cVar, int i10, v0.c cVar2, v0.c cVar3, boolean z10) {
        a aVar = this.f5683h;
        if (aVar == null) {
            a aVar2 = new a(cVar, i10, cVar2, cVar3, z10);
            this.f5683h = aVar2;
            return aVar2;
        }
        aVar.g(cVar);
        aVar.h(i10);
        aVar.f(cVar2);
        aVar.e(cVar3);
        aVar.i(z10);
        return aVar;
    }

    public final Modifier.c k() {
        return this.f5680e;
    }

    public final q l() {
        return this.f5677b;
    }

    public final LayoutNode m() {
        return this.f5676a;
    }

    public final NodeCoordinator n() {
        return this.f5678c;
    }

    public final Modifier.c o() {
        return this.f5679d;
    }

    public final boolean p(int i10) {
        return (i10 & i()) != 0;
    }

    public final boolean q(int i10) {
        return (i10 & i()) != 0;
    }

    public final Modifier.c r(Modifier.c cVar, Modifier.c cVar2) {
        Modifier.c w12 = cVar2.w1();
        if (w12 != null) {
            w12.U1(cVar);
            cVar.Q1(w12);
        }
        cVar2.Q1(cVar);
        cVar.U1(cVar2);
        return cVar;
    }

    public final void s() {
        for (Modifier.c k10 = k(); k10 != null; k10 = k10.w1()) {
            k10.G1();
        }
    }

    public final void t() {
        for (Modifier.c o10 = o(); o10 != null; o10 = o10.C1()) {
            if (o10.F1()) {
                o10.H1();
            }
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        if (this.f5680e != this.f5679d) {
            Modifier.c k10 = k();
            while (true) {
                if (k10 == null || k10 == o()) {
                    break;
                }
                sb2.append(String.valueOf(k10));
                if (k10.w1() == this.f5679d) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                k10 = k10.w1();
            }
        } else {
            sb2.append("]");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final Modifier.c u() {
        NodeChainKt.a aVar;
        NodeChainKt.a aVar2;
        NodeChainKt.a aVar3;
        NodeChainKt.a aVar4;
        Modifier.c cVar = this.f5680e;
        aVar = NodeChainKt.f5597a;
        if (cVar == aVar) {
            throw new IllegalStateException("padChain called on already padded chain");
        }
        Modifier.c cVar2 = this.f5680e;
        aVar2 = NodeChainKt.f5597a;
        cVar2.U1(aVar2);
        aVar3 = NodeChainKt.f5597a;
        aVar3.Q1(cVar2);
        aVar4 = NodeChainKt.f5597a;
        return aVar4;
    }

    public final void v(Modifier.c cVar, NodeCoordinator nodeCoordinator) {
        NodeChainKt.a aVar;
        for (Modifier.c C1 = cVar.C1(); C1 != null; C1 = C1.C1()) {
            aVar = NodeChainKt.f5597a;
            if (C1 == aVar) {
                LayoutNode k02 = this.f5676a.k0();
                nodeCoordinator.K2(k02 != null ? k02.O() : null);
                this.f5678c = nodeCoordinator;
                return;
            } else {
                if ((p0.a(2) & C1.A1()) != 0) {
                    return;
                }
                C1.X1(nodeCoordinator);
            }
        }
    }

    public final Modifier.c w(Modifier.c cVar) {
        Modifier.c w12 = cVar.w1();
        Modifier.c C1 = cVar.C1();
        if (w12 != null) {
            w12.U1(C1);
            cVar.Q1(null);
        }
        if (C1 != null) {
            C1.Q1(w12);
            cVar.U1(null);
        }
        kotlin.jvm.internal.k.f(C1);
        return C1;
    }

    public final void x() {
        int m10;
        for (Modifier.c o10 = o(); o10 != null; o10 = o10.C1()) {
            if (o10.F1()) {
                o10.L1();
            }
        }
        v0.c cVar = this.f5681f;
        if (cVar != null && (m10 = cVar.m()) > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                Modifier.b bVar = (Modifier.b) l10[i10];
                if (bVar instanceof SuspendPointerInputElement) {
                    cVar.x(i10, new ForceUpdateElement((k0) bVar));
                }
                i10++;
            } while (i10 < m10);
        }
        z();
        t();
    }

    public final void y() {
        for (Modifier.c k10 = k(); k10 != null; k10 = k10.w1()) {
            k10.M1();
            if (k10.z1()) {
                q0.a(k10);
            }
            if (k10.E1()) {
                q0.e(k10);
            }
            k10.R1(false);
            k10.V1(false);
        }
    }

    public final void z() {
        for (Modifier.c o10 = o(); o10 != null; o10 = o10.C1()) {
            if (o10.F1()) {
                o10.N1();
            }
        }
    }
}
