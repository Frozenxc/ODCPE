package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {
    public static final Modifier b(Modifier modifier, i iVar, f fVar, boolean z10, LayoutDirection layoutDirection, Orientation orientation, boolean z11, Composer composer, int i10) {
        composer.e(1331498025);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1331498025, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)");
        }
        if (z11) {
            Object[] objArr = {iVar, fVar, Boolean.valueOf(z10), layoutDirection, orientation};
            composer.e(-568225417);
            boolean z12 = false;
            for (int i11 = 0; i11 < 5; i11++) {
                z12 |= composer.R(objArr[i11]);
            }
            Object f10 = composer.f();
            if (z12 || f10 == Composer.f4006a.a()) {
                f10 = new g(iVar, fVar, z10, layoutDirection, orientation);
                composer.J(f10);
            }
            composer.O();
            modifier = modifier.m((Modifier) f10);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return modifier;
    }

    public static final Void c() {
        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
    }
}
