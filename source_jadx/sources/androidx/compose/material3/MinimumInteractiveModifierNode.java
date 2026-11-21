package androidx.compose.material3;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.v;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MinimumInteractiveModifierNode extends Modifier.c implements androidx.compose.ui.node.d, v {
    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        long j11;
        j11 = InteractiveComponentSizeKt.f3883c;
        final g0 E = uVar.E(j10);
        boolean z10 = F1() && ((Boolean) androidx.compose.ui.node.e.a(this, InteractiveComponentSizeKt.b())).booleanValue();
        final int max = z10 ? Math.max(E.D0(), xVar.U0(r1.k.h(j11))) : E.D0();
        final int max2 = z10 ? Math.max(E.l0(), xVar.U0(r1.k.g(j11))) : E.l0();
        return x.Y0(xVar, max, max2, null, new Function1() { // from class: androidx.compose.material3.MinimumInteractiveModifierNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.f(aVar, E, pi.c.d((max - E.D0()) / 2.0f), pi.c.d((max2 - E.l0()) / 2.0f), 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }
}
