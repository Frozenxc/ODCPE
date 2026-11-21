package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollingLayoutNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public ScrollState f2703n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2704o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2705p;

    public ScrollingLayoutNode(ScrollState scrollState, boolean z10, boolean z11) {
        this.f2703n = scrollState;
        this.f2704o = z10;
        this.f2705p = z11;
    }

    public final ScrollState Y1() {
        return this.f2703n;
    }

    public final boolean Z1() {
        return this.f2704o;
    }

    public final boolean a2() {
        return this.f2705p;
    }

    public final void b2(boolean z10) {
        this.f2704o = z10;
    }

    public final void c2(ScrollState scrollState) {
        this.f2703n = scrollState;
    }

    public final void d2(boolean z10) {
        this.f2705p = z10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        f.a(j10, this.f2705p ? Orientation.Vertical : Orientation.Horizontal);
        boolean z10 = this.f2705p;
        int i10 = a.e.API_PRIORITY_OTHER;
        int m10 = z10 ? Integer.MAX_VALUE : r1.b.m(j10);
        if (this.f2705p) {
            i10 = r1.b.n(j10);
        }
        final g0 E = uVar.E(r1.b.e(j10, 0, i10, 0, m10, 5, null));
        int h10 = ti.h.h(E.D0(), r1.b.n(j10));
        int h11 = ti.h.h(E.l0(), r1.b.m(j10));
        final int l02 = E.l0() - h11;
        int D0 = E.D0() - h10;
        if (!this.f2705p) {
            l02 = D0;
        }
        this.f2703n.n(l02);
        this.f2703n.p(this.f2705p ? h11 : h10);
        return androidx.compose.ui.layout.x.Y0(xVar, h10, h11, null, new Function1() { // from class: androidx.compose.foundation.ScrollingLayoutNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                int l10 = ti.h.l(ScrollingLayoutNode.this.Y1().m(), 0, l02);
                int i11 = ScrollingLayoutNode.this.Z1() ? l10 - l02 : -l10;
                g0.a.n(aVar, E, ScrollingLayoutNode.this.a2() ? 0 : i11, ScrollingLayoutNode.this.a2() ? i11 : 0, 0.0f, null, 12, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f2705p ? iVar.j(i10) : iVar.j(a.e.API_PRIORITY_OTHER);
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f2705p ? iVar.B(a.e.API_PRIORITY_OTHER) : iVar.B(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f2705p ? iVar.C(a.e.API_PRIORITY_OTHER) : iVar.C(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return this.f2705p ? iVar.b0(i10) : iVar.b0(a.e.API_PRIORITY_OTHER);
    }
}
