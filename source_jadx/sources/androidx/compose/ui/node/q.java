package androidx.compose.ui.node;

import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.i4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q extends NodeCoordinator {
    public static final a P = new a(null);
    public static final h4 Q;
    public final f1 M;
    public i0 O;

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
            super(q.this);
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int B(int i10) {
            return E1().Q().j(i10);
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int C(int i10) {
            return E1().Q().e(i10);
        }

        @Override // androidx.compose.ui.layout.u
        public androidx.compose.ui.layout.g0 E(long j10) {
            N0(j10);
            v0.c s02 = E1().s0();
            int m10 = s02.m();
            if (m10 > 0) {
                Object[] l10 = s02.l();
                int i10 = 0;
                do {
                    LayoutNodeLayoutDelegate.LookaheadPassDelegate X = ((LayoutNode) l10[i10]).X();
                    kotlin.jvm.internal.k.f(X);
                    X.G1(LayoutNode.UsageByParent.NotUsed);
                    i10++;
                } while (i10 < m10);
            }
            L1(E1().c0().a(this, E1().D(), j10));
            return this;
        }

        @Override // androidx.compose.ui.node.i0
        public void G1() {
            LayoutNodeLayoutDelegate.LookaheadPassDelegate X = E1().X();
            kotlin.jvm.internal.k.f(X);
            X.C1();
        }

        @Override // androidx.compose.ui.node.h0
        public int O0(androidx.compose.ui.layout.a aVar) {
            Integer num = (Integer) z1().k().get(aVar);
            int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            B1().put(aVar, Integer.valueOf(intValue));
            return intValue;
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int b0(int i10) {
            return E1().Q().i(i10);
        }

        @Override // androidx.compose.ui.node.i0, androidx.compose.ui.layout.i
        public int j(int i10) {
            return E1().Q().d(i10);
        }
    }

    static {
        h4 a10 = androidx.compose.ui.graphics.q0.a();
        a10.t(s1.f4934b.e());
        a10.v(1.0f);
        a10.s(i4.f4874a.b());
        Q = a10;
    }

    public q(LayoutNode layoutNode) {
        super(layoutNode);
        this.M = new f1();
        g2().X1(this);
        this.O = layoutNode.Y() != null ? new b() : null;
    }

    @Override // androidx.compose.ui.layout.i
    public int B(int i10) {
        return b2().Q().h(i10);
    }

    @Override // androidx.compose.ui.layout.i
    public int C(int i10) {
        return b2().Q().c(i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void C2(k1 k1Var) {
        v0 b10 = d0.b(b2());
        v0.c r02 = b2().r0();
        int m10 = r02.m();
        if (m10 > 0) {
            Object[] l10 = r02.l();
            int i10 = 0;
            do {
                LayoutNode layoutNode = (LayoutNode) l10[i10];
                if (layoutNode.g()) {
                    layoutNode.A(k1Var);
                }
                i10++;
            } while (i10 < m10);
        }
        if (b10.getShowLayoutBounds()) {
            Q1(k1Var, Q);
        }
    }

    @Override // androidx.compose.ui.layout.u
    public androidx.compose.ui.layout.g0 E(long j10) {
        N0(j10);
        v0.c s02 = b2().s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                ((LayoutNode) l10[i10]).a0().M1(LayoutNode.UsageByParent.NotUsed);
                i10++;
            } while (i10 < m10);
        }
        H2(b2().c0().a(this, b2().E(), j10));
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
        b2().a0().H1();
    }

    @Override // androidx.compose.ui.node.h0
    public int O0(androidx.compose.ui.layout.a aVar) {
        i0 c22 = c2();
        if (c22 != null) {
            return c22.O0(aVar);
        }
        Integer num = (Integer) W1().k().get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void S1() {
        if (c2() == null) {
            Y2(new b());
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    /* renamed from: X2, reason: merged with bridge method [inline-methods] */
    public f1 g2() {
        return this.M;
    }

    public void Y2(i0 i0Var) {
        this.O = i0Var;
    }

    @Override // androidx.compose.ui.layout.i
    public int b0(int i10) {
        return b2().Q().g(i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public i0 c2() {
        return this.O;
    }

    @Override // androidx.compose.ui.layout.i
    public int j(int i10) {
        return b2().Q().b(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0038  */
    @Override // androidx.compose.ui.node.NodeCoordinator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q2(androidx.compose.ui.node.NodeCoordinator.d r17, long r18, androidx.compose.ui.node.o r20, boolean r21, boolean r22) {
        /*
            r16 = this;
            r0 = r16
            r8 = r18
            androidx.compose.ui.node.LayoutNode r1 = r16.b2()
            r10 = r17
            boolean r1 = r10.d(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            boolean r1 = r0.W2(r8)
            if (r1 == 0) goto L1c
            r11 = r22
        L1a:
            r3 = r2
            goto L36
        L1c:
            if (r21 == 0) goto L34
            long r4 = r16.d2()
            float r1 = r0.O1(r8, r4)
            boolean r4 = java.lang.Float.isInfinite(r1)
            if (r4 != 0) goto L34
            boolean r1 = java.lang.Float.isNaN(r1)
            if (r1 != 0) goto L34
            r11 = r3
            goto L1a
        L34:
            r11 = r22
        L36:
            if (r3 == 0) goto L88
            int r12 = androidx.compose.ui.node.o.d(r20)
            androidx.compose.ui.node.LayoutNode r1 = r16.b2()
            v0.c r1 = r1.r0()
            int r3 = r1.m()
            if (r3 <= 0) goto L7d
            int r3 = r3 - r2
            java.lang.Object[] r13 = r1.l()
            r14 = r3
        L50:
            r1 = r13[r14]
            r15 = r1
            androidx.compose.ui.node.LayoutNode r15 = (androidx.compose.ui.node.LayoutNode) r15
            boolean r1 = r15.g()
            if (r1 == 0) goto L80
            r1 = r17
            r2 = r15
            r3 = r18
            r5 = r20
            r6 = r21
            r7 = r11
            r1.c(r2, r3, r5, r6, r7)
            boolean r1 = r20.r()
            if (r1 != 0) goto L6f
            goto L80
        L6f:
            androidx.compose.ui.node.NodeCoordinator r1 = r15.i0()
            boolean r1 = r1.L2()
            if (r1 == 0) goto L7d
            r20.b()
            goto L80
        L7d:
            r1 = r20
            goto L85
        L80:
            int r14 = r14 + (-1)
            if (r14 >= 0) goto L50
            goto L7d
        L85:
            androidx.compose.ui.node.o.h(r1, r12)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.q.q2(androidx.compose.ui.node.NodeCoordinator$d, long, androidx.compose.ui.node.o, boolean, boolean):void");
    }
}
