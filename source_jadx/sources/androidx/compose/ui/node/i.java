package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final DepthSortedSet f5652a;

    /* renamed from: b, reason: collision with root package name */
    public final DepthSortedSet f5653b;

    public i(boolean z10) {
        this.f5652a = new DepthSortedSet(z10);
        this.f5653b = new DepthSortedSet(z10);
    }

    public final void c(LayoutNode layoutNode, boolean z10) {
        if (z10) {
            this.f5652a.a(layoutNode);
        } else {
            if (this.f5652a.b(layoutNode)) {
                return;
            }
            this.f5653b.a(layoutNode);
        }
    }

    public final boolean d(LayoutNode layoutNode) {
        return this.f5652a.b(layoutNode) || this.f5653b.b(layoutNode);
    }

    public final boolean e(LayoutNode layoutNode, boolean z10) {
        boolean b10 = this.f5652a.b(layoutNode);
        return z10 ? b10 : b10 || this.f5653b.b(layoutNode);
    }

    public final boolean f() {
        return this.f5653b.d() && this.f5652a.d();
    }

    public final boolean g(boolean z10) {
        return (z10 ? this.f5652a : this.f5653b).d();
    }

    public final boolean h() {
        return !f();
    }

    public final boolean i(LayoutNode layoutNode) {
        return this.f5653b.f(layoutNode) || this.f5652a.f(layoutNode);
    }
}
