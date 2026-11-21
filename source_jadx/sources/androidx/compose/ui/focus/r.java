package androidx.compose.ui.focus;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {
    public static final s b(FocusTargetNode focusTargetNode) {
        LayoutNode b22;
        v0 j02;
        i focusOwner;
        NodeCoordinator x12 = focusTargetNode.F0().x1();
        if (x12 == null || (b22 = x12.b2()) == null || (j02 = b22.j0()) == null || (focusOwner = j02.getFocusOwner()) == null) {
            return null;
        }
        return focusOwner.h();
    }

    public static final void c(FocusTargetNode focusTargetNode) {
        androidx.compose.ui.node.g.l(focusTargetNode).getFocusOwner().d(focusTargetNode);
    }

    public static final s d(FocusTargetNode focusTargetNode) {
        return androidx.compose.ui.node.g.l(focusTargetNode).getFocusOwner().h();
    }
}
