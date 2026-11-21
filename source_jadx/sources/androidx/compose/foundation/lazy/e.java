package androidx.compose.foundation.lazy;

import androidx.compose.runtime.Composer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final androidx.compose.foundation.lazy.layout.i a(LazyListState lazyListState, int i10, Composer composer, int i11) {
        composer.e(-1877443446);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1877443446, i11, -1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:26)");
        }
        Integer valueOf = Integer.valueOf(i10);
        composer.e(511388516);
        boolean R = composer.R(valueOf) | composer.R(lazyListState);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new f(lazyListState, i10);
            composer.J(f10);
        }
        composer.O();
        f fVar = (f) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return fVar;
    }
}
