package androidx.compose.animation;

import android.view.ViewConfiguration;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2572a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f2572a;
    }

    public static final androidx.compose.animation.core.u b(Composer composer, int i10) {
        composer.e(904445851);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(904445851, i10, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
        Float valueOf = Float.valueOf(dVar.getDensity());
        composer.e(1157296644);
        boolean R = composer.R(valueOf);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = androidx.compose.animation.core.w.a(new u(dVar));
            composer.J(f10);
        }
        composer.O();
        androidx.compose.animation.core.u uVar = (androidx.compose.animation.core.u) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return uVar;
    }
}
