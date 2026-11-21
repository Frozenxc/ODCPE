package androidx.compose.ui.layout;

import androidx.compose.ui.node.NodeCoordinator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final c1.h a(l lVar) {
        c1.h o10;
        l O = lVar.O();
        return (O == null || (o10 = l.o(O, lVar, false, 2, null)) == null) ? new c1.h(0.0f, 0.0f, r1.r.g(lVar.a()), r1.r.f(lVar.a())) : o10;
    }

    public static final c1.h b(l lVar) {
        return l.o(d(lVar), lVar, false, 2, null);
    }

    public static final c1.h c(l lVar) {
        l d10 = d(lVar);
        c1.h b10 = b(lVar);
        float g10 = r1.r.g(d10.a());
        float f10 = r1.r.f(d10.a());
        float k10 = ti.h.k(b10.i(), 0.0f, g10);
        float k11 = ti.h.k(b10.l(), 0.0f, f10);
        float k12 = ti.h.k(b10.j(), 0.0f, g10);
        float k13 = ti.h.k(b10.e(), 0.0f, f10);
        if (k10 == k12 || k11 == k13) {
            return c1.h.f10597e.a();
        }
        long n10 = d10.n(c1.g.a(k10, k11));
        long n11 = d10.n(c1.g.a(k12, k11));
        long n12 = d10.n(c1.g.a(k12, k13));
        long n13 = d10.n(c1.g.a(k10, k13));
        return new c1.h(fi.b.d(c1.f.o(n10), c1.f.o(n11), c1.f.o(n13), c1.f.o(n12)), fi.b.d(c1.f.p(n10), c1.f.p(n11), c1.f.p(n13), c1.f.p(n12)), fi.b.c(c1.f.o(n10), c1.f.o(n11), c1.f.o(n13), c1.f.o(n12)), fi.b.c(c1.f.p(n10), c1.f.p(n11), c1.f.p(n13), c1.f.p(n12)));
    }

    public static final l d(l lVar) {
        l lVar2;
        l O = lVar.O();
        while (true) {
            l lVar3 = O;
            lVar2 = lVar;
            lVar = lVar3;
            if (lVar == null) {
                break;
            }
            O = lVar.O();
        }
        NodeCoordinator nodeCoordinator = lVar2 instanceof NodeCoordinator ? (NodeCoordinator) lVar2 : null;
        if (nodeCoordinator == null) {
            return lVar2;
        }
        NodeCoordinator i22 = nodeCoordinator.i2();
        while (true) {
            NodeCoordinator nodeCoordinator2 = i22;
            NodeCoordinator nodeCoordinator3 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator2;
            if (nodeCoordinator == null) {
                return nodeCoordinator3;
            }
            i22 = nodeCoordinator.i2();
        }
    }

    public static final long e(l lVar) {
        l O = lVar.O();
        return O != null ? O.u(lVar, c1.f.f10592b.c()) : c1.f.f10592b.c();
    }

    public static final long f(l lVar) {
        return lVar.Y(c1.f.f10592b.c());
    }

    public static final long g(l lVar) {
        return lVar.n(c1.f.f10592b.c());
    }
}
