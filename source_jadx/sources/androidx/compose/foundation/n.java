package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends Modifier.c implements androidx.compose.ui.modifier.g, androidx.compose.ui.node.n {

    /* renamed from: n, reason: collision with root package name */
    public boolean f3318n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.compose.ui.layout.l f3319o;

    public final Function1 Y1() {
        if (F1()) {
            return (Function1) c(FocusedBoundsKt.a());
        }
        return null;
    }

    public final void Z1() {
        Function1 Y1;
        androidx.compose.ui.layout.l lVar = this.f3319o;
        if (lVar != null) {
            kotlin.jvm.internal.k.f(lVar);
            if (!lVar.y() || (Y1 = Y1()) == null) {
                return;
            }
            Y1.invoke(this.f3319o);
        }
    }

    public final void a2(boolean z10) {
        if (z10 == this.f3318n) {
            return;
        }
        if (z10) {
            Z1();
        } else {
            Function1 Y1 = Y1();
            if (Y1 != null) {
                Y1.invoke(null);
            }
        }
        this.f3318n = z10;
    }

    @Override // androidx.compose.ui.node.n
    public void p(androidx.compose.ui.layout.l lVar) {
        this.f3319o = lVar;
        if (this.f3318n) {
            if (lVar.y()) {
                Z1();
                return;
            }
            Function1 Y1 = Y1();
            if (Y1 != null) {
                Y1.invoke(null);
            }
        }
    }
}
