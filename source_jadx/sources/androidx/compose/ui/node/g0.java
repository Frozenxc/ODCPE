package androidx.compose.ui.node;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g0 extends AlignmentLines {
    public g0(a aVar) {
        super(aVar, null);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public long d(NodeCoordinator nodeCoordinator, long j10) {
        i0 c22 = nodeCoordinator.c2();
        kotlin.jvm.internal.k.f(c22);
        long h12 = c22.h1();
        return c1.f.t(c1.g.a(r1.n.j(h12), r1.n.k(h12)), j10);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public Map e(NodeCoordinator nodeCoordinator) {
        i0 c22 = nodeCoordinator.c2();
        kotlin.jvm.internal.k.f(c22);
        return c22.f1().e();
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public int i(NodeCoordinator nodeCoordinator, androidx.compose.ui.layout.a aVar) {
        i0 c22 = nodeCoordinator.c2();
        kotlin.jvm.internal.k.f(c22);
        return c22.T0(aVar);
    }
}
