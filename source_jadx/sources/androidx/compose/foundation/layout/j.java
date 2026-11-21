package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.node.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends Modifier.c implements x0 {

    /* renamed from: n, reason: collision with root package name */
    public b.InterfaceC0045b f3067n;

    public j(b.InterfaceC0045b interfaceC0045b) {
        this.f3067n = interfaceC0045b;
    }

    @Override // androidx.compose.ui.node.x0
    /* renamed from: Y1, reason: merged with bridge method [inline-methods] */
    public w T0(r1.d dVar, Object obj) {
        w wVar = obj instanceof w ? (w) obj : null;
        if (wVar == null) {
            wVar = new w(0.0f, false, null, 7, null);
        }
        wVar.d(g.f3052a.a(this.f3067n));
        return wVar;
    }

    public final void Z1(b.InterfaceC0045b interfaceC0045b) {
        this.f3067n = interfaceC0045b;
    }
}
