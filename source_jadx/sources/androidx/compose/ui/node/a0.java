package androidx.compose.ui.node;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 extends AlignmentLines {
    public a0(a aVar) {
        super(aVar, null);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public long d(NodeCoordinator nodeCoordinator, long j10) {
        return nodeCoordinator.O2(j10);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public Map e(NodeCoordinator nodeCoordinator) {
        return nodeCoordinator.f1().e();
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public int i(NodeCoordinator nodeCoordinator, androidx.compose.ui.layout.a aVar) {
        return nodeCoordinator.T0(aVar);
    }
}
