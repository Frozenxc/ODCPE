package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public ni.p f5460n;

    public p(ni.p pVar) {
        this.f5460n = pVar;
    }

    public final void Y1(ni.p pVar) {
        this.f5460n = pVar;
    }

    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        return (w) this.f5460n.d(xVar, uVar, r1.b.b(j10));
    }

    public String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f5460n + ')';
    }
}
