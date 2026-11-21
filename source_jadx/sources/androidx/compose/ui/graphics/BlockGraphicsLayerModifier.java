package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BlockGraphicsLayerModifier extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f4658n;

    public BlockGraphicsLayerModifier(Function1 function1) {
        this.f4658n = function1;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean D1() {
        return false;
    }

    public final Function1 Y1() {
        return this.f4658n;
    }

    public final void Z1() {
        NodeCoordinator h22 = androidx.compose.ui.node.g.h(this, androidx.compose.ui.node.p0.a(2)).h2();
        if (h22 != null) {
            h22.S2(this.f4658n, true);
        }
    }

    public final void a2(Function1 function1) {
        this.f4658n = function1;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final androidx.compose.ui.layout.g0 E = uVar.E(j10);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.ui.graphics.BlockGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.r(aVar, androidx.compose.ui.layout.g0.this, 0, 0, 0.0f, this.Y1(), 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f4658n + ')';
    }
}
