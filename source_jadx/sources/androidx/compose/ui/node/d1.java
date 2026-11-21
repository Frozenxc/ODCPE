package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d1 {
    public static final boolean a(androidx.compose.ui.semantics.j jVar) {
        return SemanticsConfigurationKt.a(jVar, androidx.compose.ui.semantics.i.f6200a.j()) != null;
    }

    public static final void b(c1 c1Var) {
        g.k(c1Var).E0();
    }

    public static final c1.h c(Modifier.c cVar, boolean z10) {
        return !cVar.F0().F1() ? c1.h.f10597e.a() : !z10 ? androidx.compose.ui.layout.m.b(g.h(cVar, p0.a(8))) : g.h(cVar, p0.a(8)).P2();
    }
}
