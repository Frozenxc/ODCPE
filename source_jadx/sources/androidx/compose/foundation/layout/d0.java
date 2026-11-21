package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d0 {
    public static final c0 a(int i10, int i11, int i12, int i13) {
        return new i(i10, i11, i12, i13);
    }

    public static final r b(c0 c0Var, Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1485016250, i10, -1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)");
        }
        l lVar = new l(c0Var, (r1.d) composer.A(CompositionLocalsKt.d()));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return lVar;
    }

    public static final c0 c(c0 c0Var, c0 c0Var2) {
        return new h(c0Var, c0Var2);
    }

    public static final c0 d(c0 c0Var, c0 c0Var2) {
        return new a0(c0Var, c0Var2);
    }
}
