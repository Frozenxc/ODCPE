package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class PressInteractionKt {
    public static final r2 a(i iVar, Composer composer, int i10) {
        composer.e(-1692965168);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1692965168, i10, -1, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:83)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = m2.d(Boolean.FALSE, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        composer.e(727844388);
        boolean R = composer.R(iVar) | composer.R(mutableState);
        Object f11 = composer.f();
        if (R || f11 == aVar.a()) {
            f11 = new PressInteractionKt$collectIsPressedAsState$1$1(iVar, mutableState, null);
            composer.J(f11);
        }
        composer.O();
        a0.f(iVar, (ni.o) f11, composer, (i10 & 14) | 64);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return mutableState;
    }
}
