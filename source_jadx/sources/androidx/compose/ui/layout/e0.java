package androidx.compose.ui.layout;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.v0;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 extends g0.a {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f5445a;

    public e0(v0 v0Var) {
        this.f5445a = v0Var;
    }

    @Override // androidx.compose.ui.layout.g0.a
    public LayoutDirection c() {
        return this.f5445a.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.g0.a
    public int d() {
        return this.f5445a.getRoot().p0();
    }
}
