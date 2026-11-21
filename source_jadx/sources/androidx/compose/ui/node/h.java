package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h extends Modifier.c {

    /* renamed from: n, reason: collision with root package name */
    public final int f5642n = q0.g(this);

    /* renamed from: o, reason: collision with root package name */
    public Modifier.c f5643o;

    @Override // androidx.compose.ui.Modifier.c
    public void G1() {
        super.G1();
        for (Modifier.c Z1 = Z1(); Z1 != null; Z1 = Z1.w1()) {
            Z1.X1(x1());
            if (!Z1.F1()) {
                Z1.G1();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void H1() {
        for (Modifier.c Z1 = Z1(); Z1 != null; Z1 = Z1.w1()) {
            Z1.H1();
        }
        super.H1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void L1() {
        super.L1();
        for (Modifier.c Z1 = Z1(); Z1 != null; Z1 = Z1.w1()) {
            Z1.L1();
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void M1() {
        for (Modifier.c Z1 = Z1(); Z1 != null; Z1 = Z1.w1()) {
            Z1.M1();
        }
        super.M1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void N1() {
        super.N1();
        for (Modifier.c Z1 = Z1(); Z1 != null; Z1 = Z1.w1()) {
            Z1.N1();
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void X1(NodeCoordinator nodeCoordinator) {
        super.X1(nodeCoordinator);
        for (Modifier.c Z1 = Z1(); Z1 != null; Z1 = Z1.w1()) {
            Z1.X1(nodeCoordinator);
        }
    }

    public final f Y1(f fVar) {
        Modifier.c F0 = fVar.F0();
        if (F0 != fVar) {
            Modifier.c cVar = fVar instanceof Modifier.c ? (Modifier.c) fVar : null;
            Modifier.c C1 = cVar != null ? cVar.C1() : null;
            if (F0 == F0() && kotlin.jvm.internal.k.d(C1, this)) {
                return fVar;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (F0.F1()) {
            throw new IllegalStateException("Cannot delegate to an already attached node");
        }
        F0.P1(F0());
        int A1 = A1();
        int h10 = q0.h(F0);
        F0.S1(h10);
        c2(h10, F0);
        F0.Q1(this.f5643o);
        this.f5643o = F0;
        F0.U1(this);
        b2(A1() | h10, false);
        if (F1()) {
            if ((h10 & p0.a(2)) == 0 || (A1 & p0.a(2)) != 0) {
                X1(x1());
            } else {
                n0 h02 = g.k(this).h0();
                F0().X1(null);
                h02.C();
            }
            F0.G1();
            F0.M1();
            q0.a(F0);
        }
        return fVar;
    }

    public final Modifier.c Z1() {
        return this.f5643o;
    }

    public final int a2() {
        return this.f5642n;
    }

    public final void b2(int i10, boolean z10) {
        Modifier.c w12;
        int A1 = A1();
        S1(i10);
        if (A1 != i10) {
            if (g.f(this)) {
                O1(i10);
            }
            if (F1()) {
                Modifier.c F0 = F0();
                Modifier.c cVar = this;
                while (cVar != null) {
                    i10 |= cVar.A1();
                    cVar.S1(i10);
                    if (cVar == F0) {
                        break;
                    } else {
                        cVar = cVar.C1();
                    }
                }
                if (z10 && cVar == F0) {
                    i10 = q0.h(F0);
                    F0.S1(i10);
                }
                int v12 = i10 | ((cVar == null || (w12 = cVar.w1()) == null) ? 0 : w12.v1());
                while (cVar != null) {
                    v12 |= cVar.A1();
                    cVar.O1(v12);
                    cVar = cVar.C1();
                }
            }
        }
    }

    public final void c2(int i10, Modifier.c cVar) {
        int A1 = A1();
        if ((i10 & p0.a(2)) == 0 || (p0.a(2) & A1) == 0 || (this instanceof v)) {
            return;
        }
        throw new IllegalStateException(("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVar).toString());
    }
}
