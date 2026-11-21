package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final void c(v0.c cVar, Modifier.c cVar2) {
        v0.c s02 = k(cVar2).s0();
        int m10 = s02.m();
        if (m10 > 0) {
            int i10 = m10 - 1;
            Object[] l10 = s02.l();
            do {
                cVar.b(((LayoutNode) l10[i10]).h0().k());
                i10--;
            } while (i10 >= 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final v d(Modifier.c cVar) {
        if ((p0.a(2) & cVar.A1()) != 0) {
            if (cVar instanceof v) {
                return (v) cVar;
            }
            if (cVar instanceof h) {
                Modifier.c Z1 = ((h) cVar).Z1();
                while (Z1 != 0) {
                    if (Z1 instanceof v) {
                        return (v) Z1;
                    }
                    Z1 = (!(Z1 instanceof h) || (p0.a(2) & Z1.A1()) == 0) ? Z1.w1() : ((h) Z1).Z1();
                }
            }
        }
        return null;
    }

    public static final boolean e(f fVar, int i10) {
        return (fVar.F0().v1() & i10) != 0;
    }

    public static final boolean f(f fVar) {
        return fVar.F0() == fVar;
    }

    public static final Modifier.c g(v0.c cVar) {
        if (cVar == null || cVar.o()) {
            return null;
        }
        return (Modifier.c) cVar.u(cVar.m() - 1);
    }

    public static final NodeCoordinator h(f fVar, int i10) {
        NodeCoordinator x12 = fVar.F0().x1();
        kotlin.jvm.internal.k.f(x12);
        if (x12.g2() != fVar || !q0.i(i10)) {
            return x12;
        }
        NodeCoordinator h22 = x12.h2();
        kotlin.jvm.internal.k.f(h22);
        return h22;
    }

    public static final r1.d i(f fVar) {
        return k(fVar).I();
    }

    public static final LayoutDirection j(f fVar) {
        return k(fVar).getLayoutDirection();
    }

    public static final LayoutNode k(f fVar) {
        NodeCoordinator x12 = fVar.F0().x1();
        if (x12 != null) {
            return x12.b2();
        }
        throw new IllegalStateException("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final v0 l(f fVar) {
        v0 j02 = k(fVar).j0();
        if (j02 != null) {
            return j02;
        }
        throw new IllegalStateException("This node does not have an owner.");
    }
}
