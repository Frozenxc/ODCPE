package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.u;
import androidx.compose.animation.v;
import androidx.compose.foundation.AndroidOverscroll_androidKt;
import androidx.compose.foundation.w;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f2860a = new n();

    public final d a() {
        return d.f2849a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h b(Composer composer, int i10) {
        composer.e(1107739818);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1107739818, i10, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:538)");
        }
        u b10 = v.b(composer, 0);
        composer.e(1157296644);
        boolean R = composer.R(b10);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new DefaultFlingBehavior(b10, null, 2, 0 == true ? 1 : 0);
            composer.J(f10);
        }
        composer.O();
        DefaultFlingBehavior defaultFlingBehavior = (DefaultFlingBehavior) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return defaultFlingBehavior;
    }

    public final w c(Composer composer, int i10) {
        composer.e(1809802212);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1809802212, i10, -1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:551)");
        }
        w b10 = AndroidOverscroll_androidKt.b(composer, 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return b10;
    }

    public final boolean d(LayoutDirection layoutDirection, Orientation orientation, boolean z10) {
        return (layoutDirection != LayoutDirection.Rtl || orientation == Orientation.Vertical) ? !z10 : z10;
    }
}
