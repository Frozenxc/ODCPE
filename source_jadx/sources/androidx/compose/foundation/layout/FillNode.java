package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FillNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public Direction f2920n;

    /* renamed from: o, reason: collision with root package name */
    public float f2921o;

    public FillNode(Direction direction, float f10) {
        this.f2920n = direction;
        this.f2921o = f10;
    }

    public final void Y1(Direction direction) {
        this.f2920n = direction;
    }

    public final void Z1(float f10) {
        this.f2921o = f10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        int p10;
        int n10;
        int m10;
        int i10;
        if (!r1.b.j(j10) || this.f2920n == Direction.Vertical) {
            p10 = r1.b.p(j10);
            n10 = r1.b.n(j10);
        } else {
            p10 = ti.h.l(pi.c.d(r1.b.n(j10) * this.f2921o), r1.b.p(j10), r1.b.n(j10));
            n10 = p10;
        }
        if (!r1.b.i(j10) || this.f2920n == Direction.Horizontal) {
            int o10 = r1.b.o(j10);
            m10 = r1.b.m(j10);
            i10 = o10;
        } else {
            i10 = ti.h.l(pi.c.d(r1.b.m(j10) * this.f2921o), r1.b.o(j10), r1.b.m(j10));
            m10 = i10;
        }
        final g0 E = uVar.E(r1.c.a(p10, n10, i10, m10));
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.FillNode$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.j(aVar, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
