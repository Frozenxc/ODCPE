package androidx.compose.ui.modifier;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface g extends j, androidx.compose.ui.node.f {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    @Override // androidx.compose.ui.modifier.j
    default Object c(c cVar) {
        n0 h02;
        if (!F0().F1()) {
            throw new IllegalArgumentException("ModifierLocal accessed from an unattached node");
        }
        int a10 = p0.a(32);
        if (!F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(this);
        while (k10 != null) {
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        androidx.compose.ui.node.h hVar = C1;
                        ?? r52 = 0;
                        while (hVar != 0) {
                            if (hVar instanceof g) {
                                g gVar = (g) hVar;
                                if (gVar.s0().a(cVar)) {
                                    return gVar.s0().b(cVar);
                                }
                            } else if ((hVar.A1() & a10) != 0 && (hVar instanceof androidx.compose.ui.node.h)) {
                                Modifier.c Z1 = hVar.Z1();
                                int i10 = 0;
                                hVar = hVar;
                                r52 = r52;
                                while (Z1 != null) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i10++;
                                        r52 = r52;
                                        if (i10 == 1) {
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
                                if (i10 == 1) {
                                }
                            }
                            hVar = androidx.compose.ui.node.g.g(r52);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
        return cVar.a().invoke();
    }

    default f s0() {
        return b.f5470a;
    }
}
