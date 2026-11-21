package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WrapContentNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public Direction f3035n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3036o;

    /* renamed from: p, reason: collision with root package name */
    public ni.o f3037p;

    public WrapContentNode(Direction direction, boolean z10, ni.o oVar) {
        this.f3035n = direction;
        this.f3036o = z10;
        this.f3037p = oVar;
    }

    public final ni.o Y1() {
        return this.f3037p;
    }

    public final void Z1(ni.o oVar) {
        this.f3037p = oVar;
    }

    public final void a2(Direction direction) {
        this.f3035n = direction;
    }

    public final void b2(boolean z10) {
        this.f3036o = z10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        Direction direction = this.f3035n;
        Direction direction2 = Direction.Vertical;
        int p10 = direction != direction2 ? 0 : r1.b.p(j10);
        Direction direction3 = this.f3035n;
        Direction direction4 = Direction.Horizontal;
        int o10 = direction3 == direction4 ? r1.b.o(j10) : 0;
        Direction direction5 = this.f3035n;
        int i10 = a.e.API_PRIORITY_OTHER;
        int n10 = (direction5 == direction2 || !this.f3036o) ? r1.b.n(j10) : Integer.MAX_VALUE;
        if (this.f3035n == direction4 || !this.f3036o) {
            i10 = r1.b.m(j10);
        }
        final g0 E = uVar.E(r1.c.a(p10, n10, o10, i10));
        final int l10 = ti.h.l(E.D0(), r1.b.p(j10), r1.b.n(j10));
        final int l11 = ti.h.l(E.l0(), r1.b.o(j10), r1.b.m(j10));
        return androidx.compose.ui.layout.x.Y0(xVar, l10, l11, null, new Function1() { // from class: androidx.compose.foundation.layout.WrapContentNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.h(aVar, E, ((r1.n) WrapContentNode.this.Y1().o(r1.r.b(r1.s.a(l10 - E.D0(), l11 - E.l0())), xVar.getLayoutDirection())).n(), 0.0f, 2, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
