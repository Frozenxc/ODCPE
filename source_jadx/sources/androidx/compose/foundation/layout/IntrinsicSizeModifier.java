package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class IntrinsicSizeModifier extends Modifier.c implements androidx.compose.ui.node.v {
    public abstract long Y1(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10);

    public abstract boolean Z1();

    @Override // androidx.compose.ui.node.v
    public final androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        long Y1 = Y1(xVar, uVar, j10);
        if (Z1()) {
            Y1 = r1.c.e(j10, Y1);
        }
        final g0 E = uVar.E(Y1);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.IntrinsicSizeModifier$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.l(aVar, g0.this, r1.n.f30339b.a(), 0.0f, 2, null);
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
        return iVar.j(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return iVar.B(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return iVar.C(i10);
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return iVar.b0(i10);
    }
}
