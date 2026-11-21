package androidx.compose.ui.semantics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.n0;
import androidx.compose.ui.node.p0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final SemanticsNode a(LayoutNode layoutNode, boolean z10) {
        int i10;
        n0 h02 = layoutNode.h0();
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
        Modifier.c F0 = ((c1) obj).F0();
        j G = layoutNode.G();
        kotlin.jvm.internal.k.f(G);
        return new SemanticsNode(F0, z10, layoutNode, G);
    }

    public static final int e(SemanticsNode semanticsNode) {
        return semanticsNode.n() + 2000000000;
    }

    public static final LayoutNode f(LayoutNode layoutNode, Function1 function1) {
        for (LayoutNode k02 = layoutNode.k0(); k02 != null; k02 = k02.k0()) {
            if (((Boolean) function1.invoke(k02)).booleanValue()) {
                return k02;
            }
        }
        return null;
    }

    public static final c1 g(LayoutNode layoutNode) {
        int i10;
        n0 h02 = layoutNode.h0();
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
                            if (((c1) cVar).l1()) {
                                obj = cVar;
                                break loop0;
                            }
                        } else if ((cVar.A1() & a10) != 0 && (cVar instanceof androidx.compose.ui.node.h)) {
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
        return (c1) obj;
    }

    public static final g h(SemanticsNode semanticsNode) {
        return (g) SemanticsConfigurationKt.a(semanticsNode.v(), SemanticsProperties.f6140a.u());
    }

    public static final int i(SemanticsNode semanticsNode) {
        return semanticsNode.n() + Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
    }
}
