package androidx.compose.ui;

import androidx.compose.runtime.o;
import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends Modifier.c {

    /* renamed from: n, reason: collision with root package name */
    public o f4593n;

    public e(o oVar) {
        this.f4593n = oVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        androidx.compose.ui.node.g.k(this).n(this.f4593n);
    }

    public final void Y1(o oVar) {
        this.f4593n = oVar;
        androidx.compose.ui.node.g.k(this).n(oVar);
    }
}
