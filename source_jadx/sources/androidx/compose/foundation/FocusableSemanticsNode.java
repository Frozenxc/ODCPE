package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequesterModifierNodeKt;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusableSemanticsNode extends Modifier.c implements c1, androidx.compose.ui.focus.m {

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.ui.semantics.j f2651n = new androidx.compose.ui.semantics.j();

    /* renamed from: o, reason: collision with root package name */
    public boolean f2652o;

    public final void Y1(boolean z10) {
        this.f2652o = z10;
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        androidx.compose.ui.semantics.o.K(semanticsPropertyReceiver, this.f2652o);
        androidx.compose.ui.semantics.o.B(semanticsPropertyReceiver, null, new ni.a() { // from class: androidx.compose.foundation.FocusableSemanticsNode$applySemantics$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(FocusRequesterModifierNodeKt.a(FocusableSemanticsNode.this));
            }
        }, 1, null);
    }
}
