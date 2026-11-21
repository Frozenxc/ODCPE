package androidx.compose.material.ripple;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends Ripple {
    public /* synthetic */ b(boolean z10, float f10, r2 r2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, f10, r2Var);
    }

    @Override // androidx.compose.material.ripple.Ripple
    public i b(androidx.compose.foundation.interaction.i iVar, boolean z10, float f10, r2 r2Var, r2 r2Var2, Composer composer, int i10) {
        composer.e(331259447);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(331259447, i10, -1, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:63)");
        }
        ViewGroup c10 = c(composer, (i10 >> 15) & 14);
        composer.e(1643267293);
        if (c10.isInEditMode()) {
            composer.e(511388516);
            boolean R = composer.R(iVar) | composer.R(this);
            Object f11 = composer.f();
            if (R || f11 == Composer.f4006a.a()) {
                f11 = new CommonRippleIndicationInstance(z10, f10, r2Var, r2Var2, null);
                composer.J(f11);
            }
            composer.O();
            CommonRippleIndicationInstance commonRippleIndicationInstance = (CommonRippleIndicationInstance) f11;
            composer.O();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
            composer.O();
            return commonRippleIndicationInstance;
        }
        composer.O();
        composer.e(1618982084);
        boolean R2 = composer.R(iVar) | composer.R(this) | composer.R(c10);
        Object f12 = composer.f();
        if (R2 || f12 == Composer.f4006a.a()) {
            f12 = new AndroidRippleIndicationInstance(z10, f10, r2Var, r2Var2, c10, null);
            composer.J(f12);
        }
        composer.O();
        AndroidRippleIndicationInstance androidRippleIndicationInstance = (AndroidRippleIndicationInstance) f12;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return androidRippleIndicationInstance;
    }

    public final ViewGroup c(Composer composer, int i10) {
        composer.e(-1737891121);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1737891121, i10, -1, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:86)");
        }
        Object A = composer.A(AndroidCompositionLocals_androidKt.k());
        while (!(A instanceof ViewGroup)) {
            ViewParent parent = ((View) A).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + A + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            A = parent;
        }
        ViewGroup viewGroup = (ViewGroup) A;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return viewGroup;
    }

    public b(boolean z10, float f10, r2 r2Var) {
        super(z10, f10, r2Var, null);
    }
}
