package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.i4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w extends NodeCoordinator {
    public static final a Q = new a(null);
    public static final h4 S;
    public v M;
    public r1.b O;
    public i0 P;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends i0 {
        public b() {
            super(w.this);
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int B(int i10) {
            v Y2 = w.this.Y2();
            i0 c22 = w.this.Z2().c2();
            kotlin.jvm.internal.k.f(c22);
            return Y2.k(this, c22, i10);
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int C(int i10) {
            v Y2 = w.this.Y2();
            i0 c22 = w.this.Z2().c2();
            kotlin.jvm.internal.k.f(c22);
            return Y2.o(this, c22, i10);
        }

        @Override // androidx.compose.ui.layout.u
        public androidx.compose.ui.layout.g0 E(long j10) {
            w wVar = w.this;
            N0(j10);
            wVar.O = r1.b.b(j10);
            v Y2 = wVar.Y2();
            i0 c22 = wVar.Z2().c2();
            kotlin.jvm.internal.k.f(c22);
            L1(Y2.e(this, c22, j10));
            return this;
        }

        @Override // androidx.compose.ui.node.h0
        public int O0(androidx.compose.ui.layout.a aVar) {
            int b10;
            b10 = x.b(this, aVar);
            B1().put(aVar, Integer.valueOf(b10));
            return b10;
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int b0(int i10) {
            v Y2 = w.this.Y2();
            i0 c22 = w.this.Z2().c2();
            kotlin.jvm.internal.k.f(c22);
            return Y2.u(this, c22, i10);
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int j(int i10) {
            v Y2 = w.this.Y2();
            i0 c22 = w.this.Z2().c2();
            kotlin.jvm.internal.k.f(c22);
            return Y2.j(this, c22, i10);
        }
    }

    static {
        h4 a10 = androidx.compose.ui.graphics.q0.a();
        a10.t(s1.f4934b.b());
        a10.v(1.0f);
        a10.s(i4.f4874a.b());
        S = a10;
    }

    public w(LayoutNode layoutNode, v vVar) {
        super(layoutNode);
        this.M = vVar;
        this.P = layoutNode.Y() != null ? new b() : null;
    }

    @Override // androidx.compose.ui.layout.i
    public int B(int i10) {
        return this.M.k(this, Z2(), i10);
    }

    @Override // androidx.compose.ui.layout.i
    public int C(int i10) {
        return this.M.o(this, Z2(), i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void C2(k1 k1Var) {
        Z2().P1(k1Var);
        if (d0.b(b2()).getShowLayoutBounds()) {
            Q1(k1Var, S);
        }
    }

    @Override // androidx.compose.ui.layout.u
    public androidx.compose.ui.layout.g0 E(long j10) {
        N0(j10);
        H2(Y2().e(this, Z2(), j10));
        z2();
        return this;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.g0
    public void I0(long j10, float f10, Function1 function1) {
        super.I0(j10, f10, function1);
        if (s1()) {
            return;
        }
        A2();
        f1().f();
    }

    @Override // androidx.compose.ui.node.h0
    public int O0(androidx.compose.ui.layout.a aVar) {
        int b10;
        i0 c22 = c2();
        if (c22 != null) {
            return c22.A1(aVar);
        }
        b10 = x.b(this, aVar);
        return b10;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void S1() {
        if (c2() == null) {
            b3(new b());
        }
    }

    public final v Y2() {
        return this.M;
    }

    public final NodeCoordinator Z2() {
        NodeCoordinator h22 = h2();
        kotlin.jvm.internal.k.f(h22);
        return h22;
    }

    public final void a3(v vVar) {
        this.M = vVar;
    }

    @Override // androidx.compose.ui.layout.i
    public int b0(int i10) {
        return this.M.u(this, Z2(), i10);
    }

    public void b3(i0 i0Var) {
        this.P = i0Var;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public i0 c2() {
        return this.P;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public Modifier.c g2() {
        return this.M.F0();
    }

    @Override // androidx.compose.ui.layout.i
    public int j(int i10) {
        return this.M.j(this, Z2(), i10);
    }
}
