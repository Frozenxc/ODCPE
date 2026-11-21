package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface e {
    static /* synthetic */ Modifier c(e eVar, Modifier modifier, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: weight");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return eVar.a(modifier, f10, z10);
    }

    Modifier a(Modifier modifier, float f10, boolean z10);

    Modifier b(Modifier modifier, b.InterfaceC0045b interfaceC0045b);
}
