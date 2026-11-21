package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PaddingValuesModifier extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public r f2968n;

    public PaddingValuesModifier(r rVar) {
        this.f2968n = rVar;
    }

    public final r Y1() {
        return this.f2968n;
    }

    public final void Z1(r rVar) {
        this.f2968n = rVar;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        float f10 = 0;
        if (r1.h.e(this.f2968n.b(xVar.getLayoutDirection()), r1.h.f(f10)) < 0 || r1.h.e(this.f2968n.d(), r1.h.f(f10)) < 0 || r1.h.e(this.f2968n.c(xVar.getLayoutDirection()), r1.h.f(f10)) < 0 || r1.h.e(this.f2968n.a(), r1.h.f(f10)) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int U0 = xVar.U0(this.f2968n.b(xVar.getLayoutDirection())) + xVar.U0(this.f2968n.c(xVar.getLayoutDirection()));
        int U02 = xVar.U0(this.f2968n.d()) + xVar.U0(this.f2968n.a());
        final g0 E = uVar.E(r1.c.i(j10, -U0, -U02));
        return androidx.compose.ui.layout.x.Y0(xVar, r1.c.g(j10, E.D0() + U0), r1.c.f(j10, E.l0() + U02), null, new Function1() { // from class: androidx.compose.foundation.layout.PaddingValuesModifier$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.f(aVar, g0.this, xVar.U0(this.Y1().b(xVar.getLayoutDirection())), xVar.U0(this.Y1().d()), 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
