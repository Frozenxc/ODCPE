package androidx.compose.foundation;

import androidx.compose.foundation.relocation.BringIntoViewRequesterNode;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.d1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusableNode extends androidx.compose.ui.node.h implements androidx.compose.ui.focus.e, androidx.compose.ui.node.u, c1, androidx.compose.ui.node.n {

    /* renamed from: p, reason: collision with root package name */
    public androidx.compose.ui.focus.o f2642p;

    /* renamed from: r, reason: collision with root package name */
    public final FocusableInteractionNode f2644r;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.compose.foundation.relocation.c f2647u;

    /* renamed from: v, reason: collision with root package name */
    public final BringIntoViewRequesterNode f2648v;

    /* renamed from: q, reason: collision with root package name */
    public final FocusableSemanticsNode f2643q = (FocusableSemanticsNode) Y1(new FocusableSemanticsNode());

    /* renamed from: s, reason: collision with root package name */
    public final FocusablePinnableContainerNode f2645s = (FocusablePinnableContainerNode) Y1(new FocusablePinnableContainerNode());

    /* renamed from: t, reason: collision with root package name */
    public final n f2646t = (n) Y1(new n());

    public FocusableNode(androidx.compose.foundation.interaction.k kVar) {
        this.f2644r = (FocusableInteractionNode) Y1(new FocusableInteractionNode(kVar));
        androidx.compose.foundation.relocation.c a10 = androidx.compose.foundation.relocation.d.a();
        this.f2647u = a10;
        this.f2648v = (BringIntoViewRequesterNode) Y1(new BringIntoViewRequesterNode(a10));
    }

    @Override // androidx.compose.ui.node.u
    public void O(androidx.compose.ui.layout.l lVar) {
        this.f2648v.O(lVar);
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f2643q.e1(semanticsPropertyReceiver);
    }

    public final void e2(androidx.compose.foundation.interaction.k kVar) {
        this.f2644r.b2(kVar);
    }

    @Override // androidx.compose.ui.focus.e
    public void g1(androidx.compose.ui.focus.o oVar) {
        if (kotlin.jvm.internal.k.d(this.f2642p, oVar)) {
            return;
        }
        boolean b10 = oVar.b();
        if (b10) {
            kotlinx.coroutines.k.d(y1(), null, null, new FocusableNode$onFocusEvent$1(this, null), 3, null);
        }
        if (F1()) {
            d1.b(this);
        }
        this.f2644r.a2(b10);
        this.f2646t.a2(b10);
        this.f2645s.Z1(b10);
        this.f2643q.Y1(b10);
        this.f2642p = oVar;
    }

    @Override // androidx.compose.ui.node.n
    public void p(androidx.compose.ui.layout.l lVar) {
        this.f2646t.p(lVar);
    }
}
