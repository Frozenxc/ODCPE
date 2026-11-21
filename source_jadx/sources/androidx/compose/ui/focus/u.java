package androidx.compose.ui.focus;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final u f4656a = new u();

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        if (focusTargetNode == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        if (focusTargetNode2 == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        int i10 = 0;
        if (!t.g(focusTargetNode) || !t.g(focusTargetNode2)) {
            if (t.g(focusTargetNode)) {
                return -1;
            }
            return t.g(focusTargetNode2) ? 1 : 0;
        }
        LayoutNode k10 = androidx.compose.ui.node.g.k(focusTargetNode);
        LayoutNode k11 = androidx.compose.ui.node.g.k(focusTargetNode2);
        if (kotlin.jvm.internal.k.d(k10, k11)) {
            return 0;
        }
        v0.c b10 = b(k10);
        v0.c b11 = b(k11);
        int min = Math.min(b10.m() - 1, b11.m() - 1);
        if (min >= 0) {
            while (kotlin.jvm.internal.k.d(b10.l()[i10], b11.l()[i10])) {
                if (i10 != min) {
                    i10++;
                }
            }
            return kotlin.jvm.internal.k.k(((LayoutNode) b10.l()[i10]).l0(), ((LayoutNode) b11.l()[i10]).l0());
        }
        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
    }

    public final v0.c b(LayoutNode layoutNode) {
        v0.c cVar = new v0.c(new LayoutNode[16], 0);
        while (layoutNode != null) {
            cVar.a(0, layoutNode);
            layoutNode = layoutNode.k0();
        }
        return cVar;
    }
}
