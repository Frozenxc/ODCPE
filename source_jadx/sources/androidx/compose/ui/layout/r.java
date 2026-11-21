package androidx.compose.ui.layout;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r extends g0.a {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.h0 f5461a;

    public r(androidx.compose.ui.node.h0 h0Var) {
        this.f5461a = h0Var;
    }

    @Override // androidx.compose.ui.layout.g0.a
    public LayoutDirection c() {
        return this.f5461a.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.g0.a
    public int d() {
        return this.f5461a.t0();
    }
}
