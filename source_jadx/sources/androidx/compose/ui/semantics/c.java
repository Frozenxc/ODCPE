package androidx.compose.ui.semantics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.c1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends Modifier.c implements c1 {

    /* renamed from: n, reason: collision with root package name */
    public boolean f6176n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6177o;

    /* renamed from: p, reason: collision with root package name */
    public Function1 f6178p;

    public c(boolean z10, boolean z11, Function1 function1) {
        this.f6176n = z10;
        this.f6177o = z11;
        this.f6178p = function1;
    }

    public final void Y1(boolean z10) {
        this.f6176n = z10;
    }

    public final void Z1(Function1 function1) {
        this.f6178p = function1;
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f6178p.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.node.c1
    public boolean h0() {
        return this.f6177o;
    }

    @Override // androidx.compose.ui.node.c1
    public boolean l1() {
        return this.f6176n;
    }
}
