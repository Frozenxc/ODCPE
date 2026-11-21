package androidx.compose.ui.semantics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f6230a;

    public n(LayoutNode layoutNode) {
        this.f6230a = layoutNode;
    }

    public final SemanticsNode a() {
        int i10;
        n0 h02 = this.f6230a.h0();
        int a10 = p0.a(8);
        i10 = h02.i();
        Object obj = null;
        if ((i10 & a10) != 0) {
            Modifier.c k10 = h02.k();
            loop0: while (true) {
                if (k10 == null) {
                    break;
                }
                if ((k10.A1() & a10) != 0) {
                    Modifier.c cVar = k10;
                    v0.c cVar2 = null;
                    while (cVar != null) {
                        if (cVar instanceof c1) {
                            obj = cVar;
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
                if ((k10.v1() & a10) == 0) {
                    break;
                }
                k10 = k10.w1();
            }
        }
        kotlin.jvm.internal.k.f(obj);
        return new SemanticsNode(((c1) obj).F0(), false, this.f6230a, new j());
    }
}
