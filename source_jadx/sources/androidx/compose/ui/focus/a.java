package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.d;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(FocusTargetNode focusTargetNode, int i10, Function1 function1) {
        Modifier.c cVar;
        androidx.compose.ui.layout.b e22;
        int c10;
        n0 h02;
        int a10 = p0.a(1024);
        if (!focusTargetNode.F0().F1()) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.c C1 = focusTargetNode.F0().C1();
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
        loop0: while (true) {
            if (k10 == null) {
                cVar = null;
                break;
            }
            if ((k10.h0().k().v1() & a10) != 0) {
                while (C1 != null) {
                    if ((C1.A1() & a10) != 0) {
                        cVar = C1;
                        v0.c cVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof FocusTargetNode) {
                                break loop0;
                            }
                            if ((cVar.A1() & a10) != 0 && (cVar instanceof androidx.compose.ui.node.h)) {
                                int i11 = 0;
                                for (Modifier.c Z1 = ((androidx.compose.ui.node.h) cVar).Z1(); Z1 != null; Z1 = Z1.w1()) {
                                    if ((Z1.A1() & a10) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar = Z1;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new v0.c(new Modifier.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                cVar2.b(cVar);
                                                cVar = null;
                                            }
                                            cVar2.b(Z1);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar = androidx.compose.ui.node.g.g(cVar2);
                        }
                    }
                    C1 = C1.C1();
                }
            }
            k10 = k10.k0();
            C1 = (k10 == null || (h02 = k10.h0()) == null) ? null : h02.o();
        }
        FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVar;
        if ((focusTargetNode2 != null && kotlin.jvm.internal.k.d(focusTargetNode2.e2(), focusTargetNode.e2())) || (e22 = focusTargetNode.e2()) == null) {
            return null;
        }
        d.a aVar = d.f4639b;
        if (d.l(i10, aVar.h())) {
            c10 = b.C0052b.f5423a.a();
        } else if (d.l(i10, aVar.a())) {
            c10 = b.C0052b.f5423a.d();
        } else if (d.l(i10, aVar.d())) {
            c10 = b.C0052b.f5423a.e();
        } else if (d.l(i10, aVar.g())) {
            c10 = b.C0052b.f5423a.f();
        } else if (d.l(i10, aVar.e())) {
            c10 = b.C0052b.f5423a.b();
        } else {
            if (!d.l(i10, aVar.f())) {
                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
            }
            c10 = b.C0052b.f5423a.c();
        }
        return e22.b(c10, function1);
    }
}
