package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface y {
    static /* synthetic */ Modifier b(y yVar, Modifier modifier, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: weight");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return yVar.a(modifier, f10, z10);
    }

    Modifier a(Modifier modifier, float f10, boolean z10);
}
