package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class s0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Modifier.c cVar, ni.a aVar) {
        ObserverNodeOwnerScope B1 = cVar.B1();
        if (B1 == null) {
            B1 = new ObserverNodeOwnerScope((r0) cVar);
            cVar.T1(B1);
        }
        g.l(cVar).getSnapshotObserver().h(B1, ObserverNodeOwnerScope.f5620b.a(), aVar);
    }
}
