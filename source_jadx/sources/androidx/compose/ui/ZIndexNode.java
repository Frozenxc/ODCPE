package androidx.compose.ui;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.v;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ZIndexNode extends Modifier.c implements v {

    /* renamed from: n, reason: collision with root package name */
    public float f4528n;

    public ZIndexNode(float f10) {
        this.f4528n = f10;
    }

    public final float Y1() {
        return this.f4528n;
    }

    public final void Z1(float f10) {
        this.f4528n = f10;
    }

    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        final g0 E = uVar.E(j10);
        return x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.ui.ZIndexNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                aVar.e(g0.this, 0, 0, this.Y1());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public String toString() {
        return "ZIndexModifier(zIndex=" + this.f4528n + ')';
    }
}
