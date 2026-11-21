package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.platform.CompositionLocalsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m extends Modifier.c implements androidx.compose.ui.node.d, androidx.compose.ui.focus.j {
    private final g1.b Y1() {
        return (g1.b) androidx.compose.ui.node.e.a(this, CompositionLocalsKt.h());
    }

    @Override // androidx.compose.ui.focus.j
    public void R(FocusProperties focusProperties) {
        focusProperties.r(!g1.a.f(Y1().a(), g1.a.f21138b.b()));
    }
}
