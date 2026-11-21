package androidx.compose.foundation.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends IntrinsicSizeModifier {

    /* renamed from: n, reason: collision with root package name */
    public IntrinsicSize f3078n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3079o;

    public n(IntrinsicSize intrinsicSize, boolean z10) {
        this.f3078n = intrinsicSize;
        this.f3079o = z10;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public long Y1(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        int b02 = this.f3078n == IntrinsicSize.Min ? uVar.b0(r1.b.n(j10)) : uVar.j(r1.b.n(j10));
        if (b02 < 0) {
            b02 = 0;
        }
        return r1.b.f30315b.d(b02);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public boolean Z1() {
        return this.f3079o;
    }

    public void a2(boolean z10) {
        this.f3079o = z10;
    }

    public final void b2(IntrinsicSize intrinsicSize) {
        this.f3078n = intrinsicSize;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f3078n == IntrinsicSize.Min ? iVar.b0(i10) : iVar.j(i10);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f3078n == IntrinsicSize.Min ? iVar.b0(i10) : iVar.j(i10);
    }
}
