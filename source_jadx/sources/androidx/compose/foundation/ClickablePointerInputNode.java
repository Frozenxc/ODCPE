package androidx.compose.foundation;

import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.c0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ClickablePointerInputNode extends AbstractClickablePointerInputNode {
    public ClickablePointerInputNode(boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, AbstractClickableNode.a aVar2) {
        super(z10, kVar, aVar, aVar2, null);
    }

    @Override // androidx.compose.foundation.AbstractClickablePointerInputNode
    public Object h2(c0 c0Var, kotlin.coroutines.c cVar) {
        AbstractClickableNode.a e22 = e2();
        long b10 = r1.s.b(c0Var.a());
        e22.d(c1.g.a(r1.n.j(b10), r1.n.k(b10)));
        Object h10 = TapGestureDetectorKt.h(c0Var, new ClickablePointerInputNode$pointerInput$2(this, null), new Function1() { // from class: androidx.compose.foundation.ClickablePointerInputNode$pointerInput$3
            {
                super(1);
            }

            public final void a(long j10) {
                if (ClickablePointerInputNode.this.d2()) {
                    ClickablePointerInputNode.this.f2().invoke();
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((c1.f) obj).x());
                return di.k.f20160a;
            }
        }, cVar);
        return h10 == kotlin.coroutines.intrinsics.a.c() ? h10 : di.k.f20160a;
    }

    public final void l2(boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar) {
        i2(z10);
        k2(aVar);
        j2(kVar);
    }
}
