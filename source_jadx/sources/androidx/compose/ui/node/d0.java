package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r1.d f5637a = r1.f.b(1.0f, 0.0f, 2, null);

    public static final v0 b(LayoutNode layoutNode) {
        v0 j02 = layoutNode.j0();
        if (j02 != null) {
            return j02;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner");
    }
}
