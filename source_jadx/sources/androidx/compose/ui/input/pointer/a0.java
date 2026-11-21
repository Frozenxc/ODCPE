package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5238a;

    /* renamed from: b, reason: collision with root package name */
    public final e f5239b;

    /* renamed from: c, reason: collision with root package name */
    public final x f5240c = new x();

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.node.o f5241d = new androidx.compose.ui.node.o();

    /* renamed from: e, reason: collision with root package name */
    public boolean f5242e;

    public a0(LayoutNode layoutNode) {
        this.f5238a = layoutNode;
        this.f5239b = new e(layoutNode.i());
    }

    public final int a(y yVar, f0 f0Var, boolean z10) {
        boolean z11;
        if (this.f5242e) {
            return b0.a(false, false);
        }
        boolean z12 = true;
        try {
            this.f5242e = true;
            f b10 = this.f5240c.b(yVar, f0Var);
            int n10 = b10.a().n();
            for (int i10 = 0; i10 < n10; i10++) {
                w wVar = (w) b10.a().o(i10);
                if (!wVar.j() && !wVar.m()) {
                }
                z11 = false;
                break;
            }
            z11 = true;
            int n11 = b10.a().n();
            for (int i11 = 0; i11 < n11; i11++) {
                w wVar2 = (w) b10.a().o(i11);
                if (z11 || o.b(wVar2)) {
                    LayoutNode.u0(this.f5238a, wVar2.i(), this.f5241d, e0.g(wVar2.o(), e0.f5252a.d()), false, 8, null);
                    if (!this.f5241d.isEmpty()) {
                        this.f5239b.a(wVar2.g(), this.f5241d);
                        this.f5241d.clear();
                    }
                }
            }
            this.f5239b.d();
            boolean b11 = this.f5239b.b(b10, z10);
            if (!b10.c()) {
                int n12 = b10.a().n();
                for (int i12 = 0; i12 < n12; i12++) {
                    w wVar3 = (w) b10.a().o(i12);
                    if (o.j(wVar3) && wVar3.q()) {
                        break;
                    }
                }
            }
            z12 = false;
            int a10 = b0.a(b11, z12);
            this.f5242e = false;
            return a10;
        } catch (Throwable th2) {
            this.f5242e = false;
            throw th2;
        }
    }

    public final void b() {
        if (this.f5242e) {
            return;
        }
        this.f5240c.a();
        this.f5239b.c();
    }
}
