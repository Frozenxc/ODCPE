package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.w;
import androidx.compose.runtime.Composer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {
    public static final w a(LazyListState lazyListState, boolean z10, Composer composer, int i10) {
        composer.e(596174919);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(596174919, i10, -1, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)");
        }
        Boolean valueOf = Boolean.valueOf(z10);
        composer.e(511388516);
        boolean R = composer.R(valueOf) | composer.R(lazyListState);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = c.a(lazyListState, z10);
            composer.J(f10);
        }
        composer.O();
        w wVar = (w) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return wVar;
    }
}
