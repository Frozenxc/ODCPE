package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 {
    public static final boolean a(LayoutNode layoutNode) {
        if (layoutNode.Y() != null) {
            LayoutNode k02 = layoutNode.k0();
            if ((k02 != null ? k02.Y() : null) == null || layoutNode.S().v()) {
                return true;
            }
        }
        return false;
    }
}
