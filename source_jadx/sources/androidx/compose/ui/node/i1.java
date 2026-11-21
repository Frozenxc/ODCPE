package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i1 extends androidx.compose.runtime.a {
    public i1(LayoutNode layoutNode) {
        super(layoutNode);
    }

    @Override // androidx.compose.runtime.d
    public void a(int i10, int i11) {
        ((LayoutNode) b()).b1(i10, i11);
    }

    @Override // androidx.compose.runtime.d
    public void f(int i10, int i11, int i12) {
        ((LayoutNode) b()).S0(i10, i11, i12);
    }

    @Override // androidx.compose.runtime.d
    public void i() {
        super.i();
        v0 j02 = ((LayoutNode) j()).j0();
        if (j02 != null) {
            j02.v();
        }
    }

    @Override // androidx.compose.runtime.a
    public void k() {
        ((LayoutNode) j()).a1();
    }

    @Override // androidx.compose.runtime.d
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public void c(int i10, LayoutNode layoutNode) {
        ((LayoutNode) b()).x0(i10, layoutNode);
    }

    @Override // androidx.compose.runtime.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void h(int i10, LayoutNode layoutNode) {
    }
}
