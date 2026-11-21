package androidx.compose.foundation.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o extends IntrinsicSizeModifier {

    /* renamed from: n, reason: collision with root package name */
    public IntrinsicSize f3080n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3081o;

    public o(IntrinsicSize intrinsicSize, boolean z10) {
        this.f3080n = intrinsicSize;
        this.f3081o = z10;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public long Y1(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        int B = this.f3080n == IntrinsicSize.Min ? uVar.B(r1.b.m(j10)) : uVar.C(r1.b.m(j10));
        if (B < 0) {
            B = 0;
        }
        return r1.b.f30315b.e(B);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public boolean Z1() {
        return this.f3081o;
    }

    public void a2(boolean z10) {
        this.f3081o = z10;
    }

    public final void b2(IntrinsicSize intrinsicSize) {
        this.f3080n = intrinsicSize;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f3080n == IntrinsicSize.Min ? iVar.B(i10) : iVar.C(i10);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f3080n == IntrinsicSize.Min ? iVar.B(i10) : iVar.C(i10);
    }
}
